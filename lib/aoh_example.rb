# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
 result = [{:name=>"Don Gately", :occupation=>"Live-in Staff"},
       {:name=>"Joelle van Dyne", :occupation=>"Radio Personality"},
       {:name=>"Pat Monteseian", :occupation=>"Staff"},
       {:name=>"Kate Gompert", :occupation=>"None"},
       {:name=>"Bruce Green", :occupation=>"Fan of Mildred"}]
    expect(assembled_aoh).to eq(result)
  end
end

def literal_aoh
result = [{:name=>"Don Gately", :occupation=>"Live-in Staff"},
       {:name=>"Joelle van Dyne", :occupation=>"Radio Personality"},
       {:name=>"Pat Monteseian", :occupation=>"Staff"},
       {:name=>"Kate Gompert", :occupation=>"None"},
       {:name=>"Bruce Green", :occupation=>"Fan of Mildred"}]
    expect(literal_aoh).to eq(result)
  end
end
end

def aoh_lookup(aoh, row, key)
   expect(aoh_lookup(assembled_aoh, 2, :name)).to eq("Pat Monteseian")
    end 
  end 
end

def aoh_update(aoh, row, key, new_value)
    local_copy_of_aoh = assembled_aoh.dup
      result = aoh_update(local_copy_of_aoh, 1, :name, "Joelle van Dyne (PGOAT)")
      expect(result[1][:name]).to eq("Joelle van Dyne (PGOAT)")
    end
  end
end
