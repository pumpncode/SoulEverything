-- Load the vanilla tarot textures
SMODS.load_file('content/Tarots.lua')()

-- Load the vanilla voucher textures
SMODS.load_file('content/Vouchers.lua')()

-- Load the vanilla planet textures
SMODS.load_file('content/Planets.lua')()


TexturePack {
    key = 'soul_tarots',
    textures = {
        'soul_tarots_tarots',
        'soul_tarots_vouchers',
        'soul_tarots_planets',
    },
}
