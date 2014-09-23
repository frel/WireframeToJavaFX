/*
* This file was generated by Generator.xtend 
* for the WireframeSketcher screen file login.screen
* at Tue, 23 Sep 2014 12:43:54 +0200
*/
package application

import java.util.HashMap
import javafx.event.ActionEvent
import javafx.scene.input.MouseEvent
import javafx.fxml.FXML
import javafx.scene.Node
import org.apache.commons.io.FilenameUtils
import javafx.scene.input.MouseButton

/* Generated */
class ScreenNavigatorControllerlogin extends AbstractNavigatorController {

	
	// Constructor
	new(Object controller, HashMap<Long, String> map) {
		super()
		_appController = controller as AppController
		
		initNavigatorMap
		println("ScreenNavigatorControllerlogin initialized.")
		
	}
	
	/* Generated */
	@FXML
	def handleMouseEvent1(MouseEvent event) {
		if(event.button == MouseButton.PRIMARY){
			val resource = getResourceForScreenFile(screenName + ".screen")
			var id = getPropertyForNode(event.source as Node, "id") 
			if (id != null && id != PropertyResult.NO_SUCH_METHOD){
				resource.performActionForWidgetId(id as String)
			} 
			resource.evaluateRules
		}
		
	}
	/* Generated */
	@FXML
	def handleActionEvent2(ActionEvent event) {
			loadNewFXMLForScreen (event,  "screen1")
	} 
	
	/* Generated */
	@FXML
	def handleMouseEvent3(MouseEvent event) {
		if(event.button == MouseButton.PRIMARY){
			val resource = getResourceForScreenFile(screenName + ".screen")
			var id = getPropertyForNode(event.source as Node, "id") 
			if (id != null && id != PropertyResult.NO_SUCH_METHOD){
				resource.performActionForWidgetId(id as String)
			} 
			resource.evaluateRules
		}
		
	}
	/* Generated */
	@FXML
	def handleMouseEvent8(MouseEvent event) {
		if(event.button == MouseButton.PRIMARY){
			val resource = getResourceForScreenFile(screenName + ".screen")
			var id = getPropertyForNode(event.source as Node, "id") 
			if (id != null && id != PropertyResult.NO_SUCH_METHOD){
				resource.performActionForWidgetId(id as String)
			} 
			resource.evaluateRules
		}
		
	}
	/* Generated */
	@FXML
	def handleMouseEvent9(MouseEvent event) {
		if(event.button == MouseButton.PRIMARY){
			val resource = getResourceForScreenFile(screenName + ".screen")
			var id = getPropertyForNode(event.source as Node, "id") 
			if (id != null && id != PropertyResult.NO_SUCH_METHOD){
				resource.performActionForWidgetId(id as String)
			} 
			resource.evaluateRules
		}
		
	}
	/* Generated */
	@FXML
	def handleActionEvent25(ActionEvent event) {
			val resource = getResourceForScreenFile(screenName + ".screen")
			var id = getPropertyForNode(event.source as Node, "id") 
			if (id != null && id != PropertyResult.NO_SUCH_METHOD){
				resource.performActionForWidgetId(id as String)
			} 
			resource.evaluateRules
		
	}
	/* Generated */
	@FXML
	def handleActionEvent26(ActionEvent event) {
			val resource = getResourceForScreenFile(screenName + ".screen")
			var id = getPropertyForNode(event.source as Node, "id") 
			if (id != null && id != PropertyResult.NO_SUCH_METHOD){
				resource.performActionForWidgetId(id as String)
			} 
			resource.evaluateRules
		
	}
	/* Generated */
	override def initNavigatorMap(){
		_navigatorMap = <Long, String>newHashMap
		_navigatorMap.put(2l, "screen1")

	}
	/* Generated */
	override getAppController() {
		_appController
	}
	
	/* Generated */
	override getNavigatorMap() {
		_navigatorMap
	}
	
	/* Generated */
	override getScreenName() {
		"login"
	}
}