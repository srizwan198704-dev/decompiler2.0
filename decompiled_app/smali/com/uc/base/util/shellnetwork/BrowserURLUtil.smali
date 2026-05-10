.class public final Lcom/uc/base/util/shellnetwork/BrowserURLUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ASSET_BASE:Ljava/lang/String; = "file:///android_asset/"

.field private static final EXT_URL_PREFIX:Ljava/lang/String; = "ext:"

.field private static final LOGTAG:Ljava/lang/String; = "webkit"

.field private static coreU4SupportSchemes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "http://"

    const-string v1, "https://"

    const-string v2, "file:///"

    const-string v3, "content://"

    const-string v4, "data:"

    const-string v5, "ext:"

    const-string v6, "uc-addon://"

    const-string v7, "uc://"

    const-string v8, "market://"

    .line 252
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->coreU4SupportSchemes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUrlFromSpecialProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "thunder://"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromThunder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "flashget://"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromFlashGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "ed2k://"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :goto_0
    return-object p0
.end method

.method public static getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 286
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    :goto_0
    const-string v2, "ext:"

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x3a

    .line 295
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_5

    .line 297
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "a"

    .line 298
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "f"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "e"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "wo"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "webkit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "dl_by_netdisk"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "as"

    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "es"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ns"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 302
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_3

    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {v3}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isCoreSupportSchemeUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 314
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 328
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isCoreSupportSchemeUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 329
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static getUrlFromFlashGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_4

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "flashget://"

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, p0

    .line 198
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xb

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 205
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->judgeEncoding([B)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p0, "[FLASHGET]"

    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 214
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    .line 220
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getUrlFromThunder(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_4

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "thunder://"

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, p0

    .line 155
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xa

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 162
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->judgeEncoding([B)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ZZ"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 174
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getValidUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ext:"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "http://"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_2

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "https://"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    if-ge v0, v1, :cond_3

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "file://"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    if-ge v0, v1, :cond_4

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "ftp://"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    if-ge v0, v1, :cond_5

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "mailto://"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, v1, :cond_6

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "www."

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    if-ge v0, v1, :cond_7

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-ltz v0, :cond_8

    if-lt v0, v1, :cond_9

    :cond_8
    const-string v0, ":"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    if-ge v0, v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p0
.end method

.method public static isCoreSupportSchemeUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 273
    :cond_0
    sget-object v1, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->coreU4SupportSchemes:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 276
    sget-object v3, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->coreU4SupportSchemes:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static isExtURI(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "ext:"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidUrl(Ljava/lang/String;)Z
    .locals 2

    .line 40
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/base/net/e/b;

    invoke-direct {v0, p0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/uc/base/net/e/b;->KR()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static judgeEncoding([B)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    .line 231
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "GBK"

    const-string v1, "UTF-8"

    const-string v2, "BIG5"

    .line 234
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 238
    :try_start_0
    new-instance v2, Ljava/lang/String;

    aget-object v3, v0, v1

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 239
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 240
    array-length v3, v2

    array-length v4, p0

    if-ne v3, v4, :cond_1

    .line 241
    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 247
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    const-string p0, "GB2312"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "GB2312"

    return-object p0
.end method
