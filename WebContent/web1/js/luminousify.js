(function() {
  var included = false;
  var including = false;
  
  luminousify = function() {
    if ($.browser.msie && parseFloat($.browser.version) <= 7)
      return;
    
    if (including)
      return;
    
    if (!included) {
      including = true;
      $.getScript('/js/plugins/min/jquery.luminousify.min.js', function() {
        included = true;
        including = false;
        luminousify();
      });
      return;
    }
    $(document).ready(function() {
          $('pre.eg').luminousify( {
            url: '/luminous_ajax.php',
            defaultLanguage: 'js',
            delay: 50,
            path: '/code/luminous',
            style: 'soft.css',
            customStyle: '\
div.luminousified{\
  min-width:0px !important;\
  border-left: 2px solid #390; !important;\
}\
div.luminousified div.code{\
  background-color: transparent !important;\
  padding:1em !important;\
}'      
          });
        });
      }
})();

luminousify();