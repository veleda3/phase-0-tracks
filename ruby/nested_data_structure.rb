ufc_featherweight = {
    champion: {
        stand_up_game: [
        'boxing',  'kick boxing' 
        ],
        ground_game: [
            'brazilian jiu jitsu'
        ],
        figters_profile: { 
            name: 'Jose Aldo', 
            record: '26-2-0' 
        } 
    },
    contender_1: {
        stand_up_game: [
        'boxing',  'kick boxing' 
        ],
        ground_game: [
            'brazilian jiu jitsu',
            'wrestling'
        ],
        figters_profile: { 
            name: 'Max Holloway', 
            record: '17-3-0' 
        } 
    },
    contender_2: {
        stand_up_game: [
        'boxing',  'kick boxing' 
        ],
        ground_game: [
            'brazilian jiu jitsu',
            'wrestling'
        ],
        figters_profile: { 
            name: 'Frankie Edgard', 
            record: '20-5-1' 
        } 
    }
}

puts ufc_featherweight

# jose aldo primary striking weapon is his kick boxing which is why it is change here to be first
ufc_featherweight[:champion][:stand_up_game][0], ufc_featherweight[:champion][:stand_up_game][1] = ufc_featherweight[:champion][:stand_up_game][1], ufc_featherweight[:champion][:stand_up_game][0]
p ufc_featherweight[:champion][:stand_up_game]

# Here i am accessing to the name of the number 1 contender in the division
puts ufc_featherweight[:contender_1][:figters_profile][:name]

# Edgard fought Holloway and moved up to number 1 contender in the rankings
ufc_featherweight[:contender_1][:figters_profile][:name] = "Frankie Edgard" 
ufc_featherweight[:contender_2][:figters_profile][:name] = "Max Holloway"
puts ufc_featherweight[:contender_1][:figters_profile][:name], ufc_featherweight[:contender_2][:figters_profile][:name]








