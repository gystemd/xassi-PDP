curl -X POST -H "Content-Type: application/json" -d '{"request": "<Request xmlns=\\ \"urn:oasis:names:tc:xacml:3.0:core:schema:wd-17\" CombinedDecision=\"false\" ReturnPolicyIdList=\"false\"><Attributes Category=\"urn:oasis:names:tc:xacml:3.0:attribute-category:action\"><Attribute AttributeId=\"urn:oasis:names:tc:xacml:1.0:action:action-id\" IncludeInResult=\"false\"><AttributeValue DataType=\"http://www.w3.org/2001/XMLSchema#string\">buy</AttributeValue></Attribute></Attributes><Attributes Category=\"urn:oasis:names:tc:xacml:1.0:subject-category:access-subject\"><Attribute AttributeId=\"urn:oasis:names:tc:xacml:1.0:subject:subject-id\" IncludeInResult=\"false\"><AttributeValue DataType=\"http://www.w3.org/2001/XMLSchema#string\">alice</AttributeValue></Attribute></Attributes><Attributes Category=\"urn:oasis:names:tc:xacml:3.0:attribute-category:resource\"><Attribute AttributeId=\"urn:oasis:names:tc:xacml:1.0:resource:resource-id\" IncludeInResult=\"false\"><AttributeValue DataType=\"http://www.w3.org/2001/XMLSchema#string\">Food</AttributeValue></Attribute></Attributes><Attributes Category=\"http://kmarket.com/category\"><Attribute AttributeId=\"http://kmarket.com/id/amount\" IncludeInResult=\"false\"><AttributeValue DataType=\"http://www.w3.org/2001/XMLSchema#integer\">6</AttributeValue></Attribute><Attribute AttributeId=\"http://kmarket.com/id/totalAmount\" IncludeInResult=\"false\"><AttributeValue DataType=\"http://www.w3.org/2001/XMLSchema#integer\">120</AttributeValue></Attribute></Attributes></Request>"}' http://localhost:8080/evaluate
