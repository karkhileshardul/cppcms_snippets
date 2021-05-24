#line 1 "my_skin.tmpl"
#include "content.h" 
#line 2 "my_skin.tmpl"
namespace my_skin {
	#line 3 "my_skin.tmpl"
	struct  message :public cppcms::base_view
	#line 3 "my_skin.tmpl"
	{
	#line 3 "my_skin.tmpl"
		content::message &content;
	#line 3 "my_skin.tmpl"
		message(std::ostream &_s,content::message &_content): cppcms::base_view(_s),content(_content),_domain_id(0)
	#line 3 "my_skin.tmpl"
		{
	#line 3 "my_skin.tmpl"
			_domain_id=booster::locale::ios_info::get(_s).domain_id();
	#line 3 "my_skin.tmpl"
		}
		#line 4 "my_skin.tmpl"
		virtual void render() {
		#line 4 "my_skin.tmpl"
			cppcms::translation_domain_scope _trs(out(),_domain_id);

			#line 7 "my_skin.tmpl"
			out()<<"\n"
				"<html>\n"
				"  <body>\n"
				"    <h1>";
			#line 7 "my_skin.tmpl"
			out()<<cppcms::filters::escape(content.text);
			#line 10 "my_skin.tmpl"
			out()<<" World!</h1>\n"
				"  </body>\n"
				"</html>\n"
				"";
		#line 10 "my_skin.tmpl"
		} // end of template render
	#line 11 "my_skin.tmpl"
	private:
	#line 11 "my_skin.tmpl"
		int _domain_id;
	#line 11 "my_skin.tmpl"
	}; // end of class message
#line 12 "my_skin.tmpl"
} // end of namespace my_skin
#line 2 "my_skin.tmpl"
namespace my_skin {
#line 12 "my_skin.tmpl"
} // end of namespace my_skin
#line 13 "my_skin.tmpl"
namespace {
#line 13 "my_skin.tmpl"
 cppcms::views::generator my_generator; 
#line 13 "my_skin.tmpl"
 struct loader { 
#line 13 "my_skin.tmpl"
  loader() { 
#line 13 "my_skin.tmpl"
   my_generator.name("my_skin");
#line 13 "my_skin.tmpl"
   my_generator.add_view<my_skin::message,content::message>("message",true);
#line 13 "my_skin.tmpl"
    cppcms::views::pool::instance().add(my_generator);
#line 13 "my_skin.tmpl"
 }
#line 13 "my_skin.tmpl"
 ~loader() {  cppcms::views::pool::instance().remove(my_generator); }
#line 13 "my_skin.tmpl"
} a_loader;
#line 13 "my_skin.tmpl"
} // anon 
