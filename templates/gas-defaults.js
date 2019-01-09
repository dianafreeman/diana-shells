
function returnUser(){
 var ui = SpreadsheetApp.getUi() 
 var user = Session.getActiveUser();
 var effective = Session.getEffectiveUser();
  
  ui.alert("The Active User is "+user+". \n The Effective user is "+effective +".");
  
};

function include(filename) {
  return HtmlService.createHtmlOutputFromFile(filename)
      .getContent();
}