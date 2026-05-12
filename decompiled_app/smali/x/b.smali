.class public Lx/b;
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

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-lez v0, :cond_9

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v1

    .line 23
    move v2, v0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v0, v3, :cond_8

    .line 26
    .line 27
    aget-char v3, p0, v0

    .line 28
    .line 29
    const/16 v4, 0x41

    .line 30
    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x5a

    .line 34
    .line 35
    if-le v3, v4, :cond_4

    .line 36
    .line 37
    :cond_2
    const/16 v4, 0x61

    .line 38
    .line 39
    if-lt v3, v4, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x7a

    .line 42
    .line 43
    if-le v3, v4, :cond_4

    .line 44
    .line 45
    :cond_3
    const/16 v4, 0x2a

    .line 46
    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/16 v4, 0x30

    .line 52
    .line 53
    if-lt v3, v4, :cond_6

    .line 54
    .line 55
    const/16 v4, 0x39

    .line 56
    .line 57
    if-le v3, v4, :cond_7

    .line 58
    .line 59
    :cond_6
    const/16 v4, 0x2e

    .line 60
    .line 61
    if-eq v3, v4, :cond_7

    .line 62
    .line 63
    const/16 v4, 0x2d

    .line 64
    .line 65
    if-eq v3, v4, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    return v2

    .line 72
    :cond_9
    :goto_2
    return v1
.end method

.method public static b(Ljava/util/AbstractMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "="

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :cond_2
    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "+"

    .line 78
    .line 79
    const-string v4, "%20"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "&"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/lit8 p0, p0, -0x1

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    const/4 p0, 0x0

    .line 105
    new-array p0, p0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string p1, "format params failed"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0, p0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x7

    .line 15
    if-lt v0, v2, :cond_6

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v0, v3, :cond_5

    .line 27
    .line 28
    aget-char v3, p0, v0

    .line 29
    .line 30
    const/16 v4, 0x30

    .line 31
    .line 32
    if-lt v3, v4, :cond_2

    .line 33
    .line 34
    const/16 v5, 0x39

    .line 35
    .line 36
    if-gt v3, v5, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0xa

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    sub-int/2addr v2, v4

    .line 42
    const/16 v3, 0xff

    .line 43
    .line 44
    if-le v2, v3, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/16 v2, 0x2e

    .line 48
    .line 49
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v1

    .line 56
    :cond_5
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_6
    :goto_1
    return v1
.end method

.method public static d(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    :cond_0
    div-long v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    rem-long/2addr p0, v1

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
