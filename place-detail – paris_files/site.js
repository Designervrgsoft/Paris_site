jQuery(document).ready(function(){
  // Validation
  jQuery('.submit').click(function(){
    var file_val = jQuery('.file').val();
    if(file_val == "")
    {
      alert("Please select at least one file.");
      return false;
    }
    else{
      jQuery('form').attr('action', 'index.php');
    }
  });

  // Append/Add new row
  jQuery('#table').on('click', "#add", function(e) {
    jQuery('tbody').append(`<tr class="add_row"><td>#</td><td><input name="files[]"
    type="file" multiple /></td><td class="text-center"><button type="button"
  class="btn btn-danger btn-sm" id="delete" title="Delete file">Delete file</button>
    </td><tr>`);
    e.preventDefault();
  });

  // Delete row
  jQuery('#table').on('click', "#delete", function(e) {
    if (!confirm("Are you sure you want to delete this file?"))
      return false;
    jQuery(this).closest('tr').remove();
    e.preventDefault();
  });
});