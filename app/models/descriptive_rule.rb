class DescriptiveRule < ActiveHash::Base
<<<<<<< HEAD
self.data=[ 
{:DescriptiveRulesCode => "dacs",:ID => 1,:DescriptiveRulesLong => "Describing Archives:A Content Standard"},
{:DescriptiveRulesCode => "aacr2",:ID => 2,:DescriptiveRulesLong => "Anglo-American Cataloging Rules,2nd Edition"},
{:DescriptiveRulesCode => "rad",:ID => 3,:DescriptiveRulesLong => "Rules for Archival Description"},
{:DescriptiveRulesCode => "isad(g)",:ID => 4,:DescriptiveRulesLong => "General International Standard for Archival Description"}
]
end
=======
  has_many :collections
  
end
>>>>>>> ed522209b7a7d483c6edb554e85467529b62ca29
