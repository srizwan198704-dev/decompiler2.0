.class public final Lcom/uc/base/net/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DOMAIN_NAME:Ljava/util/regex/Pattern;

.field public static final Wl:Ljava/util/regex/Pattern;

.field public static final Wm:Ljava/util/regex/Pattern;

.field public static final Wn:Ljava/util/regex/Pattern;

.field public static final Wo:Ljava/util/regex/Pattern;

.field private static final cmM:[Ljava/lang/String;

.field private static final cmN:[Ljava/lang/String;

.field private static final cmO:[Ljava/lang/String;

.field private static final cmP:[Ljava/lang/String;

.field private static final cmQ:[Ljava/lang/String;

.field private static volatile cmR:[Ljava/lang/String;

.field private static volatile cmS:[Ljava/lang/String;

.field private static volatile cmT:[Ljava/lang/String;

.field private static volatile cmU:[Ljava/lang/String;


# instance fields
.field public IY:Ljava/lang/String;

.field private Wi:Z

.field public Wj:Ljava/lang/String;

.field private Wk:Ljava/lang/String;

.field public mHost:Ljava/lang/String;

.field private mOriginalUrl:Ljava/lang/String;

.field public qx:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x0

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/uc/base/net/e/b;->cmM:[Ljava/lang/String;

    const-string v1, "^((?:(?!-)[%1$s-]++(?<!-)|[%1$s]++)\\.)++%2$s$"

    const/4 v2, 0x2

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

    aput-object v4, v3, v0

    const-string v4, "(([a-zA-Z]{2,}+)|(\u0434\u0435\u0442\u0438|\u043c\u043e\u043d|\u043c\u043e\u0441\u043a\u0432\u0430|\u043e\u043d\u043b\u0430\u0439\u043d|\u043e\u0440\u0433|\u0440\u0444|\u0441\u0430\u0439\u0442|\u0441\u0440\u0431|\u0443\u043a\u0440|\u049b\u0430\u0437|\u0627\u0644\u0627\u0631\u062f\u0646|\u0627\u0644\u062c\u0632\u0627\u0626\u0631|\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629|\u0627\u0644\u0645\u063a\u0631\u0628|\u0627\u0645\u0627\u0631\u0627\u062a|\u0627\u06cc\u0631\u0627\u0646|\u0628\u0627\u0632\u0627\u0631|\u0628\u06be\u0627\u0631\u062a|\u062a\u0648\u0646\u0633|\u0633\u0648\u0631\u064a\u0629|\u0634\u0628\u0643\u0629|\u0639\u0645\u0627\u0646|\u0641\u0644\u0633\u0637\u064a\u0646|\u0642\u0637\u0631|\u0645\u0635\u0631|\u0645\u0644\u064a\u0633\u064a\u0627|\u0645\u0648\u0642\u0639|\u092d\u093e\u0930\u0924|\u0938\u0902\u0917\u0920\u0928|\u09ad\u09be\u09b0\u09a4|\u0a2d\u0a3e\u0a30\u0a24|\u0aad\u0abe\u0ab0\u0aa4|\u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe|\u0b87\u0bb2\u0b99\u0bcd\u0b95\u0bc8|\u0b9a\u0bbf\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0bc2\u0bb0\u0bcd|\u0c2d\u0c3e\u0c30\u0c24\u0c4d|\u0dbd\u0d82\u0d9a\u0dcf|\u0e44\u0e17\u0e22|\u307f\u3093\u306a|\u4e16\u754c|\u4e2d\u4fe1|\u4e2d\u56fd|\u4e2d\u570b|\u4e2d\u6587\u7f51|\u4f01\u4e1a|\u4f5b\u5c71|\u516c\u53f8|\u516c\u76ca|\u53f0\u6e7e|\u53f0\u7063|\u5546\u57ce|\u5546\u6807|\u5728\u7ebf|\u5e7f\u4e1c|\u6211\u7231\u4f60|\u624b\u673a|\u653f\u52a1|\u65b0\u52a0\u5761|\u673a\u6784|\u6e38\u620f|\u79fb\u52a8|\u7ec4\u7ec7\u673a\u6784|\u7f51\u5740|\u7f51\u7edc|\u96c6\u56e2|\u9999\u6e2f|\uc0bc\uc131|\ud55c\uad6d|xn\\-\\-1qqw23a|xn\\-\\-3bst00m|xn\\-\\-3ds443g|xn\\-\\-3e0b707e|xn\\-\\-45brj9c|xn\\-\\-4gbrim|xn\\-\\-55qw42g|xn\\-\\-55qx5d|xn\\-\\-6frz82g|xn\\-\\-6qq986b3xl|xn\\-\\-80adxhks|xn\\-\\-80ao21a|xn\\-\\-80asehdb|xn\\-\\-80aswg|xn\\-\\-90a3ac|xn\\-\\-c1avg|xn\\-\\-cg4bki|xn\\-\\-clchc0ea0b2g2a9gcd|xn\\-\\-czr694b|xn\\-\\-czru2d|xn\\-\\-d1acj3b|xn\\-\\-fiq228c5hs|xn\\-\\-fiq64b|xn\\-\\-fiqs8s|xn\\-\\-fiqz9s|xn\\-\\-fpcrj9c3d|xn\\-\\-fzc2c9e2c|xn\\-\\-gecrj9c|xn\\-\\-h2brj9c|xn\\-\\-i1b6b1a6a2e|xn\\-\\-io0a7i|xn\\-\\-j1amh|xn\\-\\-j6w193g|xn\\-\\-kprw13d|xn\\-\\-kpry57d|xn\\-\\-kput3i|xn\\-\\-l1acc|xn\\-\\-lgbbat1ad8j|xn\\-\\-mgb9awbf|xn\\-\\-mgba3a4f16a|xn\\-\\-mgbaam7a8h|xn\\-\\-mgbab2bd|xn\\-\\-mgbayh7gpa|xn\\-\\-mgbbh1a71e|xn\\-\\-mgbc0a9azcg|xn\\-\\-mgberp4a5d4ar|xn\\-\\-mgbx4cd0ab|xn\\-\\-ngbc5azd|xn\\-\\-nqv7f|xn\\-\\-nqv7fs00ema|xn\\-\\-o3cw4h|xn\\-\\-ogbpf8fl|xn\\-\\-p1ai|xn\\-\\-pgbs0dh|xn\\-\\-q9jyb4c|xn\\-\\-rhqv96g|xn\\-\\-s9brj9c|xn\\-\\-ses554g|xn\\-\\-unup4y|xn\\-\\-vhquv|xn\\-\\-wgbh1c|xn\\-\\-wgbl6a|xn\\-\\-xhq521b|xn\\-\\-xkc2al3hye2a|xn\\-\\-xkc2dl3a5ee0h|xn\\-\\-yfro4i67o|xn\\-\\-ygbi2ammx|xn\\-\\-zfr164b))"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/uc/base/net/e/b;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    const-string v1, "^((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))$"

    .line 85
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/uc/base/net/e/b;->Wl:Ljava/util/regex/Pattern;

    const-string v1, "^((http|https|ftp|file|content|data|wtai|ed2k|flashget|thunder|market|uc)\\:\\/\\/)"

    .line 91
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/uc/base/net/e/b;->Wm:Ljava/util/regex/Pattern;

    const-string v1, "^((sms|smsto|mms|mmsto|tel|about|ucd|ext)\\:)"

    .line 95
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/uc/base/net/e/b;->Wn:Ljava/util/regex/Pattern;

    const-string v1, "(?:(http|https|file|.*)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*\'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*\'(),;?&=]+)?)@)?([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*"

    .line 99
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/uc/base/net/e/b;->Wo:Ljava/util/regex/Pattern;

    const-string v1, "arpa"

    .line 444
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/base/net/e/b;->cmN:[Ljava/lang/String;

    const/16 v1, 0x4d2

    .line 449
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "aaa"

    aput-object v3, v1, v0

    const-string v3, "aarp"

    aput-object v3, v1, v5

    const-string v3, "abarth"

    aput-object v3, v1, v2

    const-string v3, "abb"

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "abbott"

    const/4 v6, 0x4

    aput-object v3, v1, v6

    const-string v3, "abbvie"

    const/4 v7, 0x5

    aput-object v3, v1, v7

    const-string v3, "abc"

    const/4 v8, 0x6

    aput-object v3, v1, v8

    const-string v3, "able"

    const/4 v9, 0x7

    aput-object v3, v1, v9

    const-string v3, "abogado"

    const/16 v10, 0x8

    aput-object v3, v1, v10

    const-string v3, "abudhabi"

    const/16 v11, 0x9

    aput-object v3, v1, v11

    const-string v3, "academy"

    const/16 v12, 0xa

    aput-object v3, v1, v12

    const-string v3, "accenture"

    const/16 v13, 0xb

    aput-object v3, v1, v13

    const-string v3, "accountant"

    const/16 v14, 0xc

    aput-object v3, v1, v14

    const-string v3, "accountants"

    const/16 v15, 0xd

    aput-object v3, v1, v15

    const-string v3, "aco"

    const/16 v16, 0xe

    aput-object v3, v1, v16

    const-string v3, "active"

    const/16 v17, 0xf

    aput-object v3, v1, v17

    const-string v3, "actor"

    const/16 v17, 0x10

    aput-object v3, v1, v17

    const-string v3, "adac"

    const/16 v17, 0x11

    aput-object v3, v1, v17

    const-string v3, "ads"

    const/16 v17, 0x12

    aput-object v3, v1, v17

    const-string v3, "adult"

    const/16 v17, 0x13

    aput-object v3, v1, v17

    const-string v3, "aeg"

    const/16 v17, 0x14

    aput-object v3, v1, v17

    const-string v3, "aero"

    const/16 v17, 0x15

    aput-object v3, v1, v17

    const-string v3, "aetna"

    const/16 v17, 0x16

    aput-object v3, v1, v17

    const-string v3, "afamilycompany"

    const/16 v17, 0x17

    aput-object v3, v1, v17

    const-string v3, "afl"

    const/16 v17, 0x18

    aput-object v3, v1, v17

    const-string v3, "agakhan"

    const/16 v17, 0x19

    aput-object v3, v1, v17

    const-string v3, "agency"

    const/16 v17, 0x1a

    aput-object v3, v1, v17

    const-string v3, "aig"

    const/16 v17, 0x1b

    aput-object v3, v1, v17

    const-string v3, "aigo"

    const/16 v17, 0x1c

    aput-object v3, v1, v17

    const-string v3, "airbus"

    const/16 v17, 0x1d

    aput-object v3, v1, v17

    const-string v3, "airforce"

    const/16 v17, 0x1e

    aput-object v3, v1, v17

    const-string v3, "airtel"

    const/16 v17, 0x1f

    aput-object v3, v1, v17

    const-string v3, "akdn"

    const/16 v17, 0x20

    aput-object v3, v1, v17

    const-string v3, "alfaromeo"

    const/16 v17, 0x21

    aput-object v3, v1, v17

    const-string v3, "alibaba"

    const/16 v17, 0x22

    aput-object v3, v1, v17

    const-string v3, "alipay"

    const/16 v17, 0x23

    aput-object v3, v1, v17

    const-string v3, "allfinanz"

    const/16 v17, 0x24

    aput-object v3, v1, v17

    const-string v3, "allstate"

    const/16 v17, 0x25

    aput-object v3, v1, v17

    const-string v3, "ally"

    const/16 v17, 0x26

    aput-object v3, v1, v17

    const-string v3, "alsace"

    const/16 v17, 0x27

    aput-object v3, v1, v17

    const-string v3, "alstom"

    const/16 v17, 0x28

    aput-object v3, v1, v17

    const-string v3, "americanexpress"

    const/16 v17, 0x29

    aput-object v3, v1, v17

    const-string v3, "americanfamily"

    const/16 v17, 0x2a

    aput-object v3, v1, v17

    const-string v3, "amex"

    const/16 v17, 0x2b

    aput-object v3, v1, v17

    const-string v3, "amfam"

    const/16 v17, 0x2c

    aput-object v3, v1, v17

    const-string v3, "amica"

    const/16 v17, 0x2d

    aput-object v3, v1, v17

    const-string v3, "amsterdam"

    const/16 v17, 0x2e

    aput-object v3, v1, v17

    const-string v3, "analytics"

    const/16 v17, 0x2f

    aput-object v3, v1, v17

    const-string v3, "android"

    const/16 v17, 0x30

    aput-object v3, v1, v17

    const-string v3, "anquan"

    const/16 v17, 0x31

    aput-object v3, v1, v17

    const-string v3, "anz"

    const/16 v17, 0x32

    aput-object v3, v1, v17

    const-string v3, "aol"

    const/16 v17, 0x33

    aput-object v3, v1, v17

    const-string v3, "apartments"

    const/16 v17, 0x34

    aput-object v3, v1, v17

    const-string v3, "app"

    const/16 v17, 0x35

    aput-object v3, v1, v17

    const-string v3, "apple"

    const/16 v17, 0x36

    aput-object v3, v1, v17

    const-string v3, "aquarelle"

    const/16 v17, 0x37

    aput-object v3, v1, v17

    const-string v3, "aramco"

    const/16 v17, 0x38

    aput-object v3, v1, v17

    const-string v3, "archi"

    const/16 v17, 0x39

    aput-object v3, v1, v17

    const-string v3, "army"

    const/16 v17, 0x3a

    aput-object v3, v1, v17

    const-string v3, "art"

    const/16 v17, 0x3b

    aput-object v3, v1, v17

    const-string v3, "arte"

    const/16 v17, 0x3c

    aput-object v3, v1, v17

    const-string v3, "asda"

    const/16 v17, 0x3d

    aput-object v3, v1, v17

    const-string v3, "asia"

    const/16 v17, 0x3e

    aput-object v3, v1, v17

    const-string v3, "associates"

    const/16 v17, 0x3f

    aput-object v3, v1, v17

    const-string v3, "athleta"

    const/16 v17, 0x40

    aput-object v3, v1, v17

    const-string v3, "attorney"

    const/16 v17, 0x41

    aput-object v3, v1, v17

    const-string v3, "auction"

    const/16 v17, 0x42

    aput-object v3, v1, v17

    const-string v3, "audi"

    const/16 v17, 0x43

    aput-object v3, v1, v17

    const-string v3, "audible"

    const/16 v17, 0x44

    aput-object v3, v1, v17

    const-string v3, "audio"

    const/16 v17, 0x45

    aput-object v3, v1, v17

    const-string v3, "auspost"

    const/16 v17, 0x46

    aput-object v3, v1, v17

    const-string v3, "author"

    const/16 v17, 0x47

    aput-object v3, v1, v17

    const-string v3, "auto"

    const/16 v17, 0x48

    aput-object v3, v1, v17

    const-string v3, "autos"

    const/16 v17, 0x49

    aput-object v3, v1, v17

    const-string v3, "avianca"

    const/16 v17, 0x4a

    aput-object v3, v1, v17

    const-string v3, "aws"

    const/16 v17, 0x4b

    aput-object v3, v1, v17

    const-string v3, "axa"

    const/16 v17, 0x4c

    aput-object v3, v1, v17

    const-string v3, "azure"

    const/16 v17, 0x4d

    aput-object v3, v1, v17

    const-string v3, "baby"

    const/16 v17, 0x4e

    aput-object v3, v1, v17

    const-string v3, "baidu"

    const/16 v17, 0x4f

    aput-object v3, v1, v17

    const-string v3, "banamex"

    const/16 v17, 0x50

    aput-object v3, v1, v17

    const-string v3, "bananarepublic"

    const/16 v17, 0x51

    aput-object v3, v1, v17

    const-string v3, "band"

    const/16 v17, 0x52

    aput-object v3, v1, v17

    const-string v3, "bank"

    const/16 v17, 0x53

    aput-object v3, v1, v17

    const-string v3, "bar"

    const/16 v17, 0x54

    aput-object v3, v1, v17

    const-string v3, "barcelona"

    const/16 v17, 0x55

    aput-object v3, v1, v17

    const-string v3, "barclaycard"

    const/16 v17, 0x56

    aput-object v3, v1, v17

    const-string v3, "barclays"

    const/16 v17, 0x57

    aput-object v3, v1, v17

    const-string v3, "barefoot"

    const/16 v17, 0x58

    aput-object v3, v1, v17

    const-string v3, "bargains"

    const/16 v17, 0x59

    aput-object v3, v1, v17

    const-string v3, "baseball"

    const/16 v17, 0x5a

    aput-object v3, v1, v17

    const-string v3, "basketball"

    const/16 v17, 0x5b

    aput-object v3, v1, v17

    const-string v3, "bauhaus"

    const/16 v17, 0x5c

    aput-object v3, v1, v17

    const-string v3, "bayern"

    const/16 v17, 0x5d

    aput-object v3, v1, v17

    const-string v3, "bbc"

    const/16 v17, 0x5e

    aput-object v3, v1, v17

    const-string v3, "bbt"

    const/16 v17, 0x5f

    aput-object v3, v1, v17

    const-string v3, "bbva"

    const/16 v17, 0x60

    aput-object v3, v1, v17

    const-string v3, "bcg"

    const/16 v17, 0x61

    aput-object v3, v1, v17

    const-string v3, "bcn"

    const/16 v17, 0x62

    aput-object v3, v1, v17

    const-string v3, "beats"

    const/16 v17, 0x63

    aput-object v3, v1, v17

    const-string v3, "beauty"

    const/16 v17, 0x64

    aput-object v3, v1, v17

    const-string v3, "beer"

    const/16 v17, 0x65

    aput-object v3, v1, v17

    const-string v3, "bentley"

    const/16 v17, 0x66

    aput-object v3, v1, v17

    const-string v3, "berlin"

    const/16 v17, 0x67

    aput-object v3, v1, v17

    const-string v3, "best"

    const/16 v17, 0x68

    aput-object v3, v1, v17

    const-string v3, "bestbuy"

    const/16 v17, 0x69

    aput-object v3, v1, v17

    const-string v3, "bet"

    const/16 v17, 0x6a

    aput-object v3, v1, v17

    const-string v3, "bharti"

    const/16 v17, 0x6b

    aput-object v3, v1, v17

    const-string v3, "bible"

    const/16 v17, 0x6c

    aput-object v3, v1, v17

    const-string v3, "bid"

    const/16 v17, 0x6d

    aput-object v3, v1, v17

    const-string v3, "bike"

    const/16 v17, 0x6e

    aput-object v3, v1, v17

    const-string v3, "bing"

    const/16 v17, 0x6f

    aput-object v3, v1, v17

    const-string v3, "bingo"

    const/16 v17, 0x70

    aput-object v3, v1, v17

    const-string v3, "bio"

    const/16 v17, 0x71

    aput-object v3, v1, v17

    const-string v3, "biz"

    const/16 v17, 0x72

    aput-object v3, v1, v17

    const-string v3, "black"

    const/16 v17, 0x73

    aput-object v3, v1, v17

    const-string v3, "blackfriday"

    const/16 v17, 0x74

    aput-object v3, v1, v17

    const-string v3, "blanco"

    const/16 v17, 0x75

    aput-object v3, v1, v17

    const-string v3, "blockbuster"

    const/16 v17, 0x76

    aput-object v3, v1, v17

    const-string v3, "blog"

    const/16 v17, 0x77

    aput-object v3, v1, v17

    const-string v3, "bloomberg"

    const/16 v17, 0x78

    aput-object v3, v1, v17

    const-string v3, "blue"

    const/16 v17, 0x79

    aput-object v3, v1, v17

    const-string v3, "bms"

    const/16 v17, 0x7a

    aput-object v3, v1, v17

    const-string v3, "bmw"

    const/16 v17, 0x7b

    aput-object v3, v1, v17

    const-string v3, "bnl"

    const/16 v17, 0x7c

    aput-object v3, v1, v17

    const-string v3, "bnpparibas"

    const/16 v17, 0x7d

    aput-object v3, v1, v17

    const-string v3, "boats"

    const/16 v17, 0x7e

    aput-object v3, v1, v17

    const-string v3, "boehringer"

    const/16 v17, 0x7f

    aput-object v3, v1, v17

    const-string v3, "bofa"

    const/16 v17, 0x80

    aput-object v3, v1, v17

    const-string v3, "bom"

    const/16 v17, 0x81

    aput-object v3, v1, v17

    const-string v3, "bond"

    const/16 v17, 0x82

    aput-object v3, v1, v17

    const-string v3, "boo"

    const/16 v17, 0x83

    aput-object v3, v1, v17

    const-string v3, "book"

    const/16 v17, 0x84

    aput-object v3, v1, v17

    const-string v3, "booking"

    const/16 v17, 0x85

    aput-object v3, v1, v17

    const-string v3, "boots"

    const/16 v17, 0x86

    aput-object v3, v1, v17

    const-string v3, "bosch"

    const/16 v17, 0x87

    aput-object v3, v1, v17

    const-string v3, "bostik"

    const/16 v17, 0x88

    aput-object v3, v1, v17

    const-string v3, "boston"

    const/16 v17, 0x89

    aput-object v3, v1, v17

    const-string v3, "bot"

    const/16 v17, 0x8a

    aput-object v3, v1, v17

    const-string v3, "boutique"

    const/16 v17, 0x8b

    aput-object v3, v1, v17

    const-string v3, "box"

    const/16 v17, 0x8c

    aput-object v3, v1, v17

    const-string v3, "bradesco"

    const/16 v17, 0x8d

    aput-object v3, v1, v17

    const-string v3, "bridgestone"

    const/16 v17, 0x8e

    aput-object v3, v1, v17

    const-string v3, "broadway"

    const/16 v17, 0x8f

    aput-object v3, v1, v17

    const-string v3, "broker"

    const/16 v17, 0x90

    aput-object v3, v1, v17

    const-string v3, "brother"

    const/16 v17, 0x91

    aput-object v3, v1, v17

    const-string v3, "brussels"

    const/16 v17, 0x92

    aput-object v3, v1, v17

    const-string v3, "budapest"

    const/16 v17, 0x93

    aput-object v3, v1, v17

    const-string v3, "bugatti"

    const/16 v17, 0x94

    aput-object v3, v1, v17

    const-string v3, "build"

    const/16 v17, 0x95

    aput-object v3, v1, v17

    const-string v3, "builders"

    const/16 v17, 0x96

    aput-object v3, v1, v17

    const-string v3, "business"

    const/16 v17, 0x97

    aput-object v3, v1, v17

    const-string v3, "buy"

    const/16 v17, 0x98

    aput-object v3, v1, v17

    const-string v3, "buzz"

    const/16 v17, 0x99

    aput-object v3, v1, v17

    const-string v3, "bzh"

    const/16 v17, 0x9a

    aput-object v3, v1, v17

    const-string v3, "cab"

    const/16 v17, 0x9b

    aput-object v3, v1, v17

    const-string v3, "cafe"

    const/16 v17, 0x9c

    aput-object v3, v1, v17

    const-string v3, "cal"

    const/16 v17, 0x9d

    aput-object v3, v1, v17

    const-string v3, "call"

    const/16 v17, 0x9e

    aput-object v3, v1, v17

    const-string v3, "calvinklein"

    const/16 v17, 0x9f

    aput-object v3, v1, v17

    const-string v3, "cam"

    const/16 v17, 0xa0

    aput-object v3, v1, v17

    const-string v3, "camera"

    const/16 v17, 0xa1

    aput-object v3, v1, v17

    const-string v3, "camp"

    const/16 v17, 0xa2

    aput-object v3, v1, v17

    const-string v3, "cancerresearch"

    const/16 v17, 0xa3

    aput-object v3, v1, v17

    const-string v3, "canon"

    const/16 v17, 0xa4

    aput-object v3, v1, v17

    const-string v3, "capetown"

    const/16 v17, 0xa5

    aput-object v3, v1, v17

    const-string v3, "capital"

    const/16 v17, 0xa6

    aput-object v3, v1, v17

    const-string v3, "capitalone"

    const/16 v17, 0xa7

    aput-object v3, v1, v17

    const-string v3, "car"

    const/16 v17, 0xa8

    aput-object v3, v1, v17

    const-string v3, "caravan"

    const/16 v17, 0xa9

    aput-object v3, v1, v17

    const-string v3, "cards"

    const/16 v17, 0xaa

    aput-object v3, v1, v17

    const-string v3, "care"

    const/16 v17, 0xab

    aput-object v3, v1, v17

    const-string v3, "career"

    const/16 v17, 0xac

    aput-object v3, v1, v17

    const-string v3, "careers"

    const/16 v17, 0xad

    aput-object v3, v1, v17

    const-string v3, "cars"

    const/16 v17, 0xae

    aput-object v3, v1, v17

    const-string v3, "cartier"

    const/16 v17, 0xaf

    aput-object v3, v1, v17

    const-string v3, "casa"

    const/16 v17, 0xb0

    aput-object v3, v1, v17

    const-string v3, "case"

    const/16 v17, 0xb1

    aput-object v3, v1, v17

    const-string v3, "caseih"

    const/16 v17, 0xb2

    aput-object v3, v1, v17

    const-string v3, "cash"

    const/16 v17, 0xb3

    aput-object v3, v1, v17

    const-string v3, "casino"

    const/16 v17, 0xb4

    aput-object v3, v1, v17

    const-string v3, "cat"

    const/16 v17, 0xb5

    aput-object v3, v1, v17

    const-string v3, "catering"

    const/16 v17, 0xb6

    aput-object v3, v1, v17

    const-string v3, "catholic"

    const/16 v17, 0xb7

    aput-object v3, v1, v17

    const-string v3, "cba"

    const/16 v17, 0xb8

    aput-object v3, v1, v17

    const-string v3, "cbn"

    const/16 v17, 0xb9

    aput-object v3, v1, v17

    const-string v3, "cbre"

    const/16 v17, 0xba

    aput-object v3, v1, v17

    const-string v3, "cbs"

    const/16 v17, 0xbb

    aput-object v3, v1, v17

    const-string v3, "ceb"

    const/16 v17, 0xbc

    aput-object v3, v1, v17

    const-string v3, "center"

    const/16 v17, 0xbd

    aput-object v3, v1, v17

    const-string v3, "ceo"

    const/16 v17, 0xbe

    aput-object v3, v1, v17

    const-string v3, "cern"

    const/16 v17, 0xbf

    aput-object v3, v1, v17

    const-string v3, "cfa"

    const/16 v17, 0xc0

    aput-object v3, v1, v17

    const-string v3, "cfd"

    const/16 v17, 0xc1

    aput-object v3, v1, v17

    const-string v3, "chanel"

    const/16 v17, 0xc2

    aput-object v3, v1, v17

    const-string v3, "channel"

    const/16 v17, 0xc3

    aput-object v3, v1, v17

    const-string v3, "chase"

    const/16 v17, 0xc4

    aput-object v3, v1, v17

    const-string v3, "chat"

    const/16 v17, 0xc5

    aput-object v3, v1, v17

    const-string v3, "cheap"

    const/16 v17, 0xc6

    aput-object v3, v1, v17

    const-string v3, "chintai"

    const/16 v17, 0xc7

    aput-object v3, v1, v17

    const-string v3, "chloe"

    const/16 v17, 0xc8

    aput-object v3, v1, v17

    const-string v3, "christmas"

    const/16 v17, 0xc9

    aput-object v3, v1, v17

    const-string v3, "chrome"

    const/16 v17, 0xca

    aput-object v3, v1, v17

    const-string v3, "chrysler"

    const/16 v17, 0xcb

    aput-object v3, v1, v17

    const-string v3, "church"

    const/16 v17, 0xcc

    aput-object v3, v1, v17

    const-string v3, "cipriani"

    const/16 v17, 0xcd

    aput-object v3, v1, v17

    const-string v3, "circle"

    const/16 v17, 0xce

    aput-object v3, v1, v17

    const-string v3, "cisco"

    const/16 v17, 0xcf

    aput-object v3, v1, v17

    const-string v3, "citadel"

    const/16 v17, 0xd0

    aput-object v3, v1, v17

    const-string v3, "citi"

    const/16 v17, 0xd1

    aput-object v3, v1, v17

    const-string v3, "citic"

    const/16 v17, 0xd2

    aput-object v3, v1, v17

    const-string v3, "city"

    const/16 v17, 0xd3

    aput-object v3, v1, v17

    const-string v3, "cityeats"

    const/16 v17, 0xd4

    aput-object v3, v1, v17

    const-string v3, "claims"

    const/16 v17, 0xd5

    aput-object v3, v1, v17

    const-string v3, "cleaning"

    const/16 v17, 0xd6

    aput-object v3, v1, v17

    const-string v3, "click"

    const/16 v17, 0xd7

    aput-object v3, v1, v17

    const-string v3, "clinic"

    const/16 v17, 0xd8

    aput-object v3, v1, v17

    const-string v3, "clinique"

    const/16 v17, 0xd9

    aput-object v3, v1, v17

    const-string v3, "clothing"

    const/16 v17, 0xda

    aput-object v3, v1, v17

    const-string v3, "cloud"

    const/16 v17, 0xdb

    aput-object v3, v1, v17

    const-string v3, "club"

    const/16 v17, 0xdc

    aput-object v3, v1, v17

    const-string v3, "clubmed"

    const/16 v17, 0xdd

    aput-object v3, v1, v17

    const-string v3, "coach"

    const/16 v17, 0xde

    aput-object v3, v1, v17

    const-string v3, "codes"

    const/16 v17, 0xdf

    aput-object v3, v1, v17

    const-string v3, "coffee"

    const/16 v17, 0xe0

    aput-object v3, v1, v17

    const-string v3, "college"

    const/16 v17, 0xe1

    aput-object v3, v1, v17

    const-string v3, "cologne"

    const/16 v17, 0xe2

    aput-object v3, v1, v17

    const-string v3, "com"

    const/16 v17, 0xe3

    aput-object v3, v1, v17

    const-string v3, "comcast"

    const/16 v17, 0xe4

    aput-object v3, v1, v17

    const-string v3, "commbank"

    const/16 v17, 0xe5

    aput-object v3, v1, v17

    const-string v3, "community"

    const/16 v17, 0xe6

    aput-object v3, v1, v17

    const-string v3, "company"

    const/16 v17, 0xe7

    aput-object v3, v1, v17

    const-string v3, "compare"

    const/16 v17, 0xe8

    aput-object v3, v1, v17

    const-string v3, "computer"

    const/16 v17, 0xe9

    aput-object v3, v1, v17

    const-string v3, "comsec"

    const/16 v17, 0xea

    aput-object v3, v1, v17

    const-string v3, "condos"

    const/16 v17, 0xeb

    aput-object v3, v1, v17

    const-string v3, "construction"

    const/16 v17, 0xec

    aput-object v3, v1, v17

    const-string v3, "consulting"

    const/16 v17, 0xed

    aput-object v3, v1, v17

    const-string v3, "contact"

    const/16 v17, 0xee

    aput-object v3, v1, v17

    const-string v3, "contractors"

    const/16 v17, 0xef

    aput-object v3, v1, v17

    const-string v3, "cooking"

    const/16 v17, 0xf0

    aput-object v3, v1, v17

    const-string v3, "cookingchannel"

    const/16 v17, 0xf1

    aput-object v3, v1, v17

    const-string v3, "cool"

    const/16 v17, 0xf2

    aput-object v3, v1, v17

    const-string v3, "coop"

    const/16 v17, 0xf3

    aput-object v3, v1, v17

    const-string v3, "corsica"

    const/16 v17, 0xf4

    aput-object v3, v1, v17

    const-string v3, "country"

    const/16 v17, 0xf5

    aput-object v3, v1, v17

    const-string v3, "coupon"

    const/16 v17, 0xf6

    aput-object v3, v1, v17

    const-string v3, "coupons"

    const/16 v17, 0xf7

    aput-object v3, v1, v17

    const-string v3, "courses"

    const/16 v17, 0xf8

    aput-object v3, v1, v17

    const-string v3, "credit"

    const/16 v17, 0xf9

    aput-object v3, v1, v17

    const-string v3, "creditcard"

    const/16 v17, 0xfa

    aput-object v3, v1, v17

    const-string v3, "creditunion"

    const/16 v17, 0xfb

    aput-object v3, v1, v17

    const-string v3, "cricket"

    const/16 v17, 0xfc

    aput-object v3, v1, v17

    const-string v3, "crown"

    const/16 v17, 0xfd

    aput-object v3, v1, v17

    const-string v3, "crs"

    const/16 v17, 0xfe

    aput-object v3, v1, v17

    const-string v3, "cruise"

    const/16 v17, 0xff

    aput-object v3, v1, v17

    const-string v3, "cruises"

    const/16 v17, 0x100

    aput-object v3, v1, v17

    const-string v3, "csc"

    const/16 v17, 0x101

    aput-object v3, v1, v17

    const-string v3, "cuisinella"

    const/16 v17, 0x102

    aput-object v3, v1, v17

    const-string v3, "cymru"

    const/16 v17, 0x103

    aput-object v3, v1, v17

    const-string v3, "cyou"

    const/16 v17, 0x104

    aput-object v3, v1, v17

    const-string v3, "dabur"

    const/16 v17, 0x105

    aput-object v3, v1, v17

    const-string v3, "dad"

    const/16 v17, 0x106

    aput-object v3, v1, v17

    const-string v3, "dance"

    const/16 v17, 0x107

    aput-object v3, v1, v17

    const-string v3, "data"

    const/16 v17, 0x108

    aput-object v3, v1, v17

    const-string v3, "date"

    const/16 v17, 0x109

    aput-object v3, v1, v17

    const-string v3, "dating"

    const/16 v17, 0x10a

    aput-object v3, v1, v17

    const-string v3, "datsun"

    const/16 v17, 0x10b

    aput-object v3, v1, v17

    const-string v3, "day"

    const/16 v17, 0x10c

    aput-object v3, v1, v17

    const-string v3, "dclk"

    const/16 v17, 0x10d

    aput-object v3, v1, v17

    const-string v3, "dds"

    const/16 v17, 0x10e

    aput-object v3, v1, v17

    const-string v3, "deal"

    const/16 v17, 0x10f

    aput-object v3, v1, v17

    const-string v3, "dealer"

    const/16 v17, 0x110

    aput-object v3, v1, v17

    const-string v3, "deals"

    const/16 v17, 0x111

    aput-object v3, v1, v17

    const-string v3, "degree"

    const/16 v17, 0x112

    aput-object v3, v1, v17

    const-string v3, "delivery"

    const/16 v17, 0x113

    aput-object v3, v1, v17

    const-string v3, "dell"

    const/16 v17, 0x114

    aput-object v3, v1, v17

    const-string v3, "deloitte"

    const/16 v17, 0x115

    aput-object v3, v1, v17

    const-string v3, "delta"

    const/16 v17, 0x116

    aput-object v3, v1, v17

    const-string v3, "democrat"

    const/16 v17, 0x117

    aput-object v3, v1, v17

    const-string v3, "dental"

    const/16 v17, 0x118

    aput-object v3, v1, v17

    const-string v3, "dentist"

    const/16 v17, 0x119

    aput-object v3, v1, v17

    const-string v3, "desi"

    const/16 v17, 0x11a

    aput-object v3, v1, v17

    const-string v3, "design"

    const/16 v17, 0x11b

    aput-object v3, v1, v17

    const-string v3, "dev"

    const/16 v17, 0x11c

    aput-object v3, v1, v17

    const-string v3, "dhl"

    const/16 v17, 0x11d

    aput-object v3, v1, v17

    const-string v3, "diamonds"

    const/16 v17, 0x11e

    aput-object v3, v1, v17

    const-string v3, "diet"

    const/16 v17, 0x11f

    aput-object v3, v1, v17

    const-string v3, "digital"

    const/16 v17, 0x120

    aput-object v3, v1, v17

    const-string v3, "direct"

    const/16 v17, 0x121

    aput-object v3, v1, v17

    const-string v3, "directory"

    const/16 v17, 0x122

    aput-object v3, v1, v17

    const-string v3, "discount"

    const/16 v17, 0x123

    aput-object v3, v1, v17

    const-string v3, "discover"

    const/16 v17, 0x124

    aput-object v3, v1, v17

    const-string v3, "dish"

    const/16 v17, 0x125

    aput-object v3, v1, v17

    const-string v3, "diy"

    const/16 v17, 0x126

    aput-object v3, v1, v17

    const-string v3, "dnp"

    const/16 v17, 0x127

    aput-object v3, v1, v17

    const-string v3, "docs"

    const/16 v17, 0x128

    aput-object v3, v1, v17

    const-string v3, "doctor"

    const/16 v17, 0x129

    aput-object v3, v1, v17

    const-string v3, "dodge"

    const/16 v17, 0x12a

    aput-object v3, v1, v17

    const-string v3, "dog"

    const/16 v17, 0x12b

    aput-object v3, v1, v17

    const-string v3, "doha"

    const/16 v17, 0x12c

    aput-object v3, v1, v17

    const-string v3, "domains"

    const/16 v17, 0x12d

    aput-object v3, v1, v17

    const-string v3, "dot"

    const/16 v17, 0x12e

    aput-object v3, v1, v17

    const-string v3, "download"

    const/16 v17, 0x12f

    aput-object v3, v1, v17

    const-string v3, "drive"

    const/16 v17, 0x130

    aput-object v3, v1, v17

    const-string v3, "dtv"

    const/16 v17, 0x131

    aput-object v3, v1, v17

    const-string v3, "dubai"

    const/16 v17, 0x132

    aput-object v3, v1, v17

    const-string v3, "duck"

    const/16 v17, 0x133

    aput-object v3, v1, v17

    const-string v3, "dunlop"

    const/16 v17, 0x134

    aput-object v3, v1, v17

    const-string v3, "duns"

    const/16 v17, 0x135

    aput-object v3, v1, v17

    const-string v3, "dupont"

    const/16 v17, 0x136

    aput-object v3, v1, v17

    const-string v3, "durban"

    const/16 v17, 0x137

    aput-object v3, v1, v17

    const-string v3, "dvag"

    const/16 v17, 0x138

    aput-object v3, v1, v17

    const-string v3, "dvr"

    const/16 v17, 0x139

    aput-object v3, v1, v17

    const-string v3, "earth"

    const/16 v17, 0x13a

    aput-object v3, v1, v17

    const-string v3, "eat"

    const/16 v17, 0x13b

    aput-object v3, v1, v17

    const-string v3, "eco"

    const/16 v17, 0x13c

    aput-object v3, v1, v17

    const-string v3, "edeka"

    const/16 v17, 0x13d

    aput-object v3, v1, v17

    const-string v3, "edu"

    const/16 v17, 0x13e

    aput-object v3, v1, v17

    const-string v3, "education"

    const/16 v17, 0x13f

    aput-object v3, v1, v17

    const-string v3, "email"

    const/16 v17, 0x140

    aput-object v3, v1, v17

    const-string v3, "emerck"

    const/16 v17, 0x141

    aput-object v3, v1, v17

    const-string v3, "energy"

    const/16 v17, 0x142

    aput-object v3, v1, v17

    const-string v3, "engineer"

    const/16 v17, 0x143

    aput-object v3, v1, v17

    const-string v3, "engineering"

    const/16 v17, 0x144

    aput-object v3, v1, v17

    const-string v3, "enterprises"

    const/16 v17, 0x145

    aput-object v3, v1, v17

    const-string v3, "epost"

    const/16 v17, 0x146

    aput-object v3, v1, v17

    const-string v3, "epson"

    const/16 v17, 0x147

    aput-object v3, v1, v17

    const-string v3, "equipment"

    const/16 v17, 0x148

    aput-object v3, v1, v17

    const-string v3, "ericsson"

    const/16 v17, 0x149

    aput-object v3, v1, v17

    const-string v3, "erni"

    const/16 v17, 0x14a

    aput-object v3, v1, v17

    const-string v3, "esq"

    const/16 v17, 0x14b

    aput-object v3, v1, v17

    const-string v3, "estate"

    const/16 v17, 0x14c

    aput-object v3, v1, v17

    const-string v3, "esurance"

    const/16 v17, 0x14d

    aput-object v3, v1, v17

    const-string v3, "eurovision"

    const/16 v17, 0x14e

    aput-object v3, v1, v17

    const-string v3, "eus"

    const/16 v17, 0x14f

    aput-object v3, v1, v17

    const-string v3, "events"

    const/16 v17, 0x150

    aput-object v3, v1, v17

    const-string v3, "everbank"

    const/16 v17, 0x151

    aput-object v3, v1, v17

    const-string v3, "exchange"

    const/16 v17, 0x152

    aput-object v3, v1, v17

    const-string v3, "expert"

    const/16 v17, 0x153

    aput-object v3, v1, v17

    const-string v3, "exposed"

    const/16 v17, 0x154

    aput-object v3, v1, v17

    const-string v3, "express"

    const/16 v17, 0x155

    aput-object v3, v1, v17

    const-string v3, "extraspace"

    const/16 v17, 0x156

    aput-object v3, v1, v17

    const-string v3, "fage"

    const/16 v17, 0x157

    aput-object v3, v1, v17

    const-string v3, "fail"

    const/16 v17, 0x158

    aput-object v3, v1, v17

    const-string v3, "fairwinds"

    const/16 v17, 0x159

    aput-object v3, v1, v17

    const-string v3, "faith"

    const/16 v17, 0x15a

    aput-object v3, v1, v17

    const-string v3, "family"

    const/16 v17, 0x15b

    aput-object v3, v1, v17

    const-string v3, "fan"

    const/16 v17, 0x15c

    aput-object v3, v1, v17

    const-string v3, "fans"

    const/16 v17, 0x15d

    aput-object v3, v1, v17

    const-string v3, "farm"

    const/16 v17, 0x15e

    aput-object v3, v1, v17

    const-string v3, "farmers"

    const/16 v17, 0x15f

    aput-object v3, v1, v17

    const-string v3, "fashion"

    const/16 v17, 0x160

    aput-object v3, v1, v17

    const-string v3, "fast"

    const/16 v17, 0x161

    aput-object v3, v1, v17

    const-string v3, "fedex"

    const/16 v17, 0x162

    aput-object v3, v1, v17

    const-string v3, "feedback"

    const/16 v17, 0x163

    aput-object v3, v1, v17

    const-string v3, "ferrari"

    const/16 v17, 0x164

    aput-object v3, v1, v17

    const-string v3, "ferrero"

    const/16 v17, 0x165

    aput-object v3, v1, v17

    const-string v3, "fiat"

    const/16 v17, 0x166

    aput-object v3, v1, v17

    const-string v3, "fidelity"

    const/16 v17, 0x167

    aput-object v3, v1, v17

    const-string v3, "fido"

    const/16 v17, 0x168

    aput-object v3, v1, v17

    const-string v3, "film"

    const/16 v17, 0x169

    aput-object v3, v1, v17

    const-string v3, "final"

    const/16 v17, 0x16a

    aput-object v3, v1, v17

    const-string v3, "finance"

    const/16 v17, 0x16b

    aput-object v3, v1, v17

    const-string v3, "financial"

    const/16 v17, 0x16c

    aput-object v3, v1, v17

    const-string v3, "fire"

    const/16 v17, 0x16d

    aput-object v3, v1, v17

    const-string v3, "firestone"

    const/16 v17, 0x16e

    aput-object v3, v1, v17

    const-string v3, "firmdale"

    const/16 v17, 0x16f

    aput-object v3, v1, v17

    const-string v3, "fish"

    const/16 v17, 0x170

    aput-object v3, v1, v17

    const-string v3, "fishing"

    const/16 v17, 0x171

    aput-object v3, v1, v17

    const-string v3, "fit"

    const/16 v17, 0x172

    aput-object v3, v1, v17

    const-string v3, "fitness"

    const/16 v17, 0x173

    aput-object v3, v1, v17

    const-string v3, "flickr"

    const/16 v17, 0x174

    aput-object v3, v1, v17

    const-string v3, "flights"

    const/16 v17, 0x175

    aput-object v3, v1, v17

    const-string v3, "flir"

    const/16 v17, 0x176

    aput-object v3, v1, v17

    const-string v3, "florist"

    const/16 v17, 0x177

    aput-object v3, v1, v17

    const-string v3, "flowers"

    const/16 v17, 0x178

    aput-object v3, v1, v17

    const-string v3, "fly"

    const/16 v17, 0x179

    aput-object v3, v1, v17

    const-string v3, "foo"

    const/16 v17, 0x17a

    aput-object v3, v1, v17

    const-string v3, "food"

    const/16 v17, 0x17b

    aput-object v3, v1, v17

    const-string v3, "foodnetwork"

    const/16 v17, 0x17c

    aput-object v3, v1, v17

    const-string v3, "football"

    const/16 v17, 0x17d

    aput-object v3, v1, v17

    const-string v3, "ford"

    const/16 v17, 0x17e

    aput-object v3, v1, v17

    const-string v3, "forex"

    const/16 v17, 0x17f

    aput-object v3, v1, v17

    const-string v3, "forsale"

    const/16 v17, 0x180

    aput-object v3, v1, v17

    const-string v3, "forum"

    const/16 v17, 0x181

    aput-object v3, v1, v17

    const-string v3, "foundation"

    const/16 v17, 0x182

    aput-object v3, v1, v17

    const-string v3, "fox"

    const/16 v17, 0x183

    aput-object v3, v1, v17

    const-string v3, "free"

    const/16 v17, 0x184

    aput-object v3, v1, v17

    const-string v3, "fresenius"

    const/16 v17, 0x185

    aput-object v3, v1, v17

    const-string v3, "frl"

    const/16 v17, 0x186

    aput-object v3, v1, v17

    const-string v3, "frogans"

    const/16 v17, 0x187

    aput-object v3, v1, v17

    const-string v3, "frontdoor"

    const/16 v17, 0x188

    aput-object v3, v1, v17

    const-string v3, "frontier"

    const/16 v17, 0x189

    aput-object v3, v1, v17

    const-string v3, "ftr"

    const/16 v17, 0x18a

    aput-object v3, v1, v17

    const-string v3, "fujitsu"

    const/16 v17, 0x18b

    aput-object v3, v1, v17

    const-string v3, "fujixerox"

    const/16 v17, 0x18c

    aput-object v3, v1, v17

    const-string v3, "fun"

    const/16 v17, 0x18d

    aput-object v3, v1, v17

    const-string v3, "fund"

    const/16 v17, 0x18e

    aput-object v3, v1, v17

    const-string v3, "furniture"

    const/16 v17, 0x18f

    aput-object v3, v1, v17

    const-string v3, "futbol"

    const/16 v17, 0x190

    aput-object v3, v1, v17

    const-string v3, "fyi"

    const/16 v17, 0x191

    aput-object v3, v1, v17

    const-string v3, "gal"

    const/16 v17, 0x192

    aput-object v3, v1, v17

    const-string v3, "gallery"

    const/16 v17, 0x193

    aput-object v3, v1, v17

    const-string v3, "gallo"

    const/16 v17, 0x194

    aput-object v3, v1, v17

    const-string v3, "gallup"

    const/16 v17, 0x195

    aput-object v3, v1, v17

    const-string v3, "game"

    const/16 v17, 0x196

    aput-object v3, v1, v17

    const-string v3, "games"

    const/16 v17, 0x197

    aput-object v3, v1, v17

    const-string v3, "gap"

    const/16 v17, 0x198

    aput-object v3, v1, v17

    const-string v3, "garden"

    const/16 v17, 0x199

    aput-object v3, v1, v17

    const-string v3, "gbiz"

    const/16 v17, 0x19a

    aput-object v3, v1, v17

    const-string v3, "gdn"

    const/16 v17, 0x19b

    aput-object v3, v1, v17

    const-string v3, "gea"

    const/16 v17, 0x19c

    aput-object v3, v1, v17

    const-string v3, "gent"

    const/16 v17, 0x19d

    aput-object v3, v1, v17

    const-string v3, "genting"

    const/16 v17, 0x19e

    aput-object v3, v1, v17

    const-string v3, "george"

    const/16 v17, 0x19f

    aput-object v3, v1, v17

    const-string v3, "ggee"

    const/16 v17, 0x1a0

    aput-object v3, v1, v17

    const-string v3, "gift"

    const/16 v17, 0x1a1

    aput-object v3, v1, v17

    const-string v3, "gifts"

    const/16 v17, 0x1a2

    aput-object v3, v1, v17

    const-string v3, "gives"

    const/16 v17, 0x1a3

    aput-object v3, v1, v17

    const-string v3, "giving"

    const/16 v17, 0x1a4

    aput-object v3, v1, v17

    const-string v3, "glade"

    const/16 v17, 0x1a5

    aput-object v3, v1, v17

    const-string v3, "glass"

    const/16 v17, 0x1a6

    aput-object v3, v1, v17

    const-string v3, "gle"

    const/16 v17, 0x1a7

    aput-object v3, v1, v17

    const-string v3, "global"

    const/16 v17, 0x1a8

    aput-object v3, v1, v17

    const-string v3, "globo"

    const/16 v17, 0x1a9

    aput-object v3, v1, v17

    const-string v3, "gmail"

    const/16 v17, 0x1aa

    aput-object v3, v1, v17

    const-string v3, "gmbh"

    const/16 v17, 0x1ab

    aput-object v3, v1, v17

    const-string v3, "gmo"

    const/16 v17, 0x1ac

    aput-object v3, v1, v17

    const-string v3, "gmx"

    const/16 v17, 0x1ad

    aput-object v3, v1, v17

    const-string v3, "godaddy"

    const/16 v17, 0x1ae

    aput-object v3, v1, v17

    const-string v3, "gold"

    const/16 v17, 0x1af

    aput-object v3, v1, v17

    const-string v3, "goldpoint"

    const/16 v17, 0x1b0

    aput-object v3, v1, v17

    const-string v3, "golf"

    const/16 v17, 0x1b1

    aput-object v3, v1, v17

    const-string v3, "goo"

    const/16 v17, 0x1b2

    aput-object v3, v1, v17

    const-string v3, "goodhands"

    const/16 v17, 0x1b3

    aput-object v3, v1, v17

    const-string v3, "goodyear"

    const/16 v17, 0x1b4

    aput-object v3, v1, v17

    const-string v3, "goog"

    const/16 v17, 0x1b5

    aput-object v3, v1, v17

    const-string v3, "google"

    const/16 v17, 0x1b6

    aput-object v3, v1, v17

    const-string v3, "gop"

    const/16 v17, 0x1b7

    aput-object v3, v1, v17

    const-string v3, "got"

    const/16 v17, 0x1b8

    aput-object v3, v1, v17

    const-string v3, "gov"

    const/16 v17, 0x1b9

    aput-object v3, v1, v17

    const-string v3, "grainger"

    const/16 v17, 0x1ba

    aput-object v3, v1, v17

    const-string v3, "graphics"

    const/16 v17, 0x1bb

    aput-object v3, v1, v17

    const-string v3, "gratis"

    const/16 v17, 0x1bc

    aput-object v3, v1, v17

    const-string v3, "green"

    const/16 v17, 0x1bd

    aput-object v3, v1, v17

    const-string v3, "gripe"

    const/16 v17, 0x1be

    aput-object v3, v1, v17

    const-string v3, "group"

    const/16 v17, 0x1bf

    aput-object v3, v1, v17

    const-string v3, "guardian"

    const/16 v17, 0x1c0

    aput-object v3, v1, v17

    const-string v3, "gucci"

    const/16 v17, 0x1c1

    aput-object v3, v1, v17

    const-string v3, "guge"

    const/16 v17, 0x1c2

    aput-object v3, v1, v17

    const-string v3, "guide"

    const/16 v17, 0x1c3

    aput-object v3, v1, v17

    const-string v3, "guitars"

    const/16 v17, 0x1c4

    aput-object v3, v1, v17

    const-string v3, "guru"

    const/16 v17, 0x1c5

    aput-object v3, v1, v17

    const-string v3, "hair"

    const/16 v17, 0x1c6

    aput-object v3, v1, v17

    const-string v3, "hamburg"

    const/16 v17, 0x1c7

    aput-object v3, v1, v17

    const-string v3, "hangout"

    const/16 v17, 0x1c8

    aput-object v3, v1, v17

    const-string v3, "haus"

    const/16 v17, 0x1c9

    aput-object v3, v1, v17

    const-string v3, "hbo"

    const/16 v17, 0x1ca

    aput-object v3, v1, v17

    const-string v3, "hdfc"

    const/16 v17, 0x1cb

    aput-object v3, v1, v17

    const-string v3, "hdfcbank"

    const/16 v17, 0x1cc

    aput-object v3, v1, v17

    const-string v3, "health"

    const/16 v17, 0x1cd

    aput-object v3, v1, v17

    const-string v3, "healthcare"

    const/16 v17, 0x1ce

    aput-object v3, v1, v17

    const-string v3, "help"

    const/16 v17, 0x1cf

    aput-object v3, v1, v17

    const-string v3, "helsinki"

    const/16 v17, 0x1d0

    aput-object v3, v1, v17

    const-string v3, "here"

    const/16 v17, 0x1d1

    aput-object v3, v1, v17

    const-string v3, "hermes"

    const/16 v17, 0x1d2

    aput-object v3, v1, v17

    const-string v3, "hgtv"

    const/16 v17, 0x1d3

    aput-object v3, v1, v17

    const-string v3, "hiphop"

    const/16 v17, 0x1d4

    aput-object v3, v1, v17

    const-string v3, "hisamitsu"

    const/16 v17, 0x1d5

    aput-object v3, v1, v17

    const-string v3, "hitachi"

    const/16 v17, 0x1d6

    aput-object v3, v1, v17

    const-string v3, "hiv"

    const/16 v17, 0x1d7

    aput-object v3, v1, v17

    const-string v3, "hkt"

    const/16 v17, 0x1d8

    aput-object v3, v1, v17

    const-string v3, "hockey"

    const/16 v17, 0x1d9

    aput-object v3, v1, v17

    const-string v3, "holdings"

    const/16 v17, 0x1da

    aput-object v3, v1, v17

    const-string v3, "holiday"

    const/16 v17, 0x1db

    aput-object v3, v1, v17

    const-string v3, "homedepot"

    const/16 v17, 0x1dc

    aput-object v3, v1, v17

    const-string v3, "homegoods"

    const/16 v17, 0x1dd

    aput-object v3, v1, v17

    const-string v3, "homes"

    const/16 v17, 0x1de

    aput-object v3, v1, v17

    const-string v3, "homesense"

    const/16 v17, 0x1df

    aput-object v3, v1, v17

    const-string v3, "honda"

    const/16 v17, 0x1e0

    aput-object v3, v1, v17

    const-string v3, "honeywell"

    const/16 v17, 0x1e1

    aput-object v3, v1, v17

    const-string v3, "horse"

    const/16 v17, 0x1e2

    aput-object v3, v1, v17

    const-string v3, "hospital"

    const/16 v17, 0x1e3

    aput-object v3, v1, v17

    const-string v3, "host"

    const/16 v17, 0x1e4

    aput-object v3, v1, v17

    const-string v3, "hosting"

    const/16 v17, 0x1e5

    aput-object v3, v1, v17

    const-string v3, "hot"

    const/16 v17, 0x1e6

    aput-object v3, v1, v17

    const-string v3, "hoteles"

    const/16 v17, 0x1e7

    aput-object v3, v1, v17

    const-string v3, "hotmail"

    const/16 v17, 0x1e8

    aput-object v3, v1, v17

    const-string v3, "house"

    const/16 v17, 0x1e9

    aput-object v3, v1, v17

    const-string v3, "how"

    const/16 v17, 0x1ea

    aput-object v3, v1, v17

    const-string v3, "hsbc"

    const/16 v17, 0x1eb

    aput-object v3, v1, v17

    const-string v3, "htc"

    const/16 v17, 0x1ec

    aput-object v3, v1, v17

    const-string v3, "hughes"

    const/16 v17, 0x1ed

    aput-object v3, v1, v17

    const-string v3, "hyatt"

    const/16 v17, 0x1ee

    aput-object v3, v1, v17

    const-string v3, "hyundai"

    const/16 v17, 0x1ef

    aput-object v3, v1, v17

    const-string v3, "ibm"

    const/16 v17, 0x1f0

    aput-object v3, v1, v17

    const-string v3, "icbc"

    const/16 v17, 0x1f1

    aput-object v3, v1, v17

    const-string v3, "ice"

    const/16 v17, 0x1f2

    aput-object v3, v1, v17

    const-string v3, "icu"

    const/16 v17, 0x1f3

    aput-object v3, v1, v17

    const-string v3, "ieee"

    const/16 v17, 0x1f4

    aput-object v3, v1, v17

    const-string v3, "ifm"

    const/16 v17, 0x1f5

    aput-object v3, v1, v17

    const-string v3, "ikano"

    const/16 v17, 0x1f6

    aput-object v3, v1, v17

    const-string v3, "imamat"

    const/16 v17, 0x1f7

    aput-object v3, v1, v17

    const-string v3, "imdb"

    const/16 v17, 0x1f8

    aput-object v3, v1, v17

    const-string v3, "immo"

    const/16 v17, 0x1f9

    aput-object v3, v1, v17

    const-string v3, "immobilien"

    const/16 v17, 0x1fa

    aput-object v3, v1, v17

    const-string v3, "industries"

    const/16 v17, 0x1fb

    aput-object v3, v1, v17

    const-string v3, "infiniti"

    const/16 v17, 0x1fc

    aput-object v3, v1, v17

    const-string v3, "info"

    const/16 v17, 0x1fd

    aput-object v3, v1, v17

    const-string v3, "ing"

    const/16 v17, 0x1fe

    aput-object v3, v1, v17

    const-string v3, "ink"

    const/16 v17, 0x1ff

    aput-object v3, v1, v17

    const-string v3, "institute"

    const/16 v17, 0x200

    aput-object v3, v1, v17

    const-string v3, "insurance"

    const/16 v17, 0x201

    aput-object v3, v1, v17

    const-string v3, "insure"

    const/16 v17, 0x202

    aput-object v3, v1, v17

    const-string v3, "int"

    const/16 v17, 0x203

    aput-object v3, v1, v17

    const-string v3, "intel"

    const/16 v17, 0x204

    aput-object v3, v1, v17

    const-string v3, "international"

    const/16 v17, 0x205

    aput-object v3, v1, v17

    const-string v3, "intuit"

    const/16 v17, 0x206

    aput-object v3, v1, v17

    const-string v3, "investments"

    const/16 v17, 0x207

    aput-object v3, v1, v17

    const-string v3, "ipiranga"

    const/16 v17, 0x208

    aput-object v3, v1, v17

    const-string v3, "irish"

    const/16 v17, 0x209

    aput-object v3, v1, v17

    const-string v3, "iselect"

    const/16 v17, 0x20a

    aput-object v3, v1, v17

    const-string v3, "ismaili"

    const/16 v17, 0x20b

    aput-object v3, v1, v17

    const-string v3, "ist"

    const/16 v17, 0x20c

    aput-object v3, v1, v17

    const-string v3, "istanbul"

    const/16 v17, 0x20d

    aput-object v3, v1, v17

    const-string v3, "itau"

    const/16 v17, 0x20e

    aput-object v3, v1, v17

    const-string v3, "itv"

    const/16 v17, 0x20f

    aput-object v3, v1, v17

    const-string v3, "iveco"

    const/16 v17, 0x210

    aput-object v3, v1, v17

    const-string v3, "iwc"

    const/16 v17, 0x211

    aput-object v3, v1, v17

    const-string v3, "jaguar"

    const/16 v17, 0x212

    aput-object v3, v1, v17

    const-string v3, "java"

    const/16 v17, 0x213

    aput-object v3, v1, v17

    const-string v3, "jcb"

    const/16 v17, 0x214

    aput-object v3, v1, v17

    const-string v3, "jcp"

    const/16 v17, 0x215

    aput-object v3, v1, v17

    const-string v3, "jeep"

    const/16 v17, 0x216

    aput-object v3, v1, v17

    const-string v3, "jetzt"

    const/16 v17, 0x217

    aput-object v3, v1, v17

    const-string v3, "jewelry"

    const/16 v17, 0x218

    aput-object v3, v1, v17

    const-string v3, "jio"

    const/16 v17, 0x219

    aput-object v3, v1, v17

    const-string v3, "jlc"

    const/16 v17, 0x21a

    aput-object v3, v1, v17

    const-string v3, "jll"

    const/16 v17, 0x21b

    aput-object v3, v1, v17

    const-string v3, "jmp"

    const/16 v17, 0x21c

    aput-object v3, v1, v17

    const-string v3, "jnj"

    const/16 v17, 0x21d

    aput-object v3, v1, v17

    const-string v3, "jobs"

    const/16 v17, 0x21e

    aput-object v3, v1, v17

    const-string v3, "joburg"

    const/16 v17, 0x21f

    aput-object v3, v1, v17

    const-string v3, "jot"

    const/16 v17, 0x220

    aput-object v3, v1, v17

    const-string v3, "joy"

    const/16 v17, 0x221

    aput-object v3, v1, v17

    const-string v3, "jpmorgan"

    const/16 v17, 0x222

    aput-object v3, v1, v17

    const-string v3, "jprs"

    const/16 v17, 0x223

    aput-object v3, v1, v17

    const-string v3, "juegos"

    const/16 v17, 0x224

    aput-object v3, v1, v17

    const-string v3, "juniper"

    const/16 v17, 0x225

    aput-object v3, v1, v17

    const-string v3, "kaufen"

    const/16 v17, 0x226

    aput-object v3, v1, v17

    const-string v3, "kddi"

    const/16 v17, 0x227

    aput-object v3, v1, v17

    const-string v3, "kerryhotels"

    const/16 v17, 0x228

    aput-object v3, v1, v17

    const-string v3, "kerrylogistics"

    const/16 v17, 0x229

    aput-object v3, v1, v17

    const-string v3, "kerryproperties"

    const/16 v17, 0x22a

    aput-object v3, v1, v17

    const-string v3, "kfh"

    const/16 v17, 0x22b

    aput-object v3, v1, v17

    const-string v3, "kia"

    const/16 v17, 0x22c

    aput-object v3, v1, v17

    const-string v3, "kim"

    const/16 v17, 0x22d

    aput-object v3, v1, v17

    const-string v3, "kinder"

    const/16 v17, 0x22e

    aput-object v3, v1, v17

    const-string v3, "kindle"

    const/16 v17, 0x22f

    aput-object v3, v1, v17

    const-string v3, "kitchen"

    const/16 v17, 0x230

    aput-object v3, v1, v17

    const-string v3, "kiwi"

    const/16 v17, 0x231

    aput-object v3, v1, v17

    const-string v3, "koeln"

    const/16 v17, 0x232

    aput-object v3, v1, v17

    const-string v3, "komatsu"

    const/16 v17, 0x233

    aput-object v3, v1, v17

    const-string v3, "kosher"

    const/16 v17, 0x234

    aput-object v3, v1, v17

    const-string v3, "kpmg"

    const/16 v17, 0x235

    aput-object v3, v1, v17

    const-string v3, "kpn"

    const/16 v17, 0x236

    aput-object v3, v1, v17

    const-string v3, "krd"

    const/16 v17, 0x237

    aput-object v3, v1, v17

    const-string v3, "kred"

    const/16 v17, 0x238

    aput-object v3, v1, v17

    const-string v3, "kuokgroup"

    const/16 v17, 0x239

    aput-object v3, v1, v17

    const-string v3, "kyoto"

    const/16 v17, 0x23a

    aput-object v3, v1, v17

    const-string v3, "lacaixa"

    const/16 v17, 0x23b

    aput-object v3, v1, v17

    const-string v3, "ladbrokes"

    const/16 v17, 0x23c

    aput-object v3, v1, v17

    const-string v3, "lamborghini"

    const/16 v17, 0x23d

    aput-object v3, v1, v17

    const-string v3, "lamer"

    const/16 v17, 0x23e

    aput-object v3, v1, v17

    const-string v3, "lancaster"

    const/16 v17, 0x23f

    aput-object v3, v1, v17

    const-string v3, "lancia"

    const/16 v17, 0x240

    aput-object v3, v1, v17

    const-string v3, "lancome"

    const/16 v17, 0x241

    aput-object v3, v1, v17

    const-string v3, "land"

    const/16 v17, 0x242

    aput-object v3, v1, v17

    const-string v3, "landrover"

    const/16 v17, 0x243

    aput-object v3, v1, v17

    const-string v3, "lanxess"

    const/16 v17, 0x244

    aput-object v3, v1, v17

    const-string v3, "lasalle"

    const/16 v17, 0x245

    aput-object v3, v1, v17

    const-string v3, "lat"

    const/16 v17, 0x246

    aput-object v3, v1, v17

    const-string v3, "latino"

    const/16 v17, 0x247

    aput-object v3, v1, v17

    const-string v3, "latrobe"

    const/16 v17, 0x248

    aput-object v3, v1, v17

    const-string v3, "law"

    const/16 v17, 0x249

    aput-object v3, v1, v17

    const-string v3, "lawyer"

    const/16 v17, 0x24a

    aput-object v3, v1, v17

    const-string v3, "lds"

    const/16 v17, 0x24b

    aput-object v3, v1, v17

    const-string v3, "lease"

    const/16 v17, 0x24c

    aput-object v3, v1, v17

    const-string v3, "leclerc"

    const/16 v17, 0x24d

    aput-object v3, v1, v17

    const-string v3, "lefrak"

    const/16 v17, 0x24e

    aput-object v3, v1, v17

    const-string v3, "legal"

    const/16 v17, 0x24f

    aput-object v3, v1, v17

    const-string v3, "lego"

    const/16 v17, 0x250

    aput-object v3, v1, v17

    const-string v3, "lexus"

    const/16 v17, 0x251

    aput-object v3, v1, v17

    const-string v3, "lgbt"

    const/16 v17, 0x252

    aput-object v3, v1, v17

    const-string v3, "liaison"

    const/16 v17, 0x253

    aput-object v3, v1, v17

    const-string v3, "lidl"

    const/16 v17, 0x254

    aput-object v3, v1, v17

    const-string v3, "life"

    const/16 v17, 0x255

    aput-object v3, v1, v17

    const-string v3, "lifeinsurance"

    const/16 v17, 0x256

    aput-object v3, v1, v17

    const-string v3, "lifestyle"

    const/16 v17, 0x257

    aput-object v3, v1, v17

    const-string v3, "lighting"

    const/16 v17, 0x258

    aput-object v3, v1, v17

    const-string v3, "like"

    const/16 v17, 0x259

    aput-object v3, v1, v17

    const-string v3, "lilly"

    const/16 v17, 0x25a

    aput-object v3, v1, v17

    const-string v3, "limited"

    const/16 v17, 0x25b

    aput-object v3, v1, v17

    const-string v3, "limo"

    const/16 v17, 0x25c

    aput-object v3, v1, v17

    const-string v3, "lincoln"

    const/16 v17, 0x25d

    aput-object v3, v1, v17

    const-string v3, "linde"

    const/16 v17, 0x25e

    aput-object v3, v1, v17

    const-string v3, "link"

    const/16 v17, 0x25f

    aput-object v3, v1, v17

    const-string v3, "lipsy"

    const/16 v17, 0x260

    aput-object v3, v1, v17

    const-string v3, "live"

    const/16 v17, 0x261

    aput-object v3, v1, v17

    const-string v3, "living"

    const/16 v17, 0x262

    aput-object v3, v1, v17

    const-string v3, "lixil"

    const/16 v17, 0x263

    aput-object v3, v1, v17

    const-string v3, "loan"

    const/16 v17, 0x264

    aput-object v3, v1, v17

    const-string v3, "loans"

    const/16 v17, 0x265

    aput-object v3, v1, v17

    const-string v3, "locker"

    const/16 v17, 0x266

    aput-object v3, v1, v17

    const-string v3, "locus"

    const/16 v17, 0x267

    aput-object v3, v1, v17

    const-string v3, "loft"

    const/16 v17, 0x268

    aput-object v3, v1, v17

    const-string v3, "lol"

    const/16 v17, 0x269

    aput-object v3, v1, v17

    const-string v3, "london"

    const/16 v17, 0x26a

    aput-object v3, v1, v17

    const-string v3, "lotte"

    const/16 v17, 0x26b

    aput-object v3, v1, v17

    const-string v3, "lotto"

    const/16 v17, 0x26c

    aput-object v3, v1, v17

    const-string v3, "love"

    const/16 v17, 0x26d

    aput-object v3, v1, v17

    const-string v3, "lpl"

    const/16 v17, 0x26e

    aput-object v3, v1, v17

    const-string v3, "lplfinancial"

    const/16 v17, 0x26f

    aput-object v3, v1, v17

    const-string v3, "ltd"

    const/16 v17, 0x270

    aput-object v3, v1, v17

    const-string v3, "ltda"

    const/16 v17, 0x271

    aput-object v3, v1, v17

    const-string v3, "lundbeck"

    const/16 v17, 0x272

    aput-object v3, v1, v17

    const-string v3, "lupin"

    const/16 v17, 0x273

    aput-object v3, v1, v17

    const-string v3, "luxe"

    const/16 v17, 0x274

    aput-object v3, v1, v17

    const-string v3, "luxury"

    const/16 v17, 0x275

    aput-object v3, v1, v17

    const-string v3, "macys"

    const/16 v17, 0x276

    aput-object v3, v1, v17

    const-string v3, "madrid"

    const/16 v17, 0x277

    aput-object v3, v1, v17

    const-string v3, "maif"

    const/16 v17, 0x278

    aput-object v3, v1, v17

    const-string v3, "maison"

    const/16 v17, 0x279

    aput-object v3, v1, v17

    const-string v3, "makeup"

    const/16 v17, 0x27a

    aput-object v3, v1, v17

    const-string v3, "man"

    const/16 v17, 0x27b

    aput-object v3, v1, v17

    const-string v3, "management"

    const/16 v17, 0x27c

    aput-object v3, v1, v17

    const-string v3, "mango"

    const/16 v17, 0x27d

    aput-object v3, v1, v17

    const-string v3, "market"

    const/16 v17, 0x27e

    aput-object v3, v1, v17

    const-string v3, "marketing"

    const/16 v17, 0x27f

    aput-object v3, v1, v17

    const-string v3, "markets"

    const/16 v17, 0x280

    aput-object v3, v1, v17

    const-string v3, "marriott"

    const/16 v17, 0x281

    aput-object v3, v1, v17

    const-string v3, "marshalls"

    const/16 v17, 0x282

    aput-object v3, v1, v17

    const-string v3, "maserati"

    const/16 v17, 0x283

    aput-object v3, v1, v17

    const-string v3, "mattel"

    const/16 v17, 0x284

    aput-object v3, v1, v17

    const-string v3, "mba"

    const/16 v17, 0x285

    aput-object v3, v1, v17

    const-string v3, "mcd"

    const/16 v17, 0x286

    aput-object v3, v1, v17

    const-string v3, "mcdonalds"

    const/16 v17, 0x287

    aput-object v3, v1, v17

    const-string v3, "mckinsey"

    const/16 v17, 0x288

    aput-object v3, v1, v17

    const-string v3, "med"

    const/16 v17, 0x289

    aput-object v3, v1, v17

    const-string v3, "media"

    const/16 v17, 0x28a

    aput-object v3, v1, v17

    const-string v3, "meet"

    const/16 v17, 0x28b

    aput-object v3, v1, v17

    const-string v3, "melbourne"

    const/16 v17, 0x28c

    aput-object v3, v1, v17

    const-string v3, "meme"

    const/16 v17, 0x28d

    aput-object v3, v1, v17

    const-string v3, "memorial"

    const/16 v17, 0x28e

    aput-object v3, v1, v17

    const-string v3, "men"

    const/16 v17, 0x28f

    aput-object v3, v1, v17

    const-string v3, "menu"

    const/16 v17, 0x290

    aput-object v3, v1, v17

    const-string v3, "meo"

    const/16 v17, 0x291

    aput-object v3, v1, v17

    const-string v3, "metlife"

    const/16 v17, 0x292

    aput-object v3, v1, v17

    const-string v3, "miami"

    const/16 v17, 0x293

    aput-object v3, v1, v17

    const-string v3, "microsoft"

    const/16 v17, 0x294

    aput-object v3, v1, v17

    const-string v3, "mil"

    const/16 v17, 0x295

    aput-object v3, v1, v17

    const-string v3, "mini"

    const/16 v17, 0x296

    aput-object v3, v1, v17

    const-string v3, "mint"

    const/16 v17, 0x297

    aput-object v3, v1, v17

    const-string v3, "mit"

    const/16 v17, 0x298

    aput-object v3, v1, v17

    const-string v3, "mitsubishi"

    const/16 v17, 0x299

    aput-object v3, v1, v17

    const-string v3, "mlb"

    const/16 v17, 0x29a

    aput-object v3, v1, v17

    const-string v3, "mls"

    const/16 v17, 0x29b

    aput-object v3, v1, v17

    const-string v3, "mma"

    const/16 v17, 0x29c

    aput-object v3, v1, v17

    const-string v3, "mobi"

    const/16 v17, 0x29d

    aput-object v3, v1, v17

    const-string v3, "mobile"

    const/16 v17, 0x29e

    aput-object v3, v1, v17

    const-string v3, "mobily"

    const/16 v17, 0x29f

    aput-object v3, v1, v17

    const-string v3, "moda"

    const/16 v17, 0x2a0

    aput-object v3, v1, v17

    const-string v3, "moe"

    const/16 v17, 0x2a1

    aput-object v3, v1, v17

    const-string v3, "moi"

    const/16 v17, 0x2a2

    aput-object v3, v1, v17

    const-string v3, "mom"

    const/16 v17, 0x2a3

    aput-object v3, v1, v17

    const-string v3, "monash"

    const/16 v17, 0x2a4

    aput-object v3, v1, v17

    const-string v3, "money"

    const/16 v17, 0x2a5

    aput-object v3, v1, v17

    const-string v3, "monster"

    const/16 v17, 0x2a6

    aput-object v3, v1, v17

    const-string v3, "montblanc"

    const/16 v17, 0x2a7

    aput-object v3, v1, v17

    const-string v3, "mopar"

    const/16 v17, 0x2a8

    aput-object v3, v1, v17

    const-string v3, "mormon"

    const/16 v17, 0x2a9

    aput-object v3, v1, v17

    const-string v3, "mortgage"

    const/16 v17, 0x2aa

    aput-object v3, v1, v17

    const-string v3, "moscow"

    const/16 v17, 0x2ab

    aput-object v3, v1, v17

    const-string v3, "moto"

    const/16 v17, 0x2ac

    aput-object v3, v1, v17

    const-string v3, "motorcycles"

    const/16 v17, 0x2ad

    aput-object v3, v1, v17

    const-string v3, "mov"

    const/16 v17, 0x2ae

    aput-object v3, v1, v17

    const-string v3, "movie"

    const/16 v17, 0x2af

    aput-object v3, v1, v17

    const-string v3, "movistar"

    const/16 v17, 0x2b0

    aput-object v3, v1, v17

    const-string v3, "msd"

    const/16 v17, 0x2b1

    aput-object v3, v1, v17

    const-string v3, "mtn"

    const/16 v17, 0x2b2

    aput-object v3, v1, v17

    const-string v3, "mtpc"

    const/16 v17, 0x2b3

    aput-object v3, v1, v17

    const-string v3, "mtr"

    const/16 v17, 0x2b4

    aput-object v3, v1, v17

    const-string v3, "museum"

    const/16 v17, 0x2b5

    aput-object v3, v1, v17

    const-string v3, "mutual"

    const/16 v17, 0x2b6

    aput-object v3, v1, v17

    const-string v3, "nab"

    const/16 v17, 0x2b7

    aput-object v3, v1, v17

    const-string v3, "nadex"

    const/16 v17, 0x2b8

    aput-object v3, v1, v17

    const-string v3, "nagoya"

    const/16 v17, 0x2b9

    aput-object v3, v1, v17

    const-string v3, "name"

    const/16 v17, 0x2ba

    aput-object v3, v1, v17

    const-string v3, "nationwide"

    const/16 v17, 0x2bb

    aput-object v3, v1, v17

    const-string v3, "natura"

    const/16 v17, 0x2bc

    aput-object v3, v1, v17

    const-string v3, "navy"

    const/16 v17, 0x2bd

    aput-object v3, v1, v17

    const-string v3, "nba"

    const/16 v17, 0x2be

    aput-object v3, v1, v17

    const-string v3, "nec"

    const/16 v17, 0x2bf

    aput-object v3, v1, v17

    const-string v3, "net"

    const/16 v17, 0x2c0

    aput-object v3, v1, v17

    const-string v3, "netbank"

    const/16 v17, 0x2c1

    aput-object v3, v1, v17

    const-string v3, "netflix"

    const/16 v17, 0x2c2

    aput-object v3, v1, v17

    const-string v3, "network"

    const/16 v17, 0x2c3

    aput-object v3, v1, v17

    const-string v3, "neustar"

    const/16 v17, 0x2c4

    aput-object v3, v1, v17

    const-string v3, "new"

    const/16 v17, 0x2c5

    aput-object v3, v1, v17

    const-string v3, "newholland"

    const/16 v17, 0x2c6

    aput-object v3, v1, v17

    const-string v3, "news"

    const/16 v17, 0x2c7

    aput-object v3, v1, v17

    const-string v3, "next"

    const/16 v17, 0x2c8

    aput-object v3, v1, v17

    const-string v3, "nextdirect"

    const/16 v17, 0x2c9

    aput-object v3, v1, v17

    const-string v3, "nexus"

    const/16 v17, 0x2ca

    aput-object v3, v1, v17

    const-string v3, "nfl"

    const/16 v17, 0x2cb

    aput-object v3, v1, v17

    const-string v3, "ngo"

    const/16 v17, 0x2cc

    aput-object v3, v1, v17

    const-string v3, "nhk"

    const/16 v17, 0x2cd

    aput-object v3, v1, v17

    const-string v3, "nico"

    const/16 v17, 0x2ce

    aput-object v3, v1, v17

    const-string v3, "nike"

    const/16 v17, 0x2cf

    aput-object v3, v1, v17

    const-string v3, "nikon"

    const/16 v17, 0x2d0

    aput-object v3, v1, v17

    const-string v3, "ninja"

    const/16 v17, 0x2d1

    aput-object v3, v1, v17

    const-string v3, "nissan"

    const/16 v17, 0x2d2

    aput-object v3, v1, v17

    const-string v3, "nissay"

    const/16 v17, 0x2d3

    aput-object v3, v1, v17

    const-string v3, "nokia"

    const/16 v17, 0x2d4

    aput-object v3, v1, v17

    const-string v3, "northwesternmutual"

    const/16 v17, 0x2d5

    aput-object v3, v1, v17

    const-string v3, "norton"

    const/16 v17, 0x2d6

    aput-object v3, v1, v17

    const-string v3, "now"

    const/16 v17, 0x2d7

    aput-object v3, v1, v17

    const-string v3, "nowruz"

    const/16 v17, 0x2d8

    aput-object v3, v1, v17

    const-string v3, "nowtv"

    const/16 v17, 0x2d9

    aput-object v3, v1, v17

    const-string v3, "nra"

    const/16 v17, 0x2da

    aput-object v3, v1, v17

    const-string v3, "nrw"

    const/16 v17, 0x2db

    aput-object v3, v1, v17

    const-string v3, "ntt"

    const/16 v17, 0x2dc

    aput-object v3, v1, v17

    const-string v3, "nyc"

    const/16 v17, 0x2dd

    aput-object v3, v1, v17

    const-string v3, "obi"

    const/16 v17, 0x2de

    aput-object v3, v1, v17

    const-string v3, "observer"

    const/16 v17, 0x2df

    aput-object v3, v1, v17

    const-string v3, "off"

    const/16 v17, 0x2e0

    aput-object v3, v1, v17

    const-string v3, "office"

    const/16 v17, 0x2e1

    aput-object v3, v1, v17

    const-string v3, "okinawa"

    const/16 v17, 0x2e2

    aput-object v3, v1, v17

    const-string v3, "olayan"

    const/16 v17, 0x2e3

    aput-object v3, v1, v17

    const-string v3, "olayangroup"

    const/16 v17, 0x2e4

    aput-object v3, v1, v17

    const-string v3, "oldnavy"

    const/16 v17, 0x2e5

    aput-object v3, v1, v17

    const-string v3, "ollo"

    const/16 v17, 0x2e6

    aput-object v3, v1, v17

    const-string v3, "omega"

    const/16 v17, 0x2e7

    aput-object v3, v1, v17

    const-string v3, "one"

    const/16 v17, 0x2e8

    aput-object v3, v1, v17

    const-string v3, "ong"

    const/16 v17, 0x2e9

    aput-object v3, v1, v17

    const-string v3, "onl"

    const/16 v17, 0x2ea

    aput-object v3, v1, v17

    const-string v3, "online"

    const/16 v17, 0x2eb

    aput-object v3, v1, v17

    const-string v3, "onyourside"

    const/16 v17, 0x2ec

    aput-object v3, v1, v17

    const-string v3, "ooo"

    const/16 v17, 0x2ed

    aput-object v3, v1, v17

    const-string v3, "open"

    const/16 v17, 0x2ee

    aput-object v3, v1, v17

    const-string v3, "oracle"

    const/16 v17, 0x2ef

    aput-object v3, v1, v17

    const-string v3, "orange"

    const/16 v17, 0x2f0

    aput-object v3, v1, v17

    const-string v3, "org"

    const/16 v17, 0x2f1

    aput-object v3, v1, v17

    const-string v3, "organic"

    const/16 v17, 0x2f2

    aput-object v3, v1, v17

    const-string v3, "orientexpress"

    const/16 v17, 0x2f3

    aput-object v3, v1, v17

    const-string v3, "origins"

    const/16 v17, 0x2f4

    aput-object v3, v1, v17

    const-string v3, "osaka"

    const/16 v17, 0x2f5

    aput-object v3, v1, v17

    const-string v3, "otsuka"

    const/16 v17, 0x2f6

    aput-object v3, v1, v17

    const-string v3, "ott"

    const/16 v17, 0x2f7

    aput-object v3, v1, v17

    const-string v3, "ovh"

    const/16 v17, 0x2f8

    aput-object v3, v1, v17

    const-string v3, "page"

    const/16 v17, 0x2f9

    aput-object v3, v1, v17

    const-string v3, "pamperedchef"

    const/16 v17, 0x2fa

    aput-object v3, v1, v17

    const-string v3, "panasonic"

    const/16 v17, 0x2fb

    aput-object v3, v1, v17

    const-string v3, "panerai"

    const/16 v17, 0x2fc

    aput-object v3, v1, v17

    const-string v3, "paris"

    const/16 v17, 0x2fd

    aput-object v3, v1, v17

    const-string v3, "pars"

    const/16 v17, 0x2fe

    aput-object v3, v1, v17

    const-string v3, "partners"

    const/16 v17, 0x2ff

    aput-object v3, v1, v17

    const-string v3, "parts"

    const/16 v17, 0x300

    aput-object v3, v1, v17

    const-string v3, "party"

    const/16 v17, 0x301

    aput-object v3, v1, v17

    const-string v3, "passagens"

    const/16 v17, 0x302

    aput-object v3, v1, v17

    const-string v3, "pay"

    const/16 v17, 0x303

    aput-object v3, v1, v17

    const-string v3, "pccw"

    const/16 v17, 0x304

    aput-object v3, v1, v17

    const-string v3, "pet"

    const/16 v17, 0x305

    aput-object v3, v1, v17

    const-string v3, "pfizer"

    const/16 v17, 0x306

    aput-object v3, v1, v17

    const-string v3, "pharmacy"

    const/16 v17, 0x307

    aput-object v3, v1, v17

    const-string v3, "philips"

    const/16 v17, 0x308

    aput-object v3, v1, v17

    const-string v3, "phone"

    const/16 v17, 0x309

    aput-object v3, v1, v17

    const-string v3, "photo"

    const/16 v17, 0x30a

    aput-object v3, v1, v17

    const-string v3, "photography"

    const/16 v17, 0x30b

    aput-object v3, v1, v17

    const-string v3, "photos"

    const/16 v17, 0x30c

    aput-object v3, v1, v17

    const-string v3, "physio"

    const/16 v17, 0x30d

    aput-object v3, v1, v17

    const-string v3, "piaget"

    const/16 v17, 0x30e

    aput-object v3, v1, v17

    const-string v3, "pics"

    const/16 v17, 0x30f

    aput-object v3, v1, v17

    const-string v3, "pictet"

    const/16 v17, 0x310

    aput-object v3, v1, v17

    const-string v3, "pictures"

    const/16 v17, 0x311

    aput-object v3, v1, v17

    const-string v3, "pid"

    const/16 v17, 0x312

    aput-object v3, v1, v17

    const-string v3, "pin"

    const/16 v17, 0x313

    aput-object v3, v1, v17

    const-string v3, "ping"

    const/16 v17, 0x314

    aput-object v3, v1, v17

    const-string v3, "pink"

    const/16 v17, 0x315

    aput-object v3, v1, v17

    const-string v3, "pioneer"

    const/16 v17, 0x316

    aput-object v3, v1, v17

    const-string v3, "pizza"

    const/16 v17, 0x317

    aput-object v3, v1, v17

    const-string v3, "place"

    const/16 v17, 0x318

    aput-object v3, v1, v17

    const-string v3, "play"

    const/16 v17, 0x319

    aput-object v3, v1, v17

    const-string v3, "playstation"

    const/16 v17, 0x31a

    aput-object v3, v1, v17

    const-string v3, "plumbing"

    const/16 v17, 0x31b

    aput-object v3, v1, v17

    const-string v3, "plus"

    const/16 v17, 0x31c

    aput-object v3, v1, v17

    const-string v3, "pnc"

    const/16 v17, 0x31d

    aput-object v3, v1, v17

    const-string v3, "pohl"

    const/16 v17, 0x31e

    aput-object v3, v1, v17

    const-string v3, "poker"

    const/16 v17, 0x31f

    aput-object v3, v1, v17

    const-string v3, "politie"

    const/16 v17, 0x320

    aput-object v3, v1, v17

    const-string v3, "porn"

    const/16 v17, 0x321

    aput-object v3, v1, v17

    const-string v3, "post"

    const/16 v17, 0x322

    aput-object v3, v1, v17

    const-string v3, "pramerica"

    const/16 v17, 0x323

    aput-object v3, v1, v17

    const-string v3, "praxi"

    const/16 v17, 0x324

    aput-object v3, v1, v17

    const-string v3, "press"

    const/16 v17, 0x325

    aput-object v3, v1, v17

    const-string v3, "prime"

    const/16 v17, 0x326

    aput-object v3, v1, v17

    const-string v3, "pro"

    const/16 v17, 0x327

    aput-object v3, v1, v17

    const-string v3, "prod"

    const/16 v17, 0x328

    aput-object v3, v1, v17

    const-string v3, "productions"

    const/16 v17, 0x329

    aput-object v3, v1, v17

    const-string v3, "prof"

    const/16 v17, 0x32a

    aput-object v3, v1, v17

    const-string v3, "progressive"

    const/16 v17, 0x32b

    aput-object v3, v1, v17

    const-string v3, "promo"

    const/16 v17, 0x32c

    aput-object v3, v1, v17

    const-string v3, "properties"

    const/16 v17, 0x32d

    aput-object v3, v1, v17

    const-string v3, "property"

    const/16 v17, 0x32e

    aput-object v3, v1, v17

    const-string v3, "protection"

    const/16 v17, 0x32f

    aput-object v3, v1, v17

    const-string v3, "pru"

    const/16 v17, 0x330

    aput-object v3, v1, v17

    const-string v3, "prudential"

    const/16 v17, 0x331

    aput-object v3, v1, v17

    const-string v3, "pub"

    const/16 v17, 0x332

    aput-object v3, v1, v17

    const-string v3, "pwc"

    const/16 v17, 0x333

    aput-object v3, v1, v17

    const-string v3, "qpon"

    const/16 v17, 0x334

    aput-object v3, v1, v17

    const-string v3, "quebec"

    const/16 v17, 0x335

    aput-object v3, v1, v17

    const-string v3, "quest"

    const/16 v17, 0x336

    aput-object v3, v1, v17

    const-string v3, "qvc"

    const/16 v17, 0x337

    aput-object v3, v1, v17

    const-string v3, "racing"

    const/16 v17, 0x338

    aput-object v3, v1, v17

    const-string v3, "radio"

    const/16 v17, 0x339

    aput-object v3, v1, v17

    const-string v3, "raid"

    const/16 v17, 0x33a

    aput-object v3, v1, v17

    const-string v3, "read"

    const/16 v17, 0x33b

    aput-object v3, v1, v17

    const-string v3, "realestate"

    const/16 v17, 0x33c

    aput-object v3, v1, v17

    const-string v3, "realtor"

    const/16 v17, 0x33d

    aput-object v3, v1, v17

    const-string v3, "realty"

    const/16 v17, 0x33e

    aput-object v3, v1, v17

    const-string v3, "recipes"

    const/16 v17, 0x33f

    aput-object v3, v1, v17

    const-string v3, "red"

    const/16 v17, 0x340

    aput-object v3, v1, v17

    const-string v3, "redstone"

    const/16 v17, 0x341

    aput-object v3, v1, v17

    const-string v3, "redumbrella"

    const/16 v17, 0x342

    aput-object v3, v1, v17

    const-string v3, "rehab"

    const/16 v17, 0x343

    aput-object v3, v1, v17

    const-string v3, "reise"

    const/16 v17, 0x344

    aput-object v3, v1, v17

    const-string v3, "reisen"

    const/16 v17, 0x345

    aput-object v3, v1, v17

    const-string v3, "reit"

    const/16 v17, 0x346

    aput-object v3, v1, v17

    const-string v3, "reliance"

    const/16 v17, 0x347

    aput-object v3, v1, v17

    const-string v3, "ren"

    const/16 v17, 0x348

    aput-object v3, v1, v17

    const-string v3, "rent"

    const/16 v17, 0x349

    aput-object v3, v1, v17

    const-string v3, "rentals"

    const/16 v17, 0x34a

    aput-object v3, v1, v17

    const-string v3, "repair"

    const/16 v17, 0x34b

    aput-object v3, v1, v17

    const-string v3, "report"

    const/16 v17, 0x34c

    aput-object v3, v1, v17

    const-string v3, "republican"

    const/16 v17, 0x34d

    aput-object v3, v1, v17

    const-string v3, "rest"

    const/16 v17, 0x34e

    aput-object v3, v1, v17

    const-string v3, "restaurant"

    const/16 v17, 0x34f

    aput-object v3, v1, v17

    const-string v3, "review"

    const/16 v17, 0x350

    aput-object v3, v1, v17

    const-string v3, "reviews"

    const/16 v17, 0x351

    aput-object v3, v1, v17

    const-string v3, "rexroth"

    const/16 v17, 0x352

    aput-object v3, v1, v17

    const-string v3, "rich"

    const/16 v17, 0x353

    aput-object v3, v1, v17

    const-string v3, "richardli"

    const/16 v17, 0x354

    aput-object v3, v1, v17

    const-string v3, "ricoh"

    const/16 v17, 0x355

    aput-object v3, v1, v17

    const-string v3, "rightathome"

    const/16 v17, 0x356

    aput-object v3, v1, v17

    const-string v3, "ril"

    const/16 v17, 0x357

    aput-object v3, v1, v17

    const-string v3, "rio"

    const/16 v17, 0x358

    aput-object v3, v1, v17

    const-string v3, "rip"

    const/16 v17, 0x359

    aput-object v3, v1, v17

    const-string v3, "rmit"

    const/16 v17, 0x35a

    aput-object v3, v1, v17

    const-string v3, "rocher"

    const/16 v17, 0x35b

    aput-object v3, v1, v17

    const-string v3, "rocks"

    const/16 v17, 0x35c

    aput-object v3, v1, v17

    const-string v3, "rodeo"

    const/16 v17, 0x35d

    aput-object v3, v1, v17

    const-string v3, "rogers"

    const/16 v17, 0x35e

    aput-object v3, v1, v17

    const-string v3, "room"

    const/16 v17, 0x35f

    aput-object v3, v1, v17

    const-string v3, "rsvp"

    const/16 v17, 0x360

    aput-object v3, v1, v17

    const-string v3, "ruhr"

    const/16 v17, 0x361

    aput-object v3, v1, v17

    const-string v3, "run"

    const/16 v17, 0x362

    aput-object v3, v1, v17

    const-string v3, "rwe"

    const/16 v17, 0x363

    aput-object v3, v1, v17

    const-string v3, "ryukyu"

    const/16 v17, 0x364

    aput-object v3, v1, v17

    const-string v3, "saarland"

    const/16 v17, 0x365

    aput-object v3, v1, v17

    const-string v3, "safe"

    const/16 v17, 0x366

    aput-object v3, v1, v17

    const-string v3, "safety"

    const/16 v17, 0x367

    aput-object v3, v1, v17

    const-string v3, "sakura"

    const/16 v17, 0x368

    aput-object v3, v1, v17

    const-string v3, "sale"

    const/16 v17, 0x369

    aput-object v3, v1, v17

    const-string v3, "salon"

    const/16 v17, 0x36a

    aput-object v3, v1, v17

    const-string v3, "samsclub"

    const/16 v17, 0x36b

    aput-object v3, v1, v17

    const-string v3, "samsung"

    const/16 v17, 0x36c

    aput-object v3, v1, v17

    const-string v3, "sandvik"

    const/16 v17, 0x36d

    aput-object v3, v1, v17

    const-string v3, "sandvikcoromant"

    const/16 v17, 0x36e

    aput-object v3, v1, v17

    const-string v3, "sanofi"

    const/16 v17, 0x36f

    aput-object v3, v1, v17

    const-string v3, "sap"

    const/16 v17, 0x370

    aput-object v3, v1, v17

    const-string v3, "sapo"

    const/16 v17, 0x371

    aput-object v3, v1, v17

    const-string v3, "sarl"

    const/16 v17, 0x372

    aput-object v3, v1, v17

    const-string v3, "sas"

    const/16 v17, 0x373

    aput-object v3, v1, v17

    const-string v3, "save"

    const/16 v17, 0x374

    aput-object v3, v1, v17

    const-string v3, "saxo"

    const/16 v17, 0x375

    aput-object v3, v1, v17

    const-string v3, "sbi"

    const/16 v17, 0x376

    aput-object v3, v1, v17

    const-string v3, "sbs"

    const/16 v17, 0x377

    aput-object v3, v1, v17

    const-string v3, "sca"

    const/16 v17, 0x378

    aput-object v3, v1, v17

    const-string v3, "scb"

    const/16 v17, 0x379

    aput-object v3, v1, v17

    const-string v3, "schaeffler"

    const/16 v17, 0x37a

    aput-object v3, v1, v17

    const-string v3, "schmidt"

    const/16 v17, 0x37b

    aput-object v3, v1, v17

    const-string v3, "scholarships"

    const/16 v17, 0x37c

    aput-object v3, v1, v17

    const-string v3, "school"

    const/16 v17, 0x37d

    aput-object v3, v1, v17

    const-string v3, "schule"

    const/16 v17, 0x37e

    aput-object v3, v1, v17

    const-string v3, "schwarz"

    const/16 v17, 0x37f

    aput-object v3, v1, v17

    const-string v3, "science"

    const/16 v17, 0x380

    aput-object v3, v1, v17

    const-string v3, "scjohnson"

    const/16 v17, 0x381

    aput-object v3, v1, v17

    const-string v3, "scor"

    const/16 v17, 0x382

    aput-object v3, v1, v17

    const-string v3, "scot"

    const/16 v17, 0x383

    aput-object v3, v1, v17

    const-string v3, "seat"

    const/16 v17, 0x384

    aput-object v3, v1, v17

    const-string v3, "secure"

    const/16 v17, 0x385

    aput-object v3, v1, v17

    const-string v3, "security"

    const/16 v17, 0x386

    aput-object v3, v1, v17

    const-string v3, "seek"

    const/16 v17, 0x387

    aput-object v3, v1, v17

    const-string v3, "select"

    const/16 v17, 0x388

    aput-object v3, v1, v17

    const-string v3, "sener"

    const/16 v17, 0x389

    aput-object v3, v1, v17

    const-string v3, "services"

    const/16 v17, 0x38a

    aput-object v3, v1, v17

    const-string v3, "ses"

    const/16 v17, 0x38b

    aput-object v3, v1, v17

    const-string v3, "seven"

    const/16 v17, 0x38c

    aput-object v3, v1, v17

    const-string v3, "sew"

    const/16 v17, 0x38d

    aput-object v3, v1, v17

    const-string v3, "sex"

    const/16 v17, 0x38e

    aput-object v3, v1, v17

    const-string v3, "sexy"

    const/16 v17, 0x38f

    aput-object v3, v1, v17

    const-string v3, "sfr"

    const/16 v17, 0x390

    aput-object v3, v1, v17

    const-string v3, "shangrila"

    const/16 v17, 0x391

    aput-object v3, v1, v17

    const-string v3, "sharp"

    const/16 v17, 0x392

    aput-object v3, v1, v17

    const-string v3, "shaw"

    const/16 v17, 0x393

    aput-object v3, v1, v17

    const-string v3, "shell"

    const/16 v17, 0x394

    aput-object v3, v1, v17

    const-string v3, "shia"

    const/16 v17, 0x395

    aput-object v3, v1, v17

    const-string v3, "shiksha"

    const/16 v17, 0x396

    aput-object v3, v1, v17

    const-string v3, "shoes"

    const/16 v17, 0x397

    aput-object v3, v1, v17

    const-string v3, "shop"

    const/16 v17, 0x398

    aput-object v3, v1, v17

    const-string v3, "shopping"

    const/16 v17, 0x399

    aput-object v3, v1, v17

    const-string v3, "shouji"

    const/16 v17, 0x39a

    aput-object v3, v1, v17

    const-string v3, "show"

    const/16 v17, 0x39b

    aput-object v3, v1, v17

    const-string v3, "showtime"

    const/16 v17, 0x39c

    aput-object v3, v1, v17

    const-string v3, "shriram"

    const/16 v17, 0x39d

    aput-object v3, v1, v17

    const-string v3, "silk"

    const/16 v17, 0x39e

    aput-object v3, v1, v17

    const-string v3, "sina"

    const/16 v17, 0x39f

    aput-object v3, v1, v17

    const-string v3, "singles"

    const/16 v17, 0x3a0

    aput-object v3, v1, v17

    const-string v3, "site"

    const/16 v17, 0x3a1

    aput-object v3, v1, v17

    const-string v3, "ski"

    const/16 v17, 0x3a2

    aput-object v3, v1, v17

    const-string v3, "skin"

    const/16 v17, 0x3a3

    aput-object v3, v1, v17

    const-string v3, "sky"

    const/16 v17, 0x3a4

    aput-object v3, v1, v17

    const-string v3, "skype"

    const/16 v17, 0x3a5

    aput-object v3, v1, v17

    const-string v3, "sling"

    const/16 v17, 0x3a6

    aput-object v3, v1, v17

    const-string v3, "smart"

    const/16 v17, 0x3a7

    aput-object v3, v1, v17

    const-string v3, "smile"

    const/16 v17, 0x3a8

    aput-object v3, v1, v17

    const-string v3, "sncf"

    const/16 v17, 0x3a9

    aput-object v3, v1, v17

    const-string v3, "soccer"

    const/16 v17, 0x3aa

    aput-object v3, v1, v17

    const-string v3, "social"

    const/16 v17, 0x3ab

    aput-object v3, v1, v17

    const-string v3, "softbank"

    const/16 v17, 0x3ac

    aput-object v3, v1, v17

    const-string v3, "software"

    const/16 v17, 0x3ad

    aput-object v3, v1, v17

    const-string v3, "sohu"

    const/16 v17, 0x3ae

    aput-object v3, v1, v17

    const-string v3, "solar"

    const/16 v17, 0x3af

    aput-object v3, v1, v17

    const-string v3, "solutions"

    const/16 v17, 0x3b0

    aput-object v3, v1, v17

    const-string v3, "song"

    const/16 v17, 0x3b1

    aput-object v3, v1, v17

    const-string v3, "sony"

    const/16 v17, 0x3b2

    aput-object v3, v1, v17

    const-string v3, "soy"

    const/16 v17, 0x3b3

    aput-object v3, v1, v17

    const-string v3, "space"

    const/16 v17, 0x3b4

    aput-object v3, v1, v17

    const-string v3, "spiegel"

    const/16 v17, 0x3b5

    aput-object v3, v1, v17

    const-string v3, "spot"

    const/16 v17, 0x3b6

    aput-object v3, v1, v17

    const-string v3, "spreadbetting"

    const/16 v17, 0x3b7

    aput-object v3, v1, v17

    const-string v3, "srl"

    const/16 v17, 0x3b8

    aput-object v3, v1, v17

    const-string v3, "srt"

    const/16 v17, 0x3b9

    aput-object v3, v1, v17

    const-string v3, "stada"

    const/16 v17, 0x3ba

    aput-object v3, v1, v17

    const-string v3, "staples"

    const/16 v17, 0x3bb

    aput-object v3, v1, v17

    const-string v3, "star"

    const/16 v17, 0x3bc

    aput-object v3, v1, v17

    const-string v3, "starhub"

    const/16 v17, 0x3bd

    aput-object v3, v1, v17

    const-string v3, "statebank"

    const/16 v17, 0x3be

    aput-object v3, v1, v17

    const-string v3, "statefarm"

    const/16 v17, 0x3bf

    aput-object v3, v1, v17

    const-string v3, "statoil"

    const/16 v17, 0x3c0

    aput-object v3, v1, v17

    const-string v3, "stc"

    const/16 v17, 0x3c1

    aput-object v3, v1, v17

    const-string v3, "stcgroup"

    const/16 v17, 0x3c2

    aput-object v3, v1, v17

    const-string v3, "stockholm"

    const/16 v17, 0x3c3

    aput-object v3, v1, v17

    const-string v3, "storage"

    const/16 v17, 0x3c4

    aput-object v3, v1, v17

    const-string v3, "store"

    const/16 v17, 0x3c5

    aput-object v3, v1, v17

    const-string v3, "stream"

    const/16 v17, 0x3c6

    aput-object v3, v1, v17

    const-string v3, "studio"

    const/16 v17, 0x3c7

    aput-object v3, v1, v17

    const-string v3, "study"

    const/16 v17, 0x3c8

    aput-object v3, v1, v17

    const-string v3, "style"

    const/16 v17, 0x3c9

    aput-object v3, v1, v17

    const-string v3, "sucks"

    const/16 v17, 0x3ca

    aput-object v3, v1, v17

    const-string v3, "supplies"

    const/16 v17, 0x3cb

    aput-object v3, v1, v17

    const-string v3, "supply"

    const/16 v17, 0x3cc

    aput-object v3, v1, v17

    const-string v3, "support"

    const/16 v17, 0x3cd

    aput-object v3, v1, v17

    const-string v3, "surf"

    const/16 v17, 0x3ce

    aput-object v3, v1, v17

    const-string v3, "surgery"

    const/16 v17, 0x3cf

    aput-object v3, v1, v17

    const-string v3, "suzuki"

    const/16 v17, 0x3d0

    aput-object v3, v1, v17

    const-string v3, "swatch"

    const/16 v17, 0x3d1

    aput-object v3, v1, v17

    const-string v3, "swiftcover"

    const/16 v17, 0x3d2

    aput-object v3, v1, v17

    const-string v3, "swiss"

    const/16 v17, 0x3d3

    aput-object v3, v1, v17

    const-string v3, "sydney"

    const/16 v17, 0x3d4

    aput-object v3, v1, v17

    const-string v3, "symantec"

    const/16 v17, 0x3d5

    aput-object v3, v1, v17

    const-string v3, "systems"

    const/16 v17, 0x3d6

    aput-object v3, v1, v17

    const-string v3, "tab"

    const/16 v17, 0x3d7

    aput-object v3, v1, v17

    const-string v3, "taipei"

    const/16 v17, 0x3d8

    aput-object v3, v1, v17

    const-string v3, "talk"

    const/16 v17, 0x3d9

    aput-object v3, v1, v17

    const-string v3, "taobao"

    const/16 v17, 0x3da

    aput-object v3, v1, v17

    const-string v3, "target"

    const/16 v17, 0x3db

    aput-object v3, v1, v17

    const-string v3, "tatamotors"

    const/16 v17, 0x3dc

    aput-object v3, v1, v17

    const-string v3, "tatar"

    const/16 v17, 0x3dd

    aput-object v3, v1, v17

    const-string v3, "tattoo"

    const/16 v17, 0x3de

    aput-object v3, v1, v17

    const-string v3, "tax"

    const/16 v17, 0x3df

    aput-object v3, v1, v17

    const-string v3, "taxi"

    const/16 v17, 0x3e0

    aput-object v3, v1, v17

    const-string v3, "tci"

    const/16 v17, 0x3e1

    aput-object v3, v1, v17

    const-string v3, "tdk"

    const/16 v17, 0x3e2

    aput-object v3, v1, v17

    const-string v3, "team"

    const/16 v17, 0x3e3

    aput-object v3, v1, v17

    const-string v3, "tech"

    const/16 v17, 0x3e4

    aput-object v3, v1, v17

    const-string v3, "technology"

    const/16 v17, 0x3e5

    aput-object v3, v1, v17

    const-string v3, "tel"

    const/16 v17, 0x3e6

    aput-object v3, v1, v17

    const-string v3, "telecity"

    const/16 v17, 0x3e7

    aput-object v3, v1, v17

    const-string v3, "telefonica"

    const/16 v17, 0x3e8

    aput-object v3, v1, v17

    const-string v3, "temasek"

    const/16 v17, 0x3e9

    aput-object v3, v1, v17

    const-string v3, "tennis"

    const/16 v17, 0x3ea

    aput-object v3, v1, v17

    const-string v3, "teva"

    const/16 v17, 0x3eb

    aput-object v3, v1, v17

    const-string v3, "thd"

    const/16 v17, 0x3ec

    aput-object v3, v1, v17

    const-string v3, "theater"

    const/16 v17, 0x3ed

    aput-object v3, v1, v17

    const-string v3, "theatre"

    const/16 v17, 0x3ee

    aput-object v3, v1, v17

    const-string v3, "tiaa"

    const/16 v17, 0x3ef

    aput-object v3, v1, v17

    const-string v3, "tickets"

    const/16 v17, 0x3f0

    aput-object v3, v1, v17

    const-string v3, "tienda"

    const/16 v17, 0x3f1

    aput-object v3, v1, v17

    const-string v3, "tiffany"

    const/16 v17, 0x3f2

    aput-object v3, v1, v17

    const-string v3, "tips"

    const/16 v17, 0x3f3

    aput-object v3, v1, v17

    const-string v3, "tires"

    const/16 v17, 0x3f4

    aput-object v3, v1, v17

    const-string v3, "tirol"

    const/16 v17, 0x3f5

    aput-object v3, v1, v17

    const-string v3, "tjmaxx"

    const/16 v17, 0x3f6

    aput-object v3, v1, v17

    const-string v3, "tjx"

    const/16 v17, 0x3f7

    aput-object v3, v1, v17

    const-string v3, "tkmaxx"

    const/16 v17, 0x3f8

    aput-object v3, v1, v17

    const-string v3, "tmall"

    const/16 v17, 0x3f9

    aput-object v3, v1, v17

    const-string v3, "today"

    const/16 v17, 0x3fa

    aput-object v3, v1, v17

    const-string v3, "tokyo"

    const/16 v17, 0x3fb

    aput-object v3, v1, v17

    const-string v3, "tools"

    const/16 v17, 0x3fc

    aput-object v3, v1, v17

    const-string v3, "top"

    const/16 v17, 0x3fd

    aput-object v3, v1, v17

    const-string v3, "toray"

    const/16 v17, 0x3fe

    aput-object v3, v1, v17

    const-string v3, "toshiba"

    const/16 v17, 0x3ff

    aput-object v3, v1, v17

    const-string v3, "total"

    const/16 v17, 0x400

    aput-object v3, v1, v17

    const-string v3, "tours"

    const/16 v17, 0x401

    aput-object v3, v1, v17

    const-string v3, "town"

    const/16 v17, 0x402

    aput-object v3, v1, v17

    const-string v3, "toyota"

    const/16 v17, 0x403

    aput-object v3, v1, v17

    const-string v3, "toys"

    const/16 v17, 0x404

    aput-object v3, v1, v17

    const-string v3, "trade"

    const/16 v17, 0x405

    aput-object v3, v1, v17

    const-string v3, "trading"

    const/16 v17, 0x406

    aput-object v3, v1, v17

    const-string v3, "training"

    const/16 v17, 0x407

    aput-object v3, v1, v17

    const-string v3, "travel"

    const/16 v17, 0x408

    aput-object v3, v1, v17

    const-string v3, "travelchannel"

    const/16 v17, 0x409

    aput-object v3, v1, v17

    const-string v3, "travelers"

    const/16 v17, 0x40a

    aput-object v3, v1, v17

    const-string v3, "travelersinsurance"

    const/16 v17, 0x40b

    aput-object v3, v1, v17

    const-string v3, "trust"

    const/16 v17, 0x40c

    aput-object v3, v1, v17

    const-string v3, "trv"

    const/16 v17, 0x40d

    aput-object v3, v1, v17

    const-string v3, "tube"

    const/16 v17, 0x40e

    aput-object v3, v1, v17

    const-string v3, "tui"

    const/16 v17, 0x40f

    aput-object v3, v1, v17

    const-string v3, "tunes"

    const/16 v17, 0x410

    aput-object v3, v1, v17

    const-string v3, "tushu"

    const/16 v17, 0x411

    aput-object v3, v1, v17

    const-string v3, "tvs"

    const/16 v17, 0x412

    aput-object v3, v1, v17

    const-string v3, "ubank"

    const/16 v17, 0x413

    aput-object v3, v1, v17

    const-string v3, "ubs"

    const/16 v17, 0x414

    aput-object v3, v1, v17

    const-string v3, "uconnect"

    const/16 v17, 0x415

    aput-object v3, v1, v17

    const-string v3, "unicom"

    const/16 v17, 0x416

    aput-object v3, v1, v17

    const-string v3, "university"

    const/16 v17, 0x417

    aput-object v3, v1, v17

    const-string v3, "uno"

    const/16 v17, 0x418

    aput-object v3, v1, v17

    const-string v3, "uol"

    const/16 v17, 0x419

    aput-object v3, v1, v17

    const-string v3, "ups"

    const/16 v17, 0x41a

    aput-object v3, v1, v17

    const-string v3, "vacations"

    const/16 v17, 0x41b

    aput-object v3, v1, v17

    const-string v3, "vana"

    const/16 v17, 0x41c

    aput-object v3, v1, v17

    const-string v3, "vanguard"

    const/16 v17, 0x41d

    aput-object v3, v1, v17

    const-string v3, "vegas"

    const/16 v17, 0x41e

    aput-object v3, v1, v17

    const-string v3, "ventures"

    const/16 v17, 0x41f

    aput-object v3, v1, v17

    const-string v3, "verisign"

    const/16 v17, 0x420

    aput-object v3, v1, v17

    const-string v3, "versicherung"

    const/16 v17, 0x421

    aput-object v3, v1, v17

    const-string v3, "vet"

    const/16 v17, 0x422

    aput-object v3, v1, v17

    const-string v3, "viajes"

    const/16 v17, 0x423

    aput-object v3, v1, v17

    const-string v3, "video"

    const/16 v17, 0x424

    aput-object v3, v1, v17

    const-string v3, "vig"

    const/16 v17, 0x425

    aput-object v3, v1, v17

    const-string v3, "viking"

    const/16 v17, 0x426

    aput-object v3, v1, v17

    const-string v3, "villas"

    const/16 v17, 0x427

    aput-object v3, v1, v17

    const-string v3, "vin"

    const/16 v17, 0x428

    aput-object v3, v1, v17

    const-string v3, "vip"

    const/16 v17, 0x429

    aput-object v3, v1, v17

    const-string v3, "virgin"

    const/16 v17, 0x42a

    aput-object v3, v1, v17

    const-string v3, "visa"

    const/16 v17, 0x42b

    aput-object v3, v1, v17

    const-string v3, "vision"

    const/16 v17, 0x42c

    aput-object v3, v1, v17

    const-string v3, "vista"

    const/16 v17, 0x42d

    aput-object v3, v1, v17

    const-string v3, "vistaprint"

    const/16 v17, 0x42e

    aput-object v3, v1, v17

    const-string v3, "viva"

    const/16 v17, 0x42f

    aput-object v3, v1, v17

    const-string v3, "vivo"

    const/16 v17, 0x430

    aput-object v3, v1, v17

    const-string v3, "vlaanderen"

    const/16 v17, 0x431

    aput-object v3, v1, v17

    const-string v3, "vodka"

    const/16 v17, 0x432

    aput-object v3, v1, v17

    const-string v3, "volkswagen"

    const/16 v17, 0x433

    aput-object v3, v1, v17

    const-string v3, "volvo"

    const/16 v17, 0x434

    aput-object v3, v1, v17

    const-string v3, "vote"

    const/16 v17, 0x435

    aput-object v3, v1, v17

    const-string v3, "voting"

    const/16 v17, 0x436

    aput-object v3, v1, v17

    const-string v3, "voto"

    const/16 v17, 0x437

    aput-object v3, v1, v17

    const-string v3, "voyage"

    const/16 v17, 0x438

    aput-object v3, v1, v17

    const-string v3, "vuelos"

    const/16 v17, 0x439

    aput-object v3, v1, v17

    const-string v3, "wales"

    const/16 v17, 0x43a

    aput-object v3, v1, v17

    const-string v3, "walmart"

    const/16 v17, 0x43b

    aput-object v3, v1, v17

    const-string v3, "walter"

    const/16 v17, 0x43c

    aput-object v3, v1, v17

    const-string v3, "wang"

    const/16 v17, 0x43d

    aput-object v3, v1, v17

    const-string v3, "wanggou"

    const/16 v17, 0x43e

    aput-object v3, v1, v17

    const-string v3, "warman"

    const/16 v17, 0x43f

    aput-object v3, v1, v17

    const-string v3, "watch"

    const/16 v17, 0x440

    aput-object v3, v1, v17

    const-string v3, "watches"

    const/16 v17, 0x441

    aput-object v3, v1, v17

    const-string v3, "weather"

    const/16 v17, 0x442

    aput-object v3, v1, v17

    const-string v3, "weatherchannel"

    const/16 v17, 0x443

    aput-object v3, v1, v17

    const-string v3, "webcam"

    const/16 v17, 0x444

    aput-object v3, v1, v17

    const-string v3, "weber"

    const/16 v17, 0x445

    aput-object v3, v1, v17

    const-string v3, "website"

    const/16 v17, 0x446

    aput-object v3, v1, v17

    const-string v3, "wed"

    const/16 v17, 0x447

    aput-object v3, v1, v17

    const-string v3, "wedding"

    const/16 v17, 0x448

    aput-object v3, v1, v17

    const-string v3, "weibo"

    const/16 v17, 0x449

    aput-object v3, v1, v17

    const-string v3, "weir"

    const/16 v17, 0x44a

    aput-object v3, v1, v17

    const-string v3, "whoswho"

    const/16 v17, 0x44b

    aput-object v3, v1, v17

    const-string v3, "wien"

    const/16 v17, 0x44c

    aput-object v3, v1, v17

    const-string v3, "wiki"

    const/16 v17, 0x44d

    aput-object v3, v1, v17

    const-string v3, "williamhill"

    const/16 v17, 0x44e

    aput-object v3, v1, v17

    const-string v3, "win"

    const/16 v17, 0x44f

    aput-object v3, v1, v17

    const-string v3, "windows"

    const/16 v17, 0x450

    aput-object v3, v1, v17

    const-string v3, "wine"

    const/16 v17, 0x451

    aput-object v3, v1, v17

    const-string v3, "winners"

    const/16 v17, 0x452

    aput-object v3, v1, v17

    const-string v3, "wme"

    const/16 v17, 0x453

    aput-object v3, v1, v17

    const-string v3, "wolterskluwer"

    const/16 v17, 0x454

    aput-object v3, v1, v17

    const-string v3, "woodside"

    const/16 v17, 0x455

    aput-object v3, v1, v17

    const-string v3, "work"

    const/16 v17, 0x456

    aput-object v3, v1, v17

    const-string v3, "works"

    const/16 v17, 0x457

    aput-object v3, v1, v17

    const-string v3, "world"

    const/16 v17, 0x458

    aput-object v3, v1, v17

    const-string v3, "wow"

    const/16 v17, 0x459

    aput-object v3, v1, v17

    const-string v3, "wtc"

    const/16 v17, 0x45a

    aput-object v3, v1, v17

    const-string v3, "wtf"

    const/16 v17, 0x45b

    aput-object v3, v1, v17

    const-string v3, "xbox"

    const/16 v17, 0x45c

    aput-object v3, v1, v17

    const-string v3, "xerox"

    const/16 v17, 0x45d

    aput-object v3, v1, v17

    const-string v3, "xfinity"

    const/16 v17, 0x45e

    aput-object v3, v1, v17

    const-string v3, "xihuan"

    const/16 v17, 0x45f

    aput-object v3, v1, v17

    const-string v3, "xin"

    const/16 v17, 0x460

    aput-object v3, v1, v17

    const-string v3, "xn--11b4c3d"

    const/16 v17, 0x461

    aput-object v3, v1, v17

    const-string v3, "xn--1ck2e1b"

    const/16 v17, 0x462

    aput-object v3, v1, v17

    const-string v3, "xn--1qqw23a"

    const/16 v17, 0x463

    aput-object v3, v1, v17

    const-string v3, "xn--30rr7y"

    const/16 v17, 0x464

    aput-object v3, v1, v17

    const-string v3, "xn--3bst00m"

    const/16 v17, 0x465

    aput-object v3, v1, v17

    const-string v3, "xn--3ds443g"

    const/16 v17, 0x466

    aput-object v3, v1, v17

    const-string v3, "xn--3oq18vl8pn36a"

    const/16 v17, 0x467

    aput-object v3, v1, v17

    const-string v3, "xn--3pxu8k"

    const/16 v17, 0x468

    aput-object v3, v1, v17

    const-string v3, "xn--42c2d9a"

    const/16 v17, 0x469

    aput-object v3, v1, v17

    const-string v3, "xn--45q11c"

    const/16 v17, 0x46a

    aput-object v3, v1, v17

    const-string v3, "xn--4gbrim"

    const/16 v17, 0x46b

    aput-object v3, v1, v17

    const-string v3, "xn--55qw42g"

    const/16 v17, 0x46c

    aput-object v3, v1, v17

    const-string v3, "xn--55qx5d"

    const/16 v17, 0x46d

    aput-object v3, v1, v17

    const-string v3, "xn--5su34j936bgsg"

    const/16 v17, 0x46e

    aput-object v3, v1, v17

    const-string v3, "xn--5tzm5g"

    const/16 v17, 0x46f

    aput-object v3, v1, v17

    const-string v3, "xn--6frz82g"

    const/16 v17, 0x470

    aput-object v3, v1, v17

    const-string v3, "xn--6qq986b3xl"

    const/16 v17, 0x471

    aput-object v3, v1, v17

    const-string v3, "xn--80adxhks"

    const/16 v17, 0x472

    aput-object v3, v1, v17

    const-string v3, "xn--80aqecdr1a"

    const/16 v17, 0x473

    aput-object v3, v1, v17

    const-string v3, "xn--80asehdb"

    const/16 v17, 0x474

    aput-object v3, v1, v17

    const-string v3, "xn--80aswg"

    const/16 v17, 0x475

    aput-object v3, v1, v17

    const-string v3, "xn--8y0a063a"

    const/16 v17, 0x476

    aput-object v3, v1, v17

    const-string v3, "xn--90ae"

    const/16 v17, 0x477

    aput-object v3, v1, v17

    const-string v3, "xn--9dbq2a"

    const/16 v17, 0x478

    aput-object v3, v1, v17

    const-string v3, "xn--9et52u"

    const/16 v17, 0x479

    aput-object v3, v1, v17

    const-string v3, "xn--9krt00a"

    const/16 v17, 0x47a

    aput-object v3, v1, v17

    const-string v3, "xn--b4w605ferd"

    const/16 v17, 0x47b

    aput-object v3, v1, v17

    const-string v3, "xn--bck1b9a5dre4c"

    const/16 v17, 0x47c

    aput-object v3, v1, v17

    const-string v3, "xn--c1avg"

    const/16 v17, 0x47d

    aput-object v3, v1, v17

    const-string v3, "xn--c2br7g"

    const/16 v17, 0x47e

    aput-object v3, v1, v17

    const-string v3, "xn--cck2b3b"

    const/16 v17, 0x47f

    aput-object v3, v1, v17

    const-string v3, "xn--cg4bki"

    const/16 v17, 0x480

    aput-object v3, v1, v17

    const-string v3, "xn--czr694b"

    const/16 v17, 0x481

    aput-object v3, v1, v17

    const-string v3, "xn--czrs0t"

    const/16 v17, 0x482

    aput-object v3, v1, v17

    const-string v3, "xn--czru2d"

    const/16 v17, 0x483

    aput-object v3, v1, v17

    const-string v3, "xn--d1acj3b"

    const/16 v17, 0x484

    aput-object v3, v1, v17

    const-string v3, "xn--eckvdtc9d"

    const/16 v17, 0x485

    aput-object v3, v1, v17

    const-string v3, "xn--efvy88h"

    const/16 v17, 0x486

    aput-object v3, v1, v17

    const-string v3, "xn--estv75g"

    const/16 v17, 0x487

    aput-object v3, v1, v17

    const-string v3, "xn--fct429k"

    const/16 v17, 0x488

    aput-object v3, v1, v17

    const-string v3, "xn--fhbei"

    const/16 v17, 0x489

    aput-object v3, v1, v17

    const-string v3, "xn--fiq228c5hs"

    const/16 v17, 0x48a

    aput-object v3, v1, v17

    const-string v3, "xn--fiq64b"

    const/16 v17, 0x48b

    aput-object v3, v1, v17

    const-string v3, "xn--fjq720a"

    const/16 v17, 0x48c

    aput-object v3, v1, v17

    const-string v3, "xn--flw351e"

    const/16 v17, 0x48d

    aput-object v3, v1, v17

    const-string v3, "xn--fzys8d69uvgm"

    const/16 v17, 0x48e

    aput-object v3, v1, v17

    const-string v3, "xn--g2xx48c"

    const/16 v17, 0x48f

    aput-object v3, v1, v17

    const-string v3, "xn--gckr3f0f"

    const/16 v17, 0x490

    aput-object v3, v1, v17

    const-string v3, "xn--gk3at1e"

    const/16 v17, 0x491

    aput-object v3, v1, v17

    const-string v3, "xn--hxt814e"

    const/16 v17, 0x492

    aput-object v3, v1, v17

    const-string v3, "xn--i1b6b1a6a2e"

    const/16 v17, 0x493

    aput-object v3, v1, v17

    const-string v3, "xn--imr513n"

    const/16 v17, 0x494

    aput-object v3, v1, v17

    const-string v3, "xn--io0a7i"

    const/16 v17, 0x495

    aput-object v3, v1, v17

    const-string v3, "xn--j1aef"

    const/16 v17, 0x496

    aput-object v3, v1, v17

    const-string v3, "xn--jlq61u9w7b"

    const/16 v17, 0x497

    aput-object v3, v1, v17

    const-string v3, "xn--jvr189m"

    const/16 v17, 0x498

    aput-object v3, v1, v17

    const-string v3, "xn--kcrx77d1x4a"

    const/16 v17, 0x499

    aput-object v3, v1, v17

    const-string v3, "xn--kpu716f"

    const/16 v17, 0x49a

    aput-object v3, v1, v17

    const-string v3, "xn--kput3i"

    const/16 v17, 0x49b

    aput-object v3, v1, v17

    const-string v3, "xn--mgba3a3ejt"

    const/16 v17, 0x49c

    aput-object v3, v1, v17

    const-string v3, "xn--mgba7c0bbn0a"

    const/16 v17, 0x49d

    aput-object v3, v1, v17

    const-string v3, "xn--mgbab2bd"

    const/16 v17, 0x49e

    aput-object v3, v1, v17

    const-string v3, "xn--mgbb9fbpob"

    const/16 v17, 0x49f

    aput-object v3, v1, v17

    const-string v3, "xn--mgbca7dzdo"

    const/16 v17, 0x4a0

    aput-object v3, v1, v17

    const-string v3, "xn--mgbi4ecexp"

    const/16 v17, 0x4a1

    aput-object v3, v1, v17

    const-string v3, "xn--mgbt3dhd"

    const/16 v17, 0x4a2

    aput-object v3, v1, v17

    const-string v3, "xn--mk1bu44c"

    const/16 v17, 0x4a3

    aput-object v3, v1, v17

    const-string v3, "xn--mxtq1m"

    const/16 v17, 0x4a4

    aput-object v3, v1, v17

    const-string v3, "xn--ngbc5azd"

    const/16 v17, 0x4a5

    aput-object v3, v1, v17

    const-string v3, "xn--ngbe9e0a"

    const/16 v17, 0x4a6

    aput-object v3, v1, v17

    const-string v3, "xn--nqv7f"

    const/16 v17, 0x4a7

    aput-object v3, v1, v17

    const-string v3, "xn--nqv7fs00ema"

    const/16 v17, 0x4a8

    aput-object v3, v1, v17

    const-string v3, "xn--nyqy26a"

    const/16 v17, 0x4a9

    aput-object v3, v1, v17

    const-string v3, "xn--p1acf"

    const/16 v17, 0x4aa

    aput-object v3, v1, v17

    const-string v3, "xn--pbt977c"

    const/16 v17, 0x4ab

    aput-object v3, v1, v17

    const-string v3, "xn--pssy2u"

    const/16 v17, 0x4ac

    aput-object v3, v1, v17

    const-string v3, "xn--q9jyb4c"

    const/16 v17, 0x4ad

    aput-object v3, v1, v17

    const-string v3, "xn--qcka1pmc"

    const/16 v17, 0x4ae

    aput-object v3, v1, v17

    const-string v3, "xn--rhqv96g"

    const/16 v17, 0x4af

    aput-object v3, v1, v17

    const-string v3, "xn--rovu88b"

    const/16 v17, 0x4b0

    aput-object v3, v1, v17

    const-string v3, "xn--ses554g"

    const/16 v17, 0x4b1

    aput-object v3, v1, v17

    const-string v3, "xn--t60b56a"

    const/16 v17, 0x4b2

    aput-object v3, v1, v17

    const-string v3, "xn--tckwe"

    const/16 v17, 0x4b3

    aput-object v3, v1, v17

    const-string v3, "xn--tiq49xqyj"

    const/16 v17, 0x4b4

    aput-object v3, v1, v17

    const-string v3, "xn--unup4y"

    const/16 v17, 0x4b5

    aput-object v3, v1, v17

    const-string v3, "xn--vermgensberater-ctb"

    const/16 v17, 0x4b6

    aput-object v3, v1, v17

    const-string v3, "xn--vermgensberatung-pwb"

    const/16 v17, 0x4b7

    aput-object v3, v1, v17

    const-string v3, "xn--vhquv"

    const/16 v17, 0x4b8

    aput-object v3, v1, v17

    const-string v3, "xn--vuq861b"

    const/16 v17, 0x4b9

    aput-object v3, v1, v17

    const-string v3, "xn--w4r85el8fhu5dnra"

    const/16 v17, 0x4ba

    aput-object v3, v1, v17

    const-string v3, "xn--w4rs40l"

    const/16 v17, 0x4bb

    aput-object v3, v1, v17

    const-string v3, "xn--xhq521b"

    const/16 v17, 0x4bc

    aput-object v3, v1, v17

    const-string v3, "xn--zfr164b"

    const/16 v17, 0x4bd

    aput-object v3, v1, v17

    const-string v3, "xperia"

    const/16 v17, 0x4be

    aput-object v3, v1, v17

    const-string v3, "xxx"

    const/16 v17, 0x4bf

    aput-object v3, v1, v17

    const-string v3, "xyz"

    const/16 v17, 0x4c0

    aput-object v3, v1, v17

    const-string v3, "yachts"

    const/16 v17, 0x4c1

    aput-object v3, v1, v17

    const-string v3, "yahoo"

    const/16 v17, 0x4c2

    aput-object v3, v1, v17

    const-string v3, "yamaxun"

    const/16 v17, 0x4c3

    aput-object v3, v1, v17

    const-string v3, "yandex"

    const/16 v17, 0x4c4

    aput-object v3, v1, v17

    const-string v3, "yodobashi"

    const/16 v17, 0x4c5

    aput-object v3, v1, v17

    const-string v3, "yoga"

    const/16 v17, 0x4c6

    aput-object v3, v1, v17

    const-string v3, "yokohama"

    const/16 v17, 0x4c7

    aput-object v3, v1, v17

    const-string v3, "you"

    const/16 v17, 0x4c8

    aput-object v3, v1, v17

    const-string v3, "youtube"

    const/16 v17, 0x4c9

    aput-object v3, v1, v17

    const-string v3, "yun"

    const/16 v17, 0x4ca

    aput-object v3, v1, v17

    const-string v3, "zappos"

    const/16 v17, 0x4cb

    aput-object v3, v1, v17

    const-string v3, "zara"

    const/16 v17, 0x4cc

    aput-object v3, v1, v17

    const-string v3, "zero"

    const/16 v17, 0x4cd

    aput-object v3, v1, v17

    const-string v3, "zip"

    const/16 v17, 0x4ce

    aput-object v3, v1, v17

    const-string v3, "zippo"

    const/16 v17, 0x4cf

    aput-object v3, v1, v17

    const-string v3, "zone"

    const/16 v17, 0x4d0

    aput-object v3, v1, v17

    const-string v3, "zuerich"

    const/16 v17, 0x4d1

    aput-object v3, v1, v17

    sput-object v1, Lcom/uc/base/net/e/b;->cmO:[Ljava/lang/String;

    const/16 v1, 0x125

    .line 1692
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "ac"

    aput-object v3, v1, v0

    const-string v0, "ad"

    aput-object v0, v1, v5

    const-string v0, "ae"

    aput-object v0, v1, v2

    const-string v0, "af"

    aput-object v0, v1, v4

    const-string v0, "ag"

    aput-object v0, v1, v6

    const-string v0, "ai"

    aput-object v0, v1, v7

    const-string v0, "al"

    aput-object v0, v1, v8

    const-string v0, "am"

    aput-object v0, v1, v9

    const-string v0, "ao"

    aput-object v0, v1, v10

    const-string v0, "aq"

    aput-object v0, v1, v11

    const-string v0, "ar"

    aput-object v0, v1, v12

    const-string v0, "as"

    aput-object v0, v1, v13

    const-string v0, "at"

    aput-object v0, v1, v14

    const-string v0, "au"

    aput-object v0, v1, v15

    const-string v0, "aw"

    aput-object v0, v1, v16

    const-string v0, "ax"

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-string v0, "az"

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-string v0, "ba"

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-string v0, "bb"

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-string v0, "bd"

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-string v0, "be"

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-string v0, "bf"

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-string v0, "bg"

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const-string v0, "bh"

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const-string v0, "bi"

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const-string v0, "bj"

    const/16 v2, 0x19

    aput-object v0, v1, v2

    const-string v0, "bm"

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    const-string v0, "bn"

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const-string v0, "bo"

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    const-string v0, "br"

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    const-string v0, "bs"

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    const-string v0, "bt"

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    const-string v0, "bv"

    const/16 v2, 0x20

    aput-object v0, v1, v2

    const-string v0, "bw"

    const/16 v2, 0x21

    aput-object v0, v1, v2

    const-string v0, "by"

    const/16 v2, 0x22

    aput-object v0, v1, v2

    const-string v0, "bz"

    const/16 v2, 0x23

    aput-object v0, v1, v2

    const-string v0, "ca"

    const/16 v2, 0x24

    aput-object v0, v1, v2

    const-string v0, "cc"

    const/16 v2, 0x25

    aput-object v0, v1, v2

    const-string v0, "cd"

    const/16 v2, 0x26

    aput-object v0, v1, v2

    const-string v0, "cf"

    const/16 v2, 0x27

    aput-object v0, v1, v2

    const-string v0, "cg"

    const/16 v2, 0x28

    aput-object v0, v1, v2

    const-string v0, "ch"

    const/16 v2, 0x29

    aput-object v0, v1, v2

    const-string v0, "ci"

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    const-string v0, "ck"

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    const-string v0, "cl"

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    const-string v0, "cm"

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    const-string v0, "cn"

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    const-string v0, "co"

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    const-string v0, "cr"

    const/16 v2, 0x30

    aput-object v0, v1, v2

    const-string v0, "cu"

    const/16 v2, 0x31

    aput-object v0, v1, v2

    const-string v0, "cv"

    const/16 v2, 0x32

    aput-object v0, v1, v2

    const-string v0, "cw"

    const/16 v2, 0x33

    aput-object v0, v1, v2

    const-string v0, "cx"

    const/16 v2, 0x34

    aput-object v0, v1, v2

    const-string v0, "cy"

    const/16 v2, 0x35

    aput-object v0, v1, v2

    const-string v0, "cz"

    const/16 v2, 0x36

    aput-object v0, v1, v2

    const-string v0, "de"

    const/16 v2, 0x37

    aput-object v0, v1, v2

    const-string v0, "dj"

    const/16 v2, 0x38

    aput-object v0, v1, v2

    const-string v0, "dk"

    const/16 v2, 0x39

    aput-object v0, v1, v2

    const-string v0, "dm"

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    const-string v0, "do"

    const/16 v2, 0x3b

    aput-object v0, v1, v2

    const-string v0, "dz"

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    const-string v0, "ec"

    const/16 v2, 0x3d

    aput-object v0, v1, v2

    const-string v0, "ee"

    const/16 v2, 0x3e

    aput-object v0, v1, v2

    const-string v0, "eg"

    const/16 v2, 0x3f

    aput-object v0, v1, v2

    const-string v0, "er"

    const/16 v2, 0x40

    aput-object v0, v1, v2

    const-string v0, "es"

    const/16 v2, 0x41

    aput-object v0, v1, v2

    const-string v0, "et"

    const/16 v2, 0x42

    aput-object v0, v1, v2

    const-string v0, "eu"

    const/16 v2, 0x43

    aput-object v0, v1, v2

    const-string v0, "fi"

    const/16 v2, 0x44

    aput-object v0, v1, v2

    const-string v0, "fj"

    const/16 v2, 0x45

    aput-object v0, v1, v2

    const-string v0, "fk"

    const/16 v2, 0x46

    aput-object v0, v1, v2

    const-string v0, "fm"

    const/16 v2, 0x47

    aput-object v0, v1, v2

    const-string v0, "fo"

    const/16 v2, 0x48

    aput-object v0, v1, v2

    const-string v0, "fr"

    const/16 v2, 0x49

    aput-object v0, v1, v2

    const-string v0, "ga"

    const/16 v2, 0x4a

    aput-object v0, v1, v2

    const-string v0, "gb"

    const/16 v2, 0x4b

    aput-object v0, v1, v2

    const-string v0, "gd"

    const/16 v2, 0x4c

    aput-object v0, v1, v2

    const-string v0, "ge"

    const/16 v2, 0x4d

    aput-object v0, v1, v2

    const-string v0, "gf"

    const/16 v2, 0x4e

    aput-object v0, v1, v2

    const-string v0, "gg"

    const/16 v2, 0x4f

    aput-object v0, v1, v2

    const-string v0, "gh"

    const/16 v2, 0x50

    aput-object v0, v1, v2

    const-string v0, "gi"

    const/16 v2, 0x51

    aput-object v0, v1, v2

    const-string v0, "gl"

    const/16 v2, 0x52

    aput-object v0, v1, v2

    const-string v0, "gm"

    const/16 v2, 0x53

    aput-object v0, v1, v2

    const-string v0, "gn"

    const/16 v2, 0x54

    aput-object v0, v1, v2

    const-string v0, "gp"

    const/16 v2, 0x55

    aput-object v0, v1, v2

    const-string v0, "gq"

    const/16 v2, 0x56

    aput-object v0, v1, v2

    const-string v0, "gr"

    const/16 v2, 0x57

    aput-object v0, v1, v2

    const-string v0, "gs"

    const/16 v2, 0x58

    aput-object v0, v1, v2

    const-string v0, "gt"

    const/16 v2, 0x59

    aput-object v0, v1, v2

    const-string v0, "gu"

    const/16 v2, 0x5a

    aput-object v0, v1, v2

    const-string v0, "gw"

    const/16 v2, 0x5b

    aput-object v0, v1, v2

    const-string v0, "gy"

    const/16 v2, 0x5c

    aput-object v0, v1, v2

    const-string v0, "hk"

    const/16 v2, 0x5d

    aput-object v0, v1, v2

    const-string v0, "hm"

    const/16 v2, 0x5e

    aput-object v0, v1, v2

    const-string v0, "hn"

    const/16 v2, 0x5f

    aput-object v0, v1, v2

    const-string v0, "hr"

    const/16 v2, 0x60

    aput-object v0, v1, v2

    const-string v0, "ht"

    const/16 v2, 0x61

    aput-object v0, v1, v2

    const-string v0, "hu"

    const/16 v2, 0x62

    aput-object v0, v1, v2

    const-string v0, "id"

    const/16 v2, 0x63

    aput-object v0, v1, v2

    const-string v0, "ie"

    const/16 v2, 0x64

    aput-object v0, v1, v2

    const-string v0, "il"

    const/16 v2, 0x65

    aput-object v0, v1, v2

    const-string v0, "im"

    const/16 v2, 0x66

    aput-object v0, v1, v2

    const-string v0, "in"

    const/16 v2, 0x67

    aput-object v0, v1, v2

    const-string v0, "io"

    const/16 v2, 0x68

    aput-object v0, v1, v2

    const-string v0, "iq"

    const/16 v2, 0x69

    aput-object v0, v1, v2

    const-string v0, "ir"

    const/16 v2, 0x6a

    aput-object v0, v1, v2

    const-string v0, "is"

    const/16 v2, 0x6b

    aput-object v0, v1, v2

    const-string v0, "it"

    const/16 v2, 0x6c

    aput-object v0, v1, v2

    const-string v0, "je"

    const/16 v2, 0x6d

    aput-object v0, v1, v2

    const-string v0, "jm"

    const/16 v2, 0x6e

    aput-object v0, v1, v2

    const-string v0, "jo"

    const/16 v2, 0x6f

    aput-object v0, v1, v2

    const-string v0, "jp"

    const/16 v2, 0x70

    aput-object v0, v1, v2

    const-string v0, "ke"

    const/16 v2, 0x71

    aput-object v0, v1, v2

    const-string v0, "kg"

    const/16 v2, 0x72

    aput-object v0, v1, v2

    const-string v0, "kh"

    const/16 v2, 0x73

    aput-object v0, v1, v2

    const-string v0, "ki"

    const/16 v2, 0x74

    aput-object v0, v1, v2

    const-string v0, "km"

    const/16 v2, 0x75

    aput-object v0, v1, v2

    const-string v0, "kn"

    const/16 v2, 0x76

    aput-object v0, v1, v2

    const-string v0, "kp"

    const/16 v2, 0x77

    aput-object v0, v1, v2

    const-string v0, "kr"

    const/16 v2, 0x78

    aput-object v0, v1, v2

    const-string v0, "kw"

    const/16 v2, 0x79

    aput-object v0, v1, v2

    const-string v0, "ky"

    const/16 v2, 0x7a

    aput-object v0, v1, v2

    const-string v0, "kz"

    const/16 v2, 0x7b

    aput-object v0, v1, v2

    const-string v0, "la"

    const/16 v2, 0x7c

    aput-object v0, v1, v2

    const-string v0, "lb"

    const/16 v2, 0x7d

    aput-object v0, v1, v2

    const-string v0, "lc"

    const/16 v2, 0x7e

    aput-object v0, v1, v2

    const-string v0, "li"

    const/16 v2, 0x7f

    aput-object v0, v1, v2

    const-string v0, "lk"

    const/16 v2, 0x80

    aput-object v0, v1, v2

    const-string v0, "lr"

    const/16 v2, 0x81

    aput-object v0, v1, v2

    const-string v0, "ls"

    const/16 v2, 0x82

    aput-object v0, v1, v2

    const-string v0, "lt"

    const/16 v2, 0x83

    aput-object v0, v1, v2

    const-string v0, "lu"

    const/16 v2, 0x84

    aput-object v0, v1, v2

    const-string v0, "lv"

    const/16 v2, 0x85

    aput-object v0, v1, v2

    const-string v0, "ly"

    const/16 v2, 0x86

    aput-object v0, v1, v2

    const-string v0, "ma"

    const/16 v2, 0x87

    aput-object v0, v1, v2

    const-string v0, "mc"

    const/16 v2, 0x88

    aput-object v0, v1, v2

    const-string v0, "md"

    const/16 v2, 0x89

    aput-object v0, v1, v2

    const-string v0, "me"

    const/16 v2, 0x8a

    aput-object v0, v1, v2

    const-string v0, "mg"

    const/16 v2, 0x8b

    aput-object v0, v1, v2

    const-string v0, "mh"

    const/16 v2, 0x8c

    aput-object v0, v1, v2

    const-string v0, "mk"

    const/16 v2, 0x8d

    aput-object v0, v1, v2

    const-string v0, "ml"

    const/16 v2, 0x8e

    aput-object v0, v1, v2

    const-string v0, "mm"

    const/16 v2, 0x8f

    aput-object v0, v1, v2

    const-string v0, "mn"

    const/16 v2, 0x90

    aput-object v0, v1, v2

    const-string v0, "mo"

    const/16 v2, 0x91

    aput-object v0, v1, v2

    const-string v0, "mp"

    const/16 v2, 0x92

    aput-object v0, v1, v2

    const-string v0, "mq"

    const/16 v2, 0x93

    aput-object v0, v1, v2

    const-string v0, "mr"

    const/16 v2, 0x94

    aput-object v0, v1, v2

    const-string v0, "ms"

    const/16 v2, 0x95

    aput-object v0, v1, v2

    const-string v0, "mt"

    const/16 v2, 0x96

    aput-object v0, v1, v2

    const-string v0, "mu"

    const/16 v2, 0x97

    aput-object v0, v1, v2

    const-string v0, "mv"

    const/16 v2, 0x98

    aput-object v0, v1, v2

    const-string v0, "mw"

    const/16 v2, 0x99

    aput-object v0, v1, v2

    const-string v0, "mx"

    const/16 v2, 0x9a

    aput-object v0, v1, v2

    const-string v0, "my"

    const/16 v2, 0x9b

    aput-object v0, v1, v2

    const-string v0, "mz"

    const/16 v2, 0x9c

    aput-object v0, v1, v2

    const-string v0, "na"

    const/16 v2, 0x9d

    aput-object v0, v1, v2

    const-string v0, "nc"

    const/16 v2, 0x9e

    aput-object v0, v1, v2

    const-string v0, "ne"

    const/16 v2, 0x9f

    aput-object v0, v1, v2

    const-string v0, "nf"

    const/16 v2, 0xa0

    aput-object v0, v1, v2

    const-string v0, "ng"

    const/16 v2, 0xa1

    aput-object v0, v1, v2

    const-string v0, "ni"

    const/16 v2, 0xa2

    aput-object v0, v1, v2

    const-string v0, "nl"

    const/16 v2, 0xa3

    aput-object v0, v1, v2

    const-string v0, "no"

    const/16 v2, 0xa4

    aput-object v0, v1, v2

    const-string v0, "np"

    const/16 v2, 0xa5

    aput-object v0, v1, v2

    const-string v0, "nr"

    const/16 v2, 0xa6

    aput-object v0, v1, v2

    const-string v0, "nu"

    const/16 v2, 0xa7

    aput-object v0, v1, v2

    const-string v0, "nz"

    const/16 v2, 0xa8

    aput-object v0, v1, v2

    const-string v0, "om"

    const/16 v2, 0xa9

    aput-object v0, v1, v2

    const-string v0, "pa"

    const/16 v2, 0xaa

    aput-object v0, v1, v2

    const-string v0, "pe"

    const/16 v2, 0xab

    aput-object v0, v1, v2

    const-string v0, "pf"

    const/16 v2, 0xac

    aput-object v0, v1, v2

    const-string v0, "pg"

    const/16 v2, 0xad

    aput-object v0, v1, v2

    const-string v0, "ph"

    const/16 v2, 0xae

    aput-object v0, v1, v2

    const-string v0, "pk"

    const/16 v2, 0xaf

    aput-object v0, v1, v2

    const-string v0, "pl"

    const/16 v2, 0xb0

    aput-object v0, v1, v2

    const-string v0, "pm"

    const/16 v2, 0xb1

    aput-object v0, v1, v2

    const-string v0, "pn"

    const/16 v2, 0xb2

    aput-object v0, v1, v2

    const-string v0, "pr"

    const/16 v2, 0xb3

    aput-object v0, v1, v2

    const-string v0, "ps"

    const/16 v2, 0xb4

    aput-object v0, v1, v2

    const-string v0, "pt"

    const/16 v2, 0xb5

    aput-object v0, v1, v2

    const-string v0, "pw"

    const/16 v2, 0xb6

    aput-object v0, v1, v2

    const-string v0, "py"

    const/16 v2, 0xb7

    aput-object v0, v1, v2

    const-string v0, "qa"

    const/16 v2, 0xb8

    aput-object v0, v1, v2

    const-string v0, "re"

    const/16 v2, 0xb9

    aput-object v0, v1, v2

    const-string v0, "ro"

    const/16 v2, 0xba

    aput-object v0, v1, v2

    const-string v0, "rs"

    const/16 v2, 0xbb

    aput-object v0, v1, v2

    const-string v0, "ru"

    const/16 v2, 0xbc

    aput-object v0, v1, v2

    const-string v0, "rw"

    const/16 v2, 0xbd

    aput-object v0, v1, v2

    const-string v0, "sa"

    const/16 v2, 0xbe

    aput-object v0, v1, v2

    const-string v0, "sb"

    const/16 v2, 0xbf

    aput-object v0, v1, v2

    const-string v0, "sc"

    const/16 v2, 0xc0

    aput-object v0, v1, v2

    const-string v0, "sd"

    const/16 v2, 0xc1

    aput-object v0, v1, v2

    const-string v0, "se"

    const/16 v2, 0xc2

    aput-object v0, v1, v2

    const-string v0, "sg"

    const/16 v2, 0xc3

    aput-object v0, v1, v2

    const-string v0, "sh"

    const/16 v2, 0xc4

    aput-object v0, v1, v2

    const-string v0, "si"

    const/16 v2, 0xc5

    aput-object v0, v1, v2

    const-string v0, "sj"

    const/16 v2, 0xc6

    aput-object v0, v1, v2

    const-string v0, "sk"

    const/16 v2, 0xc7

    aput-object v0, v1, v2

    const-string v0, "sl"

    const/16 v2, 0xc8

    aput-object v0, v1, v2

    const-string v0, "sm"

    const/16 v2, 0xc9

    aput-object v0, v1, v2

    const-string v0, "sn"

    const/16 v2, 0xca

    aput-object v0, v1, v2

    const-string v0, "so"

    const/16 v2, 0xcb

    aput-object v0, v1, v2

    const-string v0, "sr"

    const/16 v2, 0xcc

    aput-object v0, v1, v2

    const-string v0, "st"

    const/16 v2, 0xcd

    aput-object v0, v1, v2

    const-string v0, "su"

    const/16 v2, 0xce

    aput-object v0, v1, v2

    const-string v0, "sv"

    const/16 v2, 0xcf

    aput-object v0, v1, v2

    const-string v0, "sx"

    const/16 v2, 0xd0

    aput-object v0, v1, v2

    const-string v0, "sy"

    const/16 v2, 0xd1

    aput-object v0, v1, v2

    const-string v0, "sz"

    const/16 v2, 0xd2

    aput-object v0, v1, v2

    const-string v0, "tc"

    const/16 v2, 0xd3

    aput-object v0, v1, v2

    const-string v0, "td"

    const/16 v2, 0xd4

    aput-object v0, v1, v2

    const-string v0, "tf"

    const/16 v2, 0xd5

    aput-object v0, v1, v2

    const-string v0, "tg"

    const/16 v2, 0xd6

    aput-object v0, v1, v2

    const-string v0, "th"

    const/16 v2, 0xd7

    aput-object v0, v1, v2

    const-string v0, "tj"

    const/16 v2, 0xd8

    aput-object v0, v1, v2

    const-string v0, "tk"

    const/16 v2, 0xd9

    aput-object v0, v1, v2

    const-string v0, "tl"

    const/16 v2, 0xda

    aput-object v0, v1, v2

    const-string v0, "tm"

    const/16 v2, 0xdb

    aput-object v0, v1, v2

    const-string v0, "tn"

    const/16 v2, 0xdc

    aput-object v0, v1, v2

    const-string v0, "to"

    const/16 v2, 0xdd

    aput-object v0, v1, v2

    const-string v0, "tr"

    const/16 v2, 0xde

    aput-object v0, v1, v2

    const-string v0, "tt"

    const/16 v2, 0xdf

    aput-object v0, v1, v2

    const-string v0, "tv"

    const/16 v2, 0xe0

    aput-object v0, v1, v2

    const-string v0, "tw"

    const/16 v2, 0xe1

    aput-object v0, v1, v2

    const-string v0, "tz"

    const/16 v2, 0xe2

    aput-object v0, v1, v2

    const-string v0, "ua"

    const/16 v2, 0xe3

    aput-object v0, v1, v2

    const-string v0, "ug"

    const/16 v2, 0xe4

    aput-object v0, v1, v2

    const-string v0, "uk"

    const/16 v2, 0xe5

    aput-object v0, v1, v2

    const-string v0, "us"

    const/16 v2, 0xe6

    aput-object v0, v1, v2

    const-string v0, "uy"

    const/16 v2, 0xe7

    aput-object v0, v1, v2

    const-string v0, "uz"

    const/16 v2, 0xe8

    aput-object v0, v1, v2

    const-string v0, "va"

    const/16 v2, 0xe9

    aput-object v0, v1, v2

    const-string v0, "vc"

    const/16 v2, 0xea

    aput-object v0, v1, v2

    const-string v0, "ve"

    const/16 v2, 0xeb

    aput-object v0, v1, v2

    const-string v0, "vg"

    const/16 v2, 0xec

    aput-object v0, v1, v2

    const-string v0, "vi"

    const/16 v2, 0xed

    aput-object v0, v1, v2

    const-string v0, "vn"

    const/16 v2, 0xee

    aput-object v0, v1, v2

    const-string v0, "vu"

    const/16 v2, 0xef

    aput-object v0, v1, v2

    const-string v0, "wf"

    const/16 v2, 0xf0

    aput-object v0, v1, v2

    const-string v0, "ws"

    const/16 v2, 0xf1

    aput-object v0, v1, v2

    const-string v0, "xn--3e0b707e"

    const/16 v2, 0xf2

    aput-object v0, v1, v2

    const-string v0, "xn--45brj9c"

    const/16 v2, 0xf3

    aput-object v0, v1, v2

    const-string v0, "xn--54b7fta0cc"

    const/16 v2, 0xf4

    aput-object v0, v1, v2

    const-string v0, "xn--80ao21a"

    const/16 v2, 0xf5

    aput-object v0, v1, v2

    const-string v0, "xn--90a3ac"

    const/16 v2, 0xf6

    aput-object v0, v1, v2

    const-string v0, "xn--90ais"

    const/16 v2, 0xf7

    aput-object v0, v1, v2

    const-string v0, "xn--clchc0ea0b2g2a9gcd"

    const/16 v2, 0xf8

    aput-object v0, v1, v2

    const-string v0, "xn--d1alf"

    const/16 v2, 0xf9

    aput-object v0, v1, v2

    const-string v0, "xn--e1a4c"

    const/16 v2, 0xfa

    aput-object v0, v1, v2

    const-string v0, "xn--fiqs8s"

    const/16 v2, 0xfb

    aput-object v0, v1, v2

    const-string v0, "xn--fiqz9s"

    const/16 v2, 0xfc

    aput-object v0, v1, v2

    const-string v0, "xn--fpcrj9c3d"

    const/16 v2, 0xfd

    aput-object v0, v1, v2

    const-string v0, "xn--fzc2c9e2c"

    const/16 v2, 0xfe

    aput-object v0, v1, v2

    const-string v0, "xn--gecrj9c"

    const/16 v2, 0xff

    aput-object v0, v1, v2

    const-string v0, "xn--h2brj9c"

    const/16 v2, 0x100

    aput-object v0, v1, v2

    const-string v0, "xn--j1amh"

    const/16 v2, 0x101

    aput-object v0, v1, v2

    const-string v0, "xn--j6w193g"

    const/16 v2, 0x102

    aput-object v0, v1, v2

    const-string v0, "xn--kprw13d"

    const/16 v2, 0x103

    aput-object v0, v1, v2

    const-string v0, "xn--kpry57d"

    const/16 v2, 0x104

    aput-object v0, v1, v2

    const-string v0, "xn--l1acc"

    const/16 v2, 0x105

    aput-object v0, v1, v2

    const-string v0, "xn--lgbbat1ad8j"

    const/16 v2, 0x106

    aput-object v0, v1, v2

    const-string v0, "xn--mgb9awbf"

    const/16 v2, 0x107

    aput-object v0, v1, v2

    const-string v0, "xn--mgba3a4f16a"

    const/16 v2, 0x108

    aput-object v0, v1, v2

    const-string v0, "xn--mgbaam7a8h"

    const/16 v2, 0x109

    aput-object v0, v1, v2

    const-string v0, "xn--mgbayh7gpa"

    const/16 v2, 0x10a

    aput-object v0, v1, v2

    const-string v0, "xn--mgbbh1a71e"

    const/16 v2, 0x10b

    aput-object v0, v1, v2

    const-string v0, "xn--mgbc0a9azcg"

    const/16 v2, 0x10c

    aput-object v0, v1, v2

    const-string v0, "xn--mgberp4a5d4ar"

    const/16 v2, 0x10d

    aput-object v0, v1, v2

    const-string v0, "xn--mgbpl2fh"

    const/16 v2, 0x10e

    aput-object v0, v1, v2

    const-string v0, "xn--mgbtx2b"

    const/16 v2, 0x10f

    aput-object v0, v1, v2

    const-string v0, "xn--mgbx4cd0ab"

    const/16 v2, 0x110

    aput-object v0, v1, v2

    const-string v0, "xn--mix891f"

    const/16 v2, 0x111

    aput-object v0, v1, v2

    const-string v0, "xn--node"

    const/16 v2, 0x112

    aput-object v0, v1, v2

    const-string v0, "xn--o3cw4h"

    const/16 v2, 0x113

    aput-object v0, v1, v2

    const-string v0, "xn--ogbpf8fl"

    const/16 v2, 0x114

    aput-object v0, v1, v2

    const-string v0, "xn--p1ai"

    const/16 v2, 0x115

    aput-object v0, v1, v2

    const-string v0, "xn--pgbs0dh"

    const/16 v2, 0x116

    aput-object v0, v1, v2

    const-string v0, "xn--qxam"

    const/16 v2, 0x117

    aput-object v0, v1, v2

    const-string v0, "xn--s9brj9c"

    const/16 v2, 0x118

    aput-object v0, v1, v2

    const-string v0, "xn--wgbh1c"

    const/16 v2, 0x119

    aput-object v0, v1, v2

    const-string v0, "xn--wgbl6a"

    const/16 v2, 0x11a

    aput-object v0, v1, v2

    const-string v0, "xn--xkc2al3hye2a"

    const/16 v2, 0x11b

    aput-object v0, v1, v2

    const-string v0, "xn--xkc2dl3a5ee0h"

    const/16 v2, 0x11c

    aput-object v0, v1, v2

    const-string v0, "xn--y9a3aq"

    const/16 v2, 0x11d

    aput-object v0, v1, v2

    const-string v0, "xn--yfro4i67o"

    const/16 v2, 0x11e

    aput-object v0, v1, v2

    const-string v0, "xn--ygbi2ammx"

    const/16 v2, 0x11f

    aput-object v0, v1, v2

    const-string v0, "ye"

    const/16 v2, 0x120

    aput-object v0, v1, v2

    const-string v0, "yt"

    const/16 v2, 0x121

    aput-object v0, v1, v2

    const-string v0, "za"

    const/16 v2, 0x122

    aput-object v0, v1, v2

    const-string v0, "zm"

    const/16 v2, 0x123

    aput-object v0, v1, v2

    const-string v0, "zw"

    const/16 v2, 0x124

    aput-object v0, v1, v2

    sput-object v1, Lcom/uc/base/net/e/b;->cmP:[Ljava/lang/String;

    const-string v0, "localdomain"

    const-string v1, "localhost"

    .line 1991
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/net/e/b;->cmQ:[Ljava/lang/String;

    .line 2002
    sget-object v0, Lcom/uc/base/net/e/b;->cmM:[Ljava/lang/String;

    sput-object v0, Lcom/uc/base/net/e/b;->cmR:[Ljava/lang/String;

    .line 2005
    sget-object v0, Lcom/uc/base/net/e/b;->cmM:[Ljava/lang/String;

    sput-object v0, Lcom/uc/base/net/e/b;->cmS:[Ljava/lang/String;

    .line 2008
    sget-object v0, Lcom/uc/base/net/e/b;->cmM:[Ljava/lang/String;

    sput-object v0, Lcom/uc/base/net/e/b;->cmT:[Ljava/lang/String;

    .line 2011
    sget-object v0, Lcom/uc/base/net/e/b;->cmM:[Ljava/lang/String;

    sput-object v0, Lcom/uc/base/net/e/b;->cmU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_d

    const/16 v0, 0x3002

    const/16 v1, 0x2e

    .line 113
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\.{2,}"

    const-string v1, "\\."

    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 116
    iput-object v0, p0, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    const-string v0, ""

    .line 117
    iput-object v0, p0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/uc/base/net/e/b;->qx:I

    const-string v1, "/"

    .line 119
    iput-object v1, p0, Lcom/uc/base/net/e/b;->IY:Ljava/lang/String;

    const-string v1, ""

    .line 120
    iput-object v1, p0, Lcom/uc/base/net/e/b;->Wk:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/uc/base/net/e/b;->cM(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 123
    iput-boolean v2, p0, Lcom/uc/base/net/e/b;->Wi:Z

    .line 124
    iput-object p1, p0, Lcom/uc/base/net/e/b;->mOriginalUrl:Ljava/lang/String;

    .line 127
    :cond_0
    sget-object v1, Lcom/uc/base/net/e/b;->Wo:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 130
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x2

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 136
    iput-object v1, p0, Lcom/uc/base/net/e/b;->Wk:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    .line 138
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 140
    iput-object v1, p0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x4

    .line 142
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 146
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/base/net/e/b;->qx:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    iget v1, p0, Lcom/uc/base/net/e/b;->qx:I

    if-ltz v1, :cond_4

    goto :goto_0

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad port"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad port"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/4 v1, 0x5

    .line 154
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_6

    .line 160
    iput-object p1, p0, Lcom/uc/base/net/e/b;->IY:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/e/b;->IY:Ljava/lang/String;

    .line 174
    :cond_7
    :goto_1
    iget p1, p0, Lcom/uc/base/net/e/b;->qx:I

    const/16 v1, 0x1bb

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "https"

    .line 175
    iput-object p1, p0, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    goto :goto_2

    .line 176
    :cond_8
    iget p1, p0, Lcom/uc/base/net/e/b;->qx:I

    if-ne p1, v0, :cond_a

    .line 177
    iget-object p1, p0, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 178
    iput v1, p0, Lcom/uc/base/net/e/b;->qx:I

    goto :goto_2

    :cond_9
    const/16 p1, 0x50

    .line 180
    iput p1, p0, Lcom/uc/base/net/e/b;->qx:I

    .line 183
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "http"

    .line 184
    iput-object p1, p0, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    :cond_b
    return-void

    .line 168
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad address"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private static c([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2087
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cK(Ljava/lang/String;)Z
    .locals 1

    .line 222
    :try_start_0
    sget-object v0, Lcom/uc/base/net/e/b;->Wl:Ljava/util/regex/Pattern;

    .line 223
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cL(Ljava/lang/String;)Z
    .locals 1

    .line 236
    :try_start_0
    sget-object v0, Lcom/uc/base/net/e/b;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    .line 237
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cM(Ljava/lang/String;)Z
    .locals 2

    .line 250
    :try_start_0
    sget-object v0, Lcom/uc/base/net/e/b;->Wm:Ljava/util/regex/Pattern;

    .line 251
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 256
    :cond_0
    sget-object v0, Lcom/uc/base/net/e/b;->Wn:Ljava/util/regex/Pattern;

    .line 257
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v1

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static jR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static jS(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 3071
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3072
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    const-string v2, "."

    .line 5073
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5074
    new-array v2, v1, [Ljava/lang/String;

    goto :goto_6

    .line 5077
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 5078
    new-array v2, v0, [Ljava/lang/String;

    aput-object p0, v2, v1

    goto :goto_6

    .line 5083
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 5088
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-ge v4, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ltz v4, :cond_5

    .line 5091
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    add-int/2addr v4, v6

    .line 5089
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :cond_6
    add-int/2addr v5, v0

    .line 5098
    new-array v4, v5, [Ljava/lang/String;

    .line 5100
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-eq v7, v6, :cond_8

    if-ge v7, v3, :cond_8

    .line 5104
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v9

    add-int/lit8 v9, v9, 0x1

    if-ltz v7, :cond_7

    .line 5107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    add-int/2addr v8, v7

    .line 5102
    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    goto :goto_4

    :cond_8
    sub-int/2addr v5, v0

    .line 5112
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    move-object v2, v4

    .line 4039
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 4041
    :goto_7
    array-length v5, v2

    if-ge v4, v5, :cond_d

    .line 4042
    aget-object v5, v2, v4

    if-eqz v5, :cond_9

    .line 6029
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    if-ge v6, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_a

    .line 4043
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "xn--"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v4

    invoke-static {v6}, Lcom/uc/base/net/e/j;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 4045
    :cond_a
    aget-object v5, v2, v4

    .line 4047
    :goto_9
    array-length v6, v2

    sub-int/2addr v6, v0

    if-eq v4, v6, :cond_b

    .line 4048
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_b
    const-string v6, "."

    .line 4050
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4051
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 4053
    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 4058
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2028
    sget-boolean v2, Lcom/uc/base/net/e/a;->cmL:Z

    if-eqz v2, :cond_e

    return-object v1

    .line 2031
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    return-object p0

    :cond_f
    sub-int/2addr v2, v0

    .line 2040
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_10

    const/16 v2, 0x3002

    if-eq v0, v2, :cond_10

    const v2, 0xff0e

    if-eq v0, v2, :cond_10

    const v2, 0xff61

    if-eq v0, v2, :cond_10

    return-object v1

    .line 2046
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final KR()Z
    .locals 4

    .line 189
    iget-boolean v0, p0, Lcom/uc/base/net/e/b;->Wi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/net/e/b;->cL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/net/e/b;->cK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v2
.end method

.method public final KS()Z
    .locals 4

    .line 205
    iget-boolean v0, p0, Lcom/uc/base/net/e/b;->Wi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/uc/base/net/e/b;->KT()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/net/e/b;->cK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v2
.end method

.method public final KT()Z
    .locals 5

    .line 350
    iget-object v0, p0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "\\."

    .line 2357
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2358
    array-length v2, v0

    if-le v2, v1, :cond_0

    .line 2359
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2376
    invoke-static {v0}, Lcom/uc/base/net/e/b;->jS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2391
    invoke-static {v0}, Lcom/uc/base/net/e/b;->jS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/net/e/b;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2392
    sget-object v4, Lcom/uc/base/net/e/b;->cmN:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/uc/base/net/e/b;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2403
    invoke-static {v0}, Lcom/uc/base/net/e/b;->jS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/net/e/b;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2404
    sget-object v4, Lcom/uc/base/net/e/b;->cmO:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/uc/base/net/e/b;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/uc/base/net/e/b;->cmS:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/uc/base/net/e/b;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    sget-object v4, Lcom/uc/base/net/e/b;->cmU:[Ljava/lang/String;

    .line 2405
    invoke-static {v4, v3}, Lcom/uc/base/net/e/b;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 2416
    invoke-static {v0}, Lcom/uc/base/net/e/b;->jS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/e/b;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2417
    sget-object v3, Lcom/uc/base/net/e/b;->cmP:[Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/uc/base/net/e/b;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/uc/base/net/e/b;->cmR:[Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/uc/base/net/e/b;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v3, Lcom/uc/base/net/e/b;->cmT:[Ljava/lang/String;

    .line 2418
    invoke-static {v3, v0}, Lcom/uc/base/net/e/b;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 302
    iget-boolean v0, p0, Lcom/uc/base/net/e/b;->Wi:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/uc/base/net/e/b;->mOriginalUrl:Ljava/lang/String;

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/net/e/b;->Wk:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    iget v3, p0, Lcom/uc/base/net/e/b;->qx:I

    iget-object v4, p0, Lcom/uc/base/net/e/b;->IY:Ljava/lang/String;

    const-string v5, ""

    const/16 v6, 0x1bb

    if-eq v3, v6, :cond_1

    const-string v6, "https"

    .line 2290
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const/16 v6, 0x50

    if-eq v3, v6, :cond_3

    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2291
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2293
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 2294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2296
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
