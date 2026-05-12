.class public Lcom/uc/base/net/util/Util;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CR:I = 0xd

.field public static final HT:I = 0x9

.field public static final LF:I = 0xa

.field public static final SP:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static StringToLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method

.method public static containsChinese(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "[\\u4e00-\\u9fa5]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isWhitespace(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/base/net/util/Util;->split(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v2, v5, :cond_5

    if-ge v2, v0, :cond_5

    if-nez p2, :cond_3

    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    :cond_3
    :goto_1
    add-int/2addr v3, v6

    if-ltz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    add-int/2addr v4, v2

    .line 8
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_5
    if-nez p2, :cond_7

    if-eq v4, v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v6

    :goto_4
    add-int/2addr v3, v2

    .line 9
    new-array v2, v3, [Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    move v7, v1

    move v8, v7

    :goto_5
    if-eq v4, v5, :cond_b

    if-ge v4, v0, :cond_b

    if-nez p2, :cond_8

    if-eq v7, v4, :cond_9

    .line 11
    :cond_8
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v8

    add-int/lit8 v8, v8, 0x1

    :cond_9
    if-ltz v4, :cond_a

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_6

    :cond_a
    move v7, v1

    :goto_6
    add-int/2addr v7, v4

    .line 13
    invoke-virtual {p0, p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_5

    :cond_b
    if-nez p2, :cond_d

    if-eq v7, v0, :cond_c

    goto :goto_7

    :cond_c
    return-object v2

    :cond_d
    :goto_7
    sub-int/2addr v3, v6

    .line 14
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    return-object v2

    .line 15
    :cond_e
    :goto_8
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static urlEncodeKeepAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v4, :cond_3

    .line 28
    .line 29
    const/16 v5, 0x7f

    .line 30
    .line 31
    if-le v4, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_1
    :try_start_0
    const-string v4, "%x"

    .line 39
    .line 40
    new-instance v5, Ljava/math/BigInteger;

    .line 41
    .line 42
    add-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "UTF-8"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move v5, v2

    .line 71
    :goto_2
    array-length v6, v4

    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    const-string v6, "%"

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-char v6, v4, v5

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    aget-char v6, v4, v6

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
