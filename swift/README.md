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

		Already have an account? **Sign In**

4. Inside Label Controller animate (0.3) the label (y-100px) when the view appear

5. Open Collection Controller and:
	* change the height of the cells to 200px
	* create a function selectProduct which call the function SignInController.login()
	* add a tap gesture to the cell to open that function selectProduct (use Protocol Delegate)

6. Consider the app to have a badge at "1", put it back to "0"

7. Add the Mixpanel pod to the project