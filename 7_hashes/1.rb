family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

p immediate_family_members = family.select {|fam_members, names| fam_members == :brothers || fam_members == :sisters }.values.flatten
