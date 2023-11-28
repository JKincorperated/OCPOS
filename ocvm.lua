local Data = require("Data")
local ocvm = {}

function ocvm._sha256(data)
    return Data.sha256(data)
end

ocvm.exampleTransaction = {
    ["nonce"] = 10,
    ["gasPrice"] = 20000000000,
    ["gasLimit"] = 100000,
    ["to"] = "0x00000000001",
    ["value"] = 0,
    ["data"] = {},
    ["sig"] = 0x1c,
    ["chainId"] = 7967
}

function ocvm.process(transaction)

end

return ocvm
