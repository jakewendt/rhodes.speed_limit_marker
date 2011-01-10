require 'rho/rhocontroller'
 
class SpeedController < Rho::RhoController
#  @layout = 'Speed/layout'
 
	def index
#		@speed ||= 25
#		render :back => '/app'  #	adding a :back param controls what happens when the back arrow is clicked
	end

#	def increase
#		@speed = speed + 5
#render(:update){|page| page.replace_html '#speed', @speed }
#		render :action => :index, :back => '/app'
#	end

#	def decrease
#		@speed = speed - 5
#render(:update){|page| page.replace_html '#speed', @speed }
#		render :action => :index, :back => '/app'
#	end

#protected

#	def speed
#		@params['speed'].to_i || 25
#	end

end

#                       HttpClient httpclient = new DefaultHttpClient();
#                        List<NameValuePair> formparams = new ArrayList<NameValuePair>();
#                        formparams.add(new BasicNameValuePair("mlat", latString));
#                        formparams.add(new BasicNameValuePair("mlon", lonString));
#
#                        if(Global.mph_kph == true) {
#                           formparams.add(new BasicNameValuePair("mmph", speed));
#                           formparams.add(new BasicNameValuePair("mkph", dummy));
#                        } else {
#                           formparams.add(new BasicNameValuePair("mmph", dummy));
#                           formparams.add(new BasicNameValuePair("mkph", speed));
#                        }
#                        
#                        formparams.add(new BasicNameValuePair("mtag", name));
#                        formparams.add(new BasicNameValuePair("mcog", direction));
#                        formparams.add(new BasicNameValuePair("mhours", hours));
#                        formparams.add(new BasicNameValuePair("memail", email));
#                        UrlEncodedFormEntity entity = new UrlEncodedFormEntity(formparams, "UTF-8");
#                        HttpPost httppost = new HttpPost("http://www.wikispeedia.org/a/process_submit_bb.php");
#                        httppost.setEntity(entity);
#                        httpclient.execute(httppost);

