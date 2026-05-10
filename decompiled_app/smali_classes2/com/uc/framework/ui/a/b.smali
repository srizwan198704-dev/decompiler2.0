.class public final Lcom/uc/framework/ui/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DOMAIN_NAME:Ljava/util/regex/Pattern;

.field public static final Wl:Ljava/util/regex/Pattern;

.field public static final Wm:Ljava/util/regex/Pattern;

.field public static final Wn:Ljava/util/regex/Pattern;

.field public static final Wo:Ljava/util/regex/Pattern;


# instance fields
.field public IY:Ljava/lang/String;

.field public Wi:Z

.field private Wj:Ljava/lang/String;

.field private Wk:Ljava/lang/String;

.field public mHost:Ljava/lang/String;

.field private mOriginalUrl:Ljava/lang/String;

.field private qx:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "^((?:(?!-)[%1$s-]++(?<!-)|[%1$s]++)\\.)++%2$s$"

    const/4 v1, 0x2

    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "(([a-zA-Z]{2,}+)|(\u0434\u0435\u0442\u0438|\u043c\u043e\u043d|\u043c\u043e\u0441\u043a\u0432\u0430|\u043e\u043d\u043b\u0430\u0439\u043d|\u043e\u0440\u0433|\u0440\u0444|\u0441\u0430\u0439\u0442|\u0441\u0440\u0431|\u0443\u043a\u0440|\u049b\u0430\u0437|\u0627\u0644\u0627\u0631\u062f\u0646|\u0627\u0644\u062c\u0632\u0627\u0626\u0631|\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629|\u0627\u0644\u0645\u063a\u0631\u0628|\u0627\u0645\u0627\u0631\u0627\u062a|\u0627\u06cc\u0631\u0627\u0646|\u0628\u0627\u0632\u0627\u0631|\u0628\u06be\u0627\u0631\u062a|\u062a\u0648\u0646\u0633|\u0633\u0648\u0631\u064a\u0629|\u0634\u0628\u0643\u0629|\u0639\u0645\u0627\u0646|\u0641\u0644\u0633\u0637\u064a\u0646|\u0642\u0637\u0631|\u0645\u0635\u0631|\u0645\u0644\u064a\u0633\u064a\u0627|\u0645\u0648\u0642\u0639|\u092d\u093e\u0930\u0924|\u0938\u0902\u0917\u0920\u0928|\u09ad\u09be\u09b0\u09a4|\u0a2d\u0a3e\u0a30\u0a24|\u0aad\u0abe\u0ab0\u0aa4|\u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe|\u0b87\u0bb2\u0b99\u0bcd\u0b95\u0bc8|\u0b9a\u0bbf\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0bc2\u0bb0\u0bcd|\u0c2d\u0c3e\u0c30\u0c24\u0c4d|\u0dbd\u0d82\u0d9a\u0dcf|\u0e44\u0e17\u0e22|\u307f\u3093\u306a|\u4e16\u754c|\u4e2d\u4fe1|\u4e2d\u56fd|\u4e2d\u570b|\u4e2d\u6587\u7f51|\u4f01\u4e1a|\u4f5b\u5c71|\u516c\u53f8|\u516c\u76ca|\u53f0\u6e7e|\u53f0\u7063|\u5546\u57ce|\u5546\u6807|\u5728\u7ebf|\u5e7f\u4e1c|\u6211\u7231\u4f60|\u624b\u673a|\u653f\u52a1|\u65b0\u52a0\u5761|\u673a\u6784|\u6e38\u620f|\u79fb\u52a8|\u7ec4\u7ec7\u673a\u6784|\u7f51\u5740|\u7f51\u7edc|\u96c6\u56e2|\u9999\u6e2f|\uc0bc\uc131|\ud55c\uad6d|xn\\-\\-1qqw23a|xn\\-\\-3bst00m|xn\\-\\-3ds443g|xn\\-\\-3e0b707e|xn\\-\\-45brj9c|xn\\-\\-4gbrim|xn\\-\\-55qw42g|xn\\-\\-55qx5d|xn\\-\\-6frz82g|xn\\-\\-6qq986b3xl|xn\\-\\-80adxhks|xn\\-\\-80ao21a|xn\\-\\-80asehdb|xn\\-\\-80aswg|xn\\-\\-90a3ac|xn\\-\\-c1avg|xn\\-\\-cg4bki|xn\\-\\-clchc0ea0b2g2a9gcd|xn\\-\\-czr694b|xn\\-\\-czru2d|xn\\-\\-d1acj3b|xn\\-\\-fiq228c5hs|xn\\-\\-fiq64b|xn\\-\\-fiqs8s|xn\\-\\-fiqz9s|xn\\-\\-fpcrj9c3d|xn\\-\\-fzc2c9e2c|xn\\-\\-gecrj9c|xn\\-\\-h2brj9c|xn\\-\\-i1b6b1a6a2e|xn\\-\\-io0a7i|xn\\-\\-j1amh|xn\\-\\-j6w193g|xn\\-\\-kprw13d|xn\\-\\-kpry57d|xn\\-\\-kput3i|xn\\-\\-l1acc|xn\\-\\-lgbbat1ad8j|xn\\-\\-mgb9awbf|xn\\-\\-mgba3a4f16a|xn\\-\\-mgbaam7a8h|xn\\-\\-mgbab2bd|xn\\-\\-mgbayh7gpa|xn\\-\\-mgbbh1a71e|xn\\-\\-mgbc0a9azcg|xn\\-\\-mgberp4a5d4ar|xn\\-\\-mgbx4cd0ab|xn\\-\\-ngbc5azd|xn\\-\\-nqv7f|xn\\-\\-nqv7fs00ema|xn\\-\\-o3cw4h|xn\\-\\-ogbpf8fl|xn\\-\\-p1ai|xn\\-\\-pgbs0dh|xn\\-\\-q9jyb4c|xn\\-\\-rhqv96g|xn\\-\\-s9brj9c|xn\\-\\-ses554g|xn\\-\\-unup4y|xn\\-\\-vhquv|xn\\-\\-wgbh1c|xn\\-\\-wgbl6a|xn\\-\\-xhq521b|xn\\-\\-xkc2al3hye2a|xn\\-\\-xkc2dl3a5ee0h|xn\\-\\-yfro4i67o|xn\\-\\-ygbi2ammx|xn\\-\\-zfr164b))"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/a/b;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    const-string v0, "^((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))$"

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/a/b;->Wl:Ljava/util/regex/Pattern;

    const-string v0, "^((http|https|ftp|file|content|data|wtai|ed2k|flashget|thunder|market|uc)\\:\\/\\/)"

    .line 85
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/a/b;->Wm:Ljava/util/regex/Pattern;

    const-string v0, "^((sms|smsto|mms|mmsto|tel|about|ucd|ext)\\:)"

    .line 89
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/a/b;->Wn:Ljava/util/regex/Pattern;

    const-string v0, "(?:(http|https|file|.*)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*\'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*\'(),;?&=]+)?)@)?([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*"

    .line 93
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/a/b;->Wo:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_d

    const/16 v0, 0x3002

    const/16 v1, 0x2e

    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\.{2,}"

    const-string v1, "\\."

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lcom/uc/framework/ui/a/b;->Wj:Ljava/lang/String;

    const-string v0, ""

    .line 111
    iput-object v0, p0, Lcom/uc/framework/ui/a/b;->mHost:Ljava/lang/String;

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/uc/framework/ui/a/b;->qx:I

    const-string v1, "/"

    .line 113
    iput-object v1, p0, Lcom/uc/framework/ui/a/b;->IY:Ljava/lang/String;

    const-string v1, ""

    .line 114
    iput-object v1, p0, Lcom/uc/framework/ui/a/b;->Wk:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/uc/framework/ui/a/b;->cM(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 117
    iput-boolean v2, p0, Lcom/uc/framework/ui/a/b;->Wi:Z

    .line 118
    iput-object p1, p0, Lcom/uc/framework/ui/a/b;->mOriginalUrl:Ljava/lang/String;

    .line 121
    :cond_0
    sget-object v1, Lcom/uc/framework/ui/a/b;->Wo:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 124
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/a/b;->Wj:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x2

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    iput-object v1, p0, Lcom/uc/framework/ui/a/b;->Wk:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134
    iput-object v1, p0, Lcom/uc/framework/ui/a/b;->mHost:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x4

    .line 136
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 140
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/framework/ui/a/b;->qx:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget v1, p0, Lcom/uc/framework/ui/a/b;->qx:I

    if-ltz v1, :cond_4

    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad port"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad port"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/4 v1, 0x5

    .line 148
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_6

    .line 154
    iput-object p1, p0, Lcom/uc/framework/ui/a/b;->IY:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/a/b;->IY:Ljava/lang/String;

    .line 168
    :cond_7
    :goto_1
    iget p1, p0, Lcom/uc/framework/ui/a/b;->qx:I

    const/16 v1, 0x1bb

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/uc/framework/ui/a/b;->Wj:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "https"

    .line 169
    iput-object p1, p0, Lcom/uc/framework/ui/a/b;->Wj:Ljava/lang/String;

    goto :goto_2

    .line 170
    :cond_8
    iget p1, p0, Lcom/uc/framework/ui/a/b;->qx:I

    if-ne p1, v0, :cond_a

    .line 171
    iget-object p1, p0, Lcom/uc/framework/ui/a/b;->Wj:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 172
    iput v1, p0, Lcom/uc/framework/ui/a/b;->qx:I

    goto :goto_2

    :cond_9
    const/16 p1, 0x50

    .line 174
    iput p1, p0, Lcom/uc/framework/ui/a/b;->qx:I

    .line 177
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/uc/framework/ui/a/b;->Wj:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "http"

    .line 178
    iput-object p1, p0, Lcom/uc/framework/ui/a/b;->Wj:Ljava/lang/String;

    :cond_b
    return-void

    .line 162
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad address"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static cK(Ljava/lang/String;)Z
    .locals 1

    .line 200
    :try_start_0
    sget-object v0, Lcom/uc/framework/ui/a/b;->Wl:Ljava/util/regex/Pattern;

    .line 201
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 202
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

.method public static cL(Ljava/lang/String;)Z
    .locals 1

    .line 214
    :try_start_0
    sget-object v0, Lcom/uc/framework/ui/a/b;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    .line 215
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 216
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

    .line 228
    :try_start_0
    sget-object v0, Lcom/uc/framework/ui/a/b;->Wm:Ljava/util/regex/Pattern;

    .line 229
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 234
    :cond_0
    sget-object v0, Lcom/uc/framework/ui/a/b;->Wn:Ljava/util/regex/Pattern;

    .line 235
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 236
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 260
    iget-boolean v0, p0, Lcom/uc/framework/ui/a/b;->Wi:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/uc/framework/ui/a/b;->mOriginalUrl:Ljava/lang/String;

    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/a/b;->Wj:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/framework/ui/a/b;->Wk:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/framework/ui/a/b;->mHost:Ljava/lang/String;

    iget v3, p0, Lcom/uc/framework/ui/a/b;->qx:I

    iget-object v4, p0, Lcom/uc/framework/ui/a/b;->IY:Ljava/lang/String;

    const-string v5, ""

    const/16 v6, 0x1bb

    if-eq v3, v6, :cond_1

    const-string v6, "https"

    .line 1248
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

    .line 1249
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1251
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 1252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1254
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
