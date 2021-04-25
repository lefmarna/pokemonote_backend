module NatureData
  extend ActiveSupport::Concern

  def nature_data
    [
      {
        name: 'いじっぱり',
        stats: {
          hp: 1.0,
          attack: 1.1,
          defence: 1.0,
          spAttack: 0.9,
          spDefence: 1.0,
          speed: 1.0
        }
      },
      {
        name: 'うっかりや',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.0,
          spAttack: 1.1,
          spDefence: 0.9,
          speed: 1.0
        }
      },
      {
        name: 'おくびょう',
        stats: {
          hp: 1.0,
          attack: 0.9,
          defence: 1.0,
          spAttack: 1.0,
          spDefence: 1.0,
          speed: 1.1
        }
      },
      {
        name: 'おだやか',
        stats: {
          hp: 1.0,
          attack: 0.9,
          defence: 1.0,
          spAttack: 1.0,
          spDefence: 1.1,
          speed: 1.0
        }
      },
      {
        name: 'おっとり',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 0.9,
          spAttack: 1.1,
          spDefence: 1.0,
          speed: 1.0
        }
      },
      {
        name: 'おとなしい',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 0.9,
          spAttack: 1.0,
          spDefence: 1.1,
          speed: 1.0
        }
      },
      {
        name: 'がんばりや',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.0,
          spAttack: 1.0,
          spDefence: 1.0,
          speed: 1.0
        }
      },
      {
        name: 'きまぐれ',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.0,
          spAttack: 1.0,
          spDefence: 1.0,
          speed: 1.0
        }
      },
      {
        name: 'さみしがり',
        stats: {
          hp: 1.0,
          attack: 1.1,
          defence: 0.9,
          spAttack: 1.0,
          spDefence: 1.0,
          speed: 1.0
        }
      },
      {
        name: 'しんちょう',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.0,
          spAttack: 0.9,
          spDefence: 1.1,
          speed: 1.0
        }
      },
      {
        name: 'すなお',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.0,
          spAttack: 1.0,
          spDefence: 1.0,
          speed: 1.0
        }
      },
      {
        name: 'ずぶとい',
        stats: {
          hp: 1.0,
          attack: 0.9,
          defence: 1.1,
          spAttack: 1.0,
          spDefence: 1.0,
          speed: 1.0
        }
      },
      {
        name: 'せっかち',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 0.9,
          spAttack: 1.0,
          spDefence: 1.0,
          speed: 1.1
        }
      },
      {
        name: 'なまいき',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.0,
          spAttack: 1.0,
          spDefence: 1.1,
          speed: 0.9
        }
      },
      {
        name: 'てれや',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.0,
          spAttack: 1.0,
          spDefence: 1.0,
          speed: 1.0
        }
      },
      {
        name: 'のうてんき',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.1,
          spAttack: 1.0,
          spDefence: 0.9,
          speed: 1.0
        }
      },
      {
        name: 'のんき',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.1,
          spAttack: 1.0,
          spDefence: 1.0,
          speed: 0.9
        }
      },
      {
        name: 'ひかえめ',
        stats: {
          hp: 1.0,
          attack: 0.9,
          defence: 1.0,
          spAttack: 1.1,
          spDefence: 1.0,
          speed: 1.0
        }
      },
      {
        name: 'まじめ',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.0,
          spAttack: 1.0,
          spDefence: 1.0,
          speed: 1.0
        }
      },
      {
        name: 'むじゃき',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.0,
          spAttack: 1.0,
          spDefence: 0.9,
          speed: 1.1
        }
      },
      {
        name: 'やんちゃ',
        stats: {
          hp: 1.0,
          attack: 1.1,
          defence: 1.0,
          spAttack: 1.0,
          spDefence: 0.9,
          speed: 1.0
        }
      },
      {
        name: 'ゆうかん',
        stats: {
          hp: 1.0,
          attack: 1.1,
          defence: 1.0,
          spAttack: 1.0,
          spDefence: 1.0,
          speed: 0.9
        }
      },
      {
        name: 'ようき',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.0,
          spAttack: 0.9,
          spDefence: 1.0,
          speed: 1.1
        }
      },
      {
        name: 'れいせい',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.0,
          spAttack: 1.1,
          spDefence: 1.0,
          speed: 0.9
        }
      },
      {
        name: 'わんぱく',
        stats: {
          hp: 1.0,
          attack: 1.0,
          defence: 1.1,
          spAttack: 0.9,
          spDefence: 1.0,
          speed: 1.0
        }
      }
    ]
  end
end
