//WHen a client request a URL from Server due to CGI it divides it in various parts, 
//for e.g: SCRIPT_NAME, PATH_INFO, QUERY_STRING.
//SCRIPT_NAME is constant but PATH_INFO changes as per client url's are defined.
//
//THis Program demonstrates the Dispatching and mapping of URL

#include<cppcms/application.h>
#include<cppcms/service.h>
#include<cppcms/http_response.h>
#include<cppcms/url_dispatcher.h>
#include<cppcms/url_mapper.h>
#include<cppcms/applications_pool.h>
#include<iostream>
#include<stdlib.h>
#define PORT 8080

class third: public cppcms::application{
	public:
		third(cppcms::service &serv):cppcms::application(serv)
	{
		dispatcher().assign("/number/(\\d+)",&third::number,this,1); // Connecting of regular expression to the member function number of 'this' instance that receives std::string, the 1 represents the 1st subexpression as a parameter.
		mapper().assign("number","/number/{1}");//formatting of appropriate url

		dispatcher().assign("/smile",&third::smile,this); //mapping for smile url
		mapper().assign("smile","/smile");
		
		dispatcher().assign("",&third::welcome,this);//welcome for default or empty url
		mapper().assign("");//defining of empty mapping pattern 

		mapper().root("/hello");//root of all url for url_mapper class(identical to FastCGI variable SCRIPT_NAME )

	}
void number(std::string num){
	int no =  atoi(num.c_str());
	response().out()<<"The number is " << no <<"<br>\n";
	response().out()<<"<a href='"<<url("/")<<"'>Go back</a>";
}


void smile(){
	response().out()<<":-) <br/>\n";
	response().out()<<"<a href='"<<url("/")<<"'>Go back</a>";
}


void welcome(){
	response().out()<<
		"<h1> Welocme to Page with links </h1>\n"
		"<a href='" <<url("/number",1) << "'>1</a><br>\n"
		"<a href='" <<url("/number",15) <<"'>15</a><br>\n"
		"<a href='" << url("/smile")<<"' >:-)</a><br>\n";
}


};






int main(int argc, char **argv){

	std::cout<<"Starting Server!!!"<<std::endl;
	try{
		cppcms::service serv(argc,argv);
		serv.applications_pool().mount(cppcms::applications_factory<third>());
		std::cout<<"Server started at port "<<PORT<<std::endl;
		serv.run();

	}catch(std::exception const &e){
		std::cerr<<e.what()<<std::endl;
	}
	return 0;
}


