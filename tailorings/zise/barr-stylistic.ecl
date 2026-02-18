
-doc="Unit of measure Celsius begins with capital letter: allow to use Cd as an abbreviation of Celsius degrees."
-config=NC3.7.1.f,misnamed_entity_fmt={hide,"any()","^.*Cd.*$","vocab_msg"}

-doc_begin="Extend accepted documentation of casts using comments containing 'valid range'."
-ignored_comments-=__eclair_rtag_comments
-config=NC3.1.6.a,cast_doc_matcher="^(?:\n|.)*valid range(?:\n|.)*$||__document_cast_comments"
-doc_end