module Description
  (Description(..)
  ) where
  

data Description
  = P (Array Description)
  | T String
  | B String
  | I String
  | A String String
  | UL (Array (Array Description))
  | TB (Array Description) (Array (Array Description))
  | H1 String
  | H2 String
  | H3 String
  | H4 String
  | H5 String
  | H6 String 