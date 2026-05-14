.class public Lru/maximoff/apktool/util/ac;
.super Ljava/lang/Object;
.source "IconTypes.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 8
    const-string v0, "Apktool_M.backup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^apktool_m\\.\\d+\\.backup$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    new-array v0, v7, [I

    const v2, 0x7f0200eb

    aput v2, v0, v1

    const v1, 0x7f0e00a2

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    .line 97
    :goto_0
    return-object v0

    .line 12
    :cond_1
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-array v0, v7, [I

    const v2, 0x7f02008b

    aput v2, v0, v1

    const v1, 0x7f0e00a4

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto :goto_0

    .line 16
    :cond_2
    const-string v0, ".jar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-array v0, v7, [I

    const v2, 0x7f0200c0

    aput v2, v0, v1

    const v1, 0x7f0e00a2

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto :goto_0

    .line 20
    :cond_3
    const-string v0, ".apkm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-array v0, v7, [I

    const v2, 0x7f02008b

    aput v2, v0, v1

    const v1, 0x7f0e00a1

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto :goto_0

    .line 24
    :cond_4
    const-string v0, ".dex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-array v0, v7, [I

    const v2, 0x7f0200a3

    aput v2, v0, v1

    const v1, 0x7f0e00a0

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto :goto_0

    .line 28
    :cond_5
    const-string v0, ".arsc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    new-array v0, v7, [I

    const v2, 0x7f02008d

    aput v2, v0, v1

    const v1, 0x7f0e009e

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto :goto_0

    .line 32
    :cond_6
    const-string v0, ".apks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".xapk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    :cond_7
    new-array v0, v7, [I

    const v2, 0x7f02008b

    aput v2, v0, v1

    const v1, 0x7f0e00a2

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 36
    :cond_8
    const-string v0, ".ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".otf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    :cond_9
    new-array v0, v7, [I

    const v2, 0x7f0200b1

    aput v2, v0, v1

    const v1, 0x7f0e009a

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 40
    :cond_a
    const-string v0, ".xls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".xlsx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    :cond_b
    new-array v0, v7, [I

    const v2, 0x7f020106

    aput v2, v0, v1

    const v1, 0x7f0e0089

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 44
    :cond_c
    const-string v0, ".pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    new-array v0, v7, [I

    const v2, 0x7f0200d6

    aput v2, v0, v1

    const v1, 0x7f0e0078

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 48
    :cond_d
    const-string v0, ".so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    new-array v0, v7, [I

    const v2, 0x7f0200c4

    aput v2, v0, v1

    const v1, 0x7f0e00a1

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 52
    :cond_e
    const-string v0, ".jks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ".bks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ".keystore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ".key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ".pk8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    :cond_f
    new-array v0, v7, [I

    const v2, 0x7f0200c1

    aput v2, v0, v1

    const v1, 0x7f0e00a1

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 56
    :cond_10
    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "3gp"

    aput-object v0, v2, v1

    const-string v0, "asf"

    aput-object v0, v2, v6

    const-string v0, "avi"

    aput-object v0, v2, v7

    const-string v0, "mp4"

    aput-object v0, v2, v8

    const-string v0, "mpe"

    aput-object v0, v2, v9

    const/4 v0, 0x5

    const-string v3, "mpeg"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "mpg"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "mpg4"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "m4u"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "m4v"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "mov"

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "rmvb"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "webm"

    aput-object v3, v2, v0

    move v0, v1

    .line 59
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_11

    .line 63
    invoke-static {}, Lru/maximoff/apktool/util/i;->b()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 65
    :goto_2
    array-length v3, v2

    if-lt v0, v3, :cond_13

    .line 69
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "htm"

    aput-object v0, v2, v1

    const-string v0, "html"

    aput-object v0, v2, v6

    move v0, v1

    .line 72
    :goto_3
    array-length v3, v2

    if-lt v0, v3, :cond_15

    .line 76
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "jpeg"

    aput-object v0, v2, v1

    const-string v0, "jpg"

    aput-object v0, v2, v6

    const-string v0, "bmp"

    aput-object v0, v2, v7

    const-string v0, "gif"

    aput-object v0, v2, v8

    const-string v0, "png"

    aput-object v0, v2, v9

    const/4 v0, 0x5

    const-string v3, "webp"

    aput-object v3, v2, v0

    move v0, v1

    .line 79
    :goto_4
    array-length v3, v2

    if-lt v0, v3, :cond_17

    .line 83
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "m3u"

    aput-object v0, v2, v1

    const-string v0, "m4a"

    aput-object v0, v2, v6

    const-string v0, "m4b"

    aput-object v0, v2, v7

    const-string v0, "m4p"

    aput-object v0, v2, v8

    const-string v0, "mp2"

    aput-object v0, v2, v9

    const/4 v0, 0x5

    const-string v3, "mp3"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "mpga"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "ogg"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "wav"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "wma"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "wmv"

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "3gpp"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "flac"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "amr"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "awb"

    aput-object v3, v2, v0

    move v0, v1

    .line 86
    :goto_5
    array-length v3, v2

    if-lt v0, v3, :cond_19

    .line 90
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "zip"

    aput-object v0, v2, v1

    const-string v0, "rar"

    aput-object v0, v2, v6

    const-string v0, "7z"

    aput-object v0, v2, v7

    const-string v0, "tar"

    aput-object v0, v2, v8

    const-string v0, "tar.gz"

    aput-object v0, v2, v9

    const/4 v0, 0x5

    const-string v3, "hwt"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "aab"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "xpi"

    aput-object v3, v2, v0

    move v0, v1

    .line 93
    :goto_6
    array-length v3, v2

    if-lt v0, v3, :cond_1b

    .line 97
    new-array v0, v7, [I

    const v2, 0x7f0200af

    aput v2, v0, v1

    const v1, 0x7f0e00a1

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 57
    :cond_11
    aget-object v3, v2, v0

    .line 58
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 59
    new-array v0, v7, [I

    const v2, 0x7f020105

    aput v2, v0, v1

    const v1, 0x7f0e009b

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 63
    :cond_13
    aget-object v3, v2, v0

    .line 64
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    new-array v0, v7, [I

    const v2, 0x7f0200f5

    aput v2, v0, v1

    const v1, 0x7f0e009a

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 70
    :cond_15
    aget-object v3, v2, v0

    .line 71
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 72
    new-array v0, v7, [I

    const v2, 0x7f0200ba

    aput v2, v0, v1

    const v1, 0x7f0e009c

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 77
    :cond_17
    aget-object v3, v2, v0

    .line 78
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 79
    new-array v0, v7, [I

    const v2, 0x7f0200bb

    aput v2, v0, v1

    const v1, 0x7f0e00a3

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 84
    :cond_19
    aget-object v3, v2, v0

    .line 85
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 86
    new-array v0, v7, [I

    const v2, 0x7f02008e

    aput v2, v0, v1

    const v1, 0x7f0e009d

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 91
    :cond_1b
    aget-object v3, v2, v0

    .line 92
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 93
    new-array v0, v7, [I

    const v2, 0x7f02008c

    aput v2, v0, v1

    const v1, 0x7f0e00a2

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6
.end method
