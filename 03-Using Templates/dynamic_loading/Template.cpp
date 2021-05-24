#include<cppcms/application.h>
#include<cppcms/applications_pool.h>
#include<cppcms/service.h>
#include<cppcms/http_response.h>
#include<iostream>
#include "content.h"
#define PORT 8080

class secondexample : public cppcms::application{
	public:
		secondexample(cppcms::service &ser):cppcms::application(ser){

	}
	virtual void main(std::string url);

};

void secondexample::main(std::string hello){
	content::message c;
	c.text=">>>Hello<<<";
	render("message",c);
//	response().out()<<"<html>\n</html>\n";

}

int main(int argc, char **argv){

	std::cout<<"Starting Server!!!"<<std::endl;
	try{
		cppcms::service serv(argc,argv);
		serv.applications_pool().mount(cppcms::applications_factory<secondexample>());
		std::cout<<"Server started at port "<<PORT<<std::endl;
		serv.run();

	}catch(std::exception const &e){
		std::cerr<<e.what()<<std::endl;
	}
	return 0;
}

