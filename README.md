## Preview
![](http://ww2.sinaimg.cn/large/9cd5b17egw1f9g7m45iwxg20jg0c6u0z.gif)

## Something you should know
 This repository is for pulling request, click [here](https://github.com/caiyue1993/smms-alfred-workflow/releases) if you want to download it directly.
## Usage
- First, go to [release page](https://github.com/caiyue1993/smms-alfred-workflow/releases) and download it.
- Ensure your Alfred version >= 3.0，then double click get-url-from-smms.alfredworkflow to install it in your Alfred.

## Let's make customization before it can actually work:
- Configure Script Filter and replace "/Users/caiyue/.rvm/rubies/ruby-2.2.2/bin/ruby" with your own ruby path.
<img src="http://ooo.0o0.ooo/2016/11/15/582aeb3b08b73.png" width="200">
- Make sure your ruby has installed rest-client gem and JSON gem.
- Open smms.rb in alfred and replace Line 11 "/Users/caiyue/Desktop/" with the path of your wait-for-upload picture.
<img src="http://ooo.0o0.ooo/2016/11/15/582aea3999be4.png" width="200">

## Issues that already know
- Sm.ms only support image which size less than 5 mb

## To do
- Now it's only support png image
- The code isn't beautiful
