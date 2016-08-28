'use strict';

var Team = (function() {
  
  var team = {
    init: function init_team() {
      this.selectedYear = document.getElementById("select-year");
      this.teamSlider = document.getElementById("team-slider");
      this.selectedYear.addEventListener(
        'change', this.getTeam.bind(this), true
      );
      this.getTeam();
    },
        
    getTeam: function getTeam_team() {
      var yearRange = this.selectedYear.value.split('-');
      this.ajaxRequest = AjaxInit.createXMLHttpRequest();
      var url = "php/team.php?startYear="+encodeURI(yearRange[0])+'&endYear='+encodeURI(yearRange[1]);
      this.ajaxRequest.open("GET", url, true);

      // Here processRequest() is the callback function.
      this.ajaxRequest.onreadystatechange = this.processRequest.bind(this);
      this.ajaxRequest.send();
    },

    processRequest: function processRequest_team() {
      if (this.ajaxRequest.readyState == 4 && this.ajaxRequest.status == 200) {
        this.teamSlider.innerHTML = this.ajaxRequest.responseText;
      }
    }
  }

  return team;
}());
