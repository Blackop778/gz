if not wiivc then
  rom_table =
  {
    [0xD423E8B0]  = {
                      game        = "oot",
                      version     = "1.0",
                      region      = "j",
                      code_ind    = 27,
                      code_ram    = 0x800110A0,
                      gz_version  = "oot-1.0",
                      gz_name     = "gz-oot-1.0-j",
                    },
    [0xCD16C529]  = {
                      game        = "oot",
                      version     = "1.0",
                      region      = "u",
                      code_ind    = 27,
                      code_ram    = 0x800110A0,
                      gz_version  = "oot-1.0",
                      gz_name     = "gz-oot-1.0-u",
                    },
    [0x26E73887]  = {
                      game        = "oot",
                      version     = "1.1",
                      region      = "j",
                      code_ind    = 27,
                      code_ram    = 0x800110A0,
                      gz_version  = "oot-1.1",
                      gz_name     = "gz-oot-1.1-j",
                    },
    [0x3FD2151E]  = {
                      game        = "oot",
                      version     = "1.1",
                      region      = "u",
                      code_ind    = 27,
                      code_ram    = 0x800110A0,
                      gz_version  = "oot-1.1",
                      gz_name     = "gz-oot-1.1-u",
                    },
    [0x2B2721BA]  = {
                      game        = "oot",
                      version     = "1.2",
                      region      = "j",
                      code_ind    = 27,
                      code_ram    = 0x800116E0,
                      gz_version  = "oot-1.2",
                      gz_name     = "gz-oot-1.2-j",
                    },
    [0x32120C23]  = {
                      game        = "oot",
                      version     = "1.2",
                      region      = "u",
                      code_ind    = 27,
                      code_ram    = 0x800116E0,
                      gz_version  = "oot-1.2",
                      gz_name     = "gz-oot-1.2-u",
                    },
    [0x122FF261]  = {
                      game        = "oot",
                      version     = "mq",
                      region      = "j",
                      code_ind    = 27,
                      code_ram    = 0x80010EE0,
                      gz_version  = "oot-mq-j",
                      gz_name     = "gz-oot-mq-j",
                    },
  }
else
  rom_table =
  {
    [0x2B2721BA]  = {
                      game        = "oot",
                      version     = "1.2",
                      region      = "j",
                      code_ind    = 27,
                      code_ram    = 0x800116E0,
                      gz_version  = "oot-1.2-vc",
                      gz_name     = "gz-oot-1.2-j-vc",
                      title_id    = "NGZJ",
                    },
    [0x32120C23]  = {
                      game        = "oot",
                      version     = "1.2",
                      region      = "u",
                      code_ind    = 27,
                      code_ram    = 0x800116E0,
                      gz_version  = "oot-1.2-vc",
                      gz_name     = "gz-oot-1.2-u-vc",
                      title_id    = "NGZE",
                    },
    [0x122FF261]  = {
                      game        = "oot",
                      version     = "mq",
                      region      = "j",
                      code_ind    = 27,
                      code_ram    = 0x80010EE0,
                      gz_version  = "oot-mq-j-vc",
                      gz_name     = "gz-oot-mq-j-vc",
                      title_id    = "NGQJ",
                    },
  }
end

vc_table =
{
  [0xC74E596B] = "NACE",
  [0x46E8C795] = "NACJ",
}
