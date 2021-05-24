#include<cppcms/application.h> //every CppCMS application is derived from application class
#include<cppcms/applications_pool.h> //this class manages user applications - creates new per HTTP request and caches for FUTURE use.
#include<cppcms/service.h> // the service - central event loop of the network service.
#include<cppcms/http_response.h>// class we write our response to client with.
#include<iostream>

#define PORT 8080

class hello : public cppcms::application{
	public:
	hello(cppcms::service &ser):cppcms::application(ser)
	{

	}
	virtual void main(std::string url);
};


void hello::main(std::string hello){
	std::cout<<"Request from client!!"<<std::endl;
	response().out()<<
		"<html>\n"
		"<body>\n"
		" <h1>Hello World Shardul Karkhile</h1>\n"
		"<body>\n"
		"</html>\n";

}

int main(int argc, char **argv){
	std::cout<<"Starting server!!!!"<<std::endl;
	try{		
		cppcms::service ser(argc,argv);
		ser.applications_pool().mount(cppcms::applications_factory<hello>());
		std::cout<<"HTTP request related pool created with caches!!!"<<std::endl;
		std::cout<<"Server started at port "<<8080<<std::endl;
		ser.run();
		std::cout<<"Server started at port"<<std::endl;

	}catch(std::exception const &e){
		std::cerr<<e.what()<<std::endl;
	}
	return 0;

}
