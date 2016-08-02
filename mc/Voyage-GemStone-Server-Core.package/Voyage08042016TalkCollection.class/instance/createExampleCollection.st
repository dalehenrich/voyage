queries
createExampleCollection
  {(Dictionary new
    at: #'name' put: 'What is Voyage/Tugrik?';
    at: #'order' put: 1;
    at: #'contents' put: self whatIsTugrik;
    yourself).
  (Dictionary new
    at: #'name' put: 'Voyage API';
    at: #'order' put: 5;
    at: #'contents' put: self voyageAPI;
    yourself).
  (Dictionary new
    at: #'name' put: 'Object Storage';
    at: #'order' put: 10;
    at: #'contents' put: self voyageObjectStorage;
    yourself).
  (Dictionary new
    at: #'name' put: 'Embedding Objects';
    at: #'order' put: 15;
    at: #'contents' put: self voyageEmbeddingObjects;
    yourself).
  (Dictionary new
    at: #'name' put: 'Referencing other roots';
    at: #'order' put: 20;
    at: #'contents' put: self voyageReferencingRoots;
    yourself).
  (Dictionary new
    at: #'name' put: 'Queries I';
    at: #'order' put: 25;
    at: #'contents' put: self voyageQuerying01;
    yourself).
  (Dictionary new
    at: #'name' put: 'Queries II';
    at: #'order' put: 30;
    at: #'contents' put: self voyageQuerying02;
    yourself)} do: [ :dict | self doInsert: dict ]