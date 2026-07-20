local Junkie = {}

Junkie.check_key = function(key)
    return {
        valid = true,
        message = "KEY_VALID",
        key = "GK破解"
    }
end

Junkie.get_key_link = function()
    return "https://example.com/get-key?fixed=GK破解"
end

Junkie.service = "Gaohub"
Junkie.identifier = "1031715"
Junkie.provider = "lootlabs"

return Junkie