.class public Ls30/d;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls30/d;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "\u5f53\u524dSN:\n"

    .line 12
    .line 13
    .line 14
    const-string v3, "\n\nSN_RAND(\u5206\u6876\u6807\u8bc6):\n"

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string/jumbo v2, "yyMM"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "-"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/16 v3, 0xb

    .line 42
    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "-8c833ce0"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, ""

    .line 32
    .line 33
    :goto_0
    const/16 v0, 0x3e8

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    const-string v2, "MD5"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v3, p0

    .line 56
    move v4, v1

    .line 57
    :goto_1
    const/16 v5, 0x30

    .line 58
    .line 59
    if-ge v4, v3, :cond_2

    .line 60
    .line 61
    aget-byte v6, p0, v4

    .line 62
    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x1

    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move v2, v1

    .line 90
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v2, v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lt v4, v5, :cond_3

    .line 102
    .line 103
    const/16 v6, 0x39

    .line 104
    .line 105
    if-gt v4, v6, :cond_3

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x10

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    sub-int/2addr v3, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v6, 0x61

    .line 113
    .line 114
    if-lt v4, v6, :cond_4

    .line 115
    .line 116
    const/16 v6, 0x66

    .line 117
    .line 118
    if-gt v4, v6, :cond_4

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    add-int/2addr v3, v4

    .line 123
    add-int/lit8 v3, v3, -0x57

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/16 v6, 0x41

    .line 127
    .line 128
    if-lt v4, v6, :cond_6

    .line 129
    .line 130
    const/16 v6, 0x46

    .line 131
    .line 132
    if-gt v4, v6, :cond_6

    .line 133
    .line 134
    mul-int/lit8 v3, v3, 0x10

    .line 135
    .line 136
    add-int/2addr v3, v4

    .line 137
    add-int/lit8 v3, v3, -0x37

    .line 138
    .line 139
    :goto_3
    rem-int/2addr v3, v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v1, v3

    .line 144
    :catch_0
    :cond_6
    if-gtz v1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v0, v1

    .line 148
    :goto_4
    return v0
.end method
