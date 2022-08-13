-- Quotes may be part of a word in Turkish
SILE.nodeMakers.tr = pl.class(SILE.nodeMakers.unicode)
SILE.nodeMakers.tr.isWordType = { cm = true, qu = true }

SILE.hyphenator.languages["tr"] = {}
SILE.hyphenator.languages["tr"].patterns =
   {
"2a1",
"2â1",
"2e1",
"2ı1",
"2i1",
"2î1",
"2o1",
"2ö1",
"2u1",
"2ü1",
"2û1",
-- allow hyphen either side of consonants
"1b1",
"1c1",
"1ç1",
"1d1",
"1f1",
"1g1",
"1ğ1",
"1h1",
"1j1",
"1k1",
"1l1",
"1m1",
"1n1",
"1p1",
"1r1",
"1s1",
"1ş1",
"1t1",
"1v1",
"1y1",
"1z1",
-- prevent a-cak/e-cek at end of word
"2a2cak.",
"2e2cek.",
-- prohibit hyphen before pair of consonants
-- many pairs generated here are impossible anyway
"2bb",
"2bc",
"2bç",
"2bd",
"2bf",
"2bg",
"2bğ",
"2bh",
"2bj",
"2bk",
"2bl",
"2bm",
"2bn",
"2bp",
"2br",
"2bs",
"2bş",
"2bt",
"2bv",
"2by",
"2bz",
"2cb",
"2cc",
"2cç",
"2cd",
"2cf",
"2cg",
"2cğ",
"2ch",
"2cj",
"2ck",
"2cl",
"2cm",
"2cn",
"2cp",
"2cr",
"2cs",
"2cş",
"2ct",
"2cv",
"2cy",
"2cz",
"2çb",
"2çc",
"2çç",
"2çd",
"2çf",
"2çg",
"2çğ",
"2çh",
"2çj",
"2çk",
"2çl",
"2çm",
"2çn",
"2çp",
"2çr",
"2çs",
"2çş",
"2çt",
"2çv",
"2çy",
"2çz",
"2db",
"2dc",
"2dç",
"2dd",
"2df",
"2dg",
"2dğ",
"2dh",
"2dj",
"2dk",
"2dl",
"2dm",
"2dn",
"2dp",
"2dr",
"2ds",
"2dş",
"2dt",
"2dv",
"2dy",
"2dz",
"2fb",
"2fc",
"2fç",
"2fd",
"2ff",
"2fg",
"2fğ",
"2fh",
"2fj",
"2fk",
"2fl",
"2fm",
"2fn",
"2fp",
"2fr",
"2fs",
"2fş",
"2ft",
"2fv",
"2fy",
"2fz",
"2gb",
"2gc",
"2gç",
"2gd",
"2gf",
"2gg",
"2gğ",
"2gh",
"2gj",
"2gk",
"2gl",
"2gm",
"2gn",
"2gp",
"2gr",
"2gs",
"2gş",
"2gt",
"2gv",
"2gy",
"2gz",
"2ğb",
"2ğc",
"2ğç",
"2ğd",
"2ğf",
"2ğg",
"2ğğ",
"2ğh",
"2ğj",
"2ğk",
"2ğl",
"2ğm",
"2ğn",
"2ğp",
"2ğr",
"2ğs",
"2ğş",
"2ğt",
"2ğv",
"2ğy",
"2ğz",
"2hb",
"2hc",
"2hç",
"2hd",
"2hf",
"2hg",
"2hğ",
"2hh",
"2hj",
"2hk",
"2hl",
"2hm",
"2hn",
"2hp",
"2hr",
"2hs",
"2hş",
"2ht",
"2hv",
"2hy",
"2hz",
"2jb",
"2jc",
"2jç",
"2jd",
"2jf",
"2jg",
"2jğ",
"2jh",
"2jj",
"2jk",
"2jl",
"2jm",
"2jn",
"2jp",
"2jr",
"2js",
"2jş",
"2jt",
"2jv",
"2jy",
"2jz",
"2kb",
"2kc",
"2kç",
"2kd",
"2kf",
"2kg",
"2kğ",
"2kh",
"2kj",
"2kk",
"2kl",
"2km",
"2kn",
"2kp",
"2kr",
"2ks",
"2kş",
"2kt",
"2kv",
"2ky",
"2kz",
"2lb",
"2lc",
"2lç",
"2ld",
"2lf",
"2lg",
"2lğ",
"2lh",
"2lj",
"2lk",
"2ll",
"2lm",
"2ln",
"2lp",
"2lr",
"2ls",
"2lş",
"2lt",
"2lv",
"2ly",
"2lz",
"2mb",
"2mc",
"2mç",
"2md",
"2mf",
"2mg",
"2mğ",
"2mh",
"2mj",
"2mk",
"2ml",
"2mm",
"2mn",
"2mp",
"2mr",
"2ms",
"2mş",
"2mt",
"2mv",
"2my",
"2mz",
"2nb",
"2nc",
"2nç",
"2nd",
"2nf",
"2ng",
"2nğ",
"2nh",
"2nj",
"2nk",
"2nl",
"2nm",
"2nn",
"2np",
"2nr",
"2ns",
"2nş",
"2nt",
"2nv",
"2ny",
"2nz",
"2pb",
"2pc",
"2pç",
"2pd",
"2pf",
"2pg",
"2pğ",
"2ph",
"2pj",
"2pk",
"2pl",
"2pm",
"2pn",
"2pp",
"2pr",
"2ps",
"2pş",
"2pt",
"2pv",
"2py",
"2pz",
"2rb",
"2rc",
"2rç",
"2rd",
"2rf",
"2rg",
"2rğ",
"2rh",
"2rj",
"2rk",
"2rl",
"2rm",
"2rn",
"2rp",
"2rr",
"2rs",
"2rş",
"2rt",
"2rv",
"2ry",
"2rz",
"2sb",
"2sc",
"2sç",
"2sd",
"2sf",
"2sg",
"2sğ",
"2sh",
"2sj",
"2sk",
"2sl",
"2sm",
"2sn",
"2sp",
"2sr",
"2ss",
"2sş",
"2st",
"2sv",
"2sy",
"2sz",
"2şb",
"2şc",
"2şç",
"2şd",
"2şf",
"2şg",
"2şğ",
"2şh",
"2şj",
"2şk",
"2şl",
"2şm",
"2şn",
"2şp",
"2şr",
"2şs",
"2şş",
"2şt",
"2şv",
"2şy",
"2şz",
"2tb",
"2tc",
"2tç",
"2td",
"2tf",
"2tg",
"2tğ",
"2th",
"2tj",
"2tk",
"2tl",
"2tm",
"2tn",
"2tp",
"2tr",
"2ts",
"2tş",
"2tt",
"2tv",
"2ty",
"2tz",
"2vb",
"2vc",
"2vç",
"2vd",
"2vf",
"2vg",
"2vğ",
"2vh",
"2vj",
"2vk",
"2vl",
"2vm",
"2vn",
"2vp",
"2vr",
"2vs",
"2vş",
"2vt",
"2vv",
"2vy",
"2vz",
"2yb",
"2yc",
"2yç",
"2yd",
"2yf",
"2yg",
"2yğ",
"2yh",
"2yj",
"2yk",
"2yl",
"2ym",
"2yn",
"2yp",
"2yr",
"2ys",
"2yş",
"2yt",
"2yv",
"2yy",
"2yz",
"2zb",
"2zc",
"2zç",
"2zd",
"2zf",
"2zg",
"2zğ",
"2zh",
"2zj",
"2zk",
"2zl",
"2zm",
"2zn",
"2zp",
"2zr",
"2zs",
"2zş",
"2zt",
"2zv",
"2zy",
"2zz",
-- allow hyphen between vowels, but not after second vowel of pair
-- several phonetically impossible pairs here
"a3a2",
"a3â2",
"a3e2",
"a3ı2",
"a3i2",
"a3î2",
"a3o2",
"a3ö2",
"a3u2",
"a3ü2",
"a3û2",
"â3a2",
"â3â2",
"â3e2",
"â3ı2",
"â3i2",
"â3î2",
"â3o2",
"â3ö2",
"â3u2",
"â3ü2",
"â3û2",
"e3a2",
"e3â2",
"e3e2",
"e3ı2",
"e3i2",
"e3î2",
"e3o2",
"e3ö2",
"e3u2",
"e3ü2",
"e3û2",
"ı3a2",
"ı3â2",
"ı3e2",
"ı3ı2",
"ı3i2",
"ı3î2",
"ı3o2",
"ı3ö2",
"ı3u2",
"ı3ü2",
"ı3û2",
"i3a2",
"i3â2",
"i3e2",
"i3ı2",
"i3i2",
"i3î2",
"i3o2",
"i3ö2",
"i3u2",
"i3ü2",
"i3û2",
"î3a2",
"î3â2",
"î3e2",
"î3ı2",
"î3i2",
"î3î2",
"î3o2",
"î3ö2",
"î3u2",
"î3ü2",
"î3û2",
"o3a2",
"o3â2",
"o3e2",
"o3ı2",
"o3i2",
"o3î2",
"o3o2",
"o3ö2",
"o3u2",
"o3ü2",
"o3û2",
"ö3a2",
"ö3â2",
"ö3e2",
"ö3ı2",
"ö3i2",
"ö3î2",
"ö3o2",
"ö3ö2",
"ö3u2",
"ö3ü2",
"ö3û2",
"u3a2",
"u3â2",
"u3e2",
"u3ı2",
"u3i2",
"u3î2",
"u3o2",
"u3ö2",
"u3u2",
"u3ü2",
"u3û2",
"ü3a2",
"ü3â2",
"ü3e2",
"ü3ı2",
"ü3i2",
"ü3î2",
"ü3o2",
"ü3ö2",
"ü3u2",
"ü3ü2",
"ü3û2",
"û3a2",
"û3â2",
"û3e2",
"û3ı2",
"û3i2",
"û3î2",
"û3o2",
"û3ö2",
"û3u2",
"û3ü2",
"û3û2",
-- a couple of consonant-clusters
"tu4r4k",
"m1t4rak",
-- See https://github.com/sile-typesetter/sile/issues/355
-- leaving a trailing appostrophe is less bad than having a line-leading one
"4'3",
"4’3",
   }

-- Internationalisation stuff

-- local sum_tens = function (val, loc, digits)
--   local ten = string.sub(digits, loc+1, loc+1)
--   if ten:len() == 1 then val = val + tonumber(ten) * 10 end
--   return val
-- end

local sum_hundreds = function (val, loc, digits)
  local ten = string.sub(digits, loc+1, loc+1)
  local hundred = string.sub(digits, loc+2, loc+2)
  if ten:len() == 1 then val = val + tonumber(ten) * 10 end
  if hundred:len() == 1 then val = val + tonumber(hundred) * 100 end
  return val
end

local tr_nums = function (num, ordinal)
  local abs = math.abs(num)
  if abs >= 1e+36 then
    SU.error("Numbers past decillions not supported in Turkish")
  end
  ordinal = SU.boolean(ordinal, false)
  local minus =  "eksi"
  local zero =  "sıfır"
  local ones = { "bir", "iki", "üç", "dört", "beş", "altı", "yedi", "sekiz", "dokuz" }
  local tens = { "on", "yirmi", "otuz", "kırk", "eli", "altmış", "yetmiş", "seksen", "doksan" }
  local places = { "yüz", "bin", "milyon", "milyar", "trilyon", "katrilyon", "kentilyon", "sekstilyon", "septilyon", "oktilyon", "nonilyon", "desilyon" }
  local zeroordinal = "sıfırıncı"
  local onesordinals = { "birinci", "ikinci", "üçüncü", "dördüncü", "beşinci", "altıncı", "yedinci", "sekizinci", "dokuzuncu" }
  local tensordinals = { "onuncu", "yirmiyinci", "otuzuncu", "kırkıncı", "eliyinci", "altmışıncı", "yetmişinci", "sekseninci", "Doksanıncı" }
  local placesordinals = { "yüzüncü", "bininci", "milyonuncu", "milyarıncı", "trilyonuncu", "katrilyonuncu", "kentilyonuncu", "sekstilyonuncu", "septilyonuncu", "oktilyonuncu", "nonilyonuncu", "desilyonuncu" }
  local digits = string.reverse(string.format("%.f", abs))
  local words = {}
  for i = 1, #digits do
    local val, place, mod = tonumber(string.sub(digits, i, i)), math.floor(i / 3), i % 3
    if #digits == 1 and val == 0 then
      words[#words+1] = ordinal and zeroordinal or zero
    elseif val >= 1 or i > 1 then
      if i == 1 then
        words[#words+1] = ordinal and onesordinals[val] or ones[val]
        ordinal = false
      elseif mod == 2 then
        if val >= 1 then
          words[#words+1] = ordinal and tensordinals[val] or tens[val]
          ordinal = false
        end
      elseif mod == 1 then
        if sum_hundreds(val, i, digits) >= 1 then
          words[#words+1] = ordinal and placesordinals[place+1] or places[place+1]
          ordinal = false
          if val > 0 and (i >= 7 or sum_hundreds(val, i, digits) >= 2) then
            words[#words+1] = ones[val]
          end
        end
      elseif mod == 0 then
        if val > 0 then
          words[#words+1] = ordinal and placesordinals[1] or places[1]
          ordinal = false
        end
        if val >= 2 then
          words[#words+1] = ones[val]
        end
      end
    end
  end
  if abs > num then
    words[#words+1] = minus
  end
  SU.flip_in_place(words)
  return table.concat(words, " ")
end

SU.formatNumber.tr = {
  string = function (num)
    return tr_nums(num, false)
  end,
  ordinal = function (num)
    return tr_nums(num, true)
  end,
  nth = function (num)
    return num .. "."
  end
}
