--
-- Switch tinymce to tinymce6
--
INSERT INTO core_text_editor VALUES ('tinymce6', 'portal.admindashboard.editors.labelBackTinyMCE6', 1);
UPDATE core_datastore SET entity_value='tinymce6' where entity_key ='core.backOffice.defaultEditor' and entity_value = 'tinymce';
DELETE FROM core_text_editor WHERE editor_name='tinymce';