# Octoly Swift Challenge


1. Open SignIn Controller and design a text field named "emailfield" with:
	* width 220px, Height 44px, centered H/V inside the view
	* white font system 14px
	* transparent background
	* border color "#FF2929"
	* corner radius 4px
	* next button on the keyboard
	* placeholder "Enter your email"
	* add a left margin 15px

2. Open Scroll Controller and design a simple scrollview named "scrollview" with:
	* size of the view
	* add the grayline uiview inside the scrollview
	* hide the line when user scroll more than 100px, show the line otherwise

3. Open Label Controller and add the following text (normal/bold) to the label:

	> Already have an account? __Sign In__

4. Inside Label Controller animate the label (y-100px) when the view appear
	* open Collection Controller and:
	* change the height of the cells
	* add a tap gesture to the cell to open function openProduct with the sender
	* inside openProduct call the function SignInController.login()

5. Consider the app to have a badge at "1", put it back to "0"

6. Add the Mixpanel pod to the project