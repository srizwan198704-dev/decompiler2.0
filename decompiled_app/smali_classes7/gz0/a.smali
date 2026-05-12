.class public final Lgz0/a;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_1
    const-string p0, ""

    .line 57
    .line 58
    return-object p0
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "0x"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    long-to-int p0, p0

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_3
    :goto_0
    return p1
.end method

.method public static g(Ljava/lang/String;J)J
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "0x"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_2
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide p0

    .line 37
    :catch_0
    :cond_3
    :goto_0
    return-wide p1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

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
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    :goto_0
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v2, v5, :cond_5

    .line 35
    .line 36
    if-ge v2, v0, :cond_5

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    if-eq v4, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v1

    .line 44
    :cond_3
    :goto_1
    add-int/2addr v3, v6

    .line 45
    if-ltz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v4, v1

    .line 53
    :goto_2
    add-int/2addr v4, v2

    .line 54
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-nez p2, :cond_7

    .line 60
    .line 61
    if-eq v4, v0, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_7
    :goto_3
    move v2, v6

    .line 67
    :goto_4
    add-int/2addr v3, v2

    .line 68
    new-array v2, v3, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move v7, v1

    .line 75
    move v8, v7

    .line 76
    :goto_5
    if-eq v4, v5, :cond_b

    .line 77
    .line 78
    if-ge v4, v0, :cond_b

    .line 79
    .line 80
    if-nez p2, :cond_8

    .line 81
    .line 82
    if-eq v7, v4, :cond_9

    .line 83
    .line 84
    :cond_8
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v2, v8

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    :cond_9
    if-ltz v4, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move v7, v1

    .line 100
    :goto_6
    add-int/2addr v7, v4

    .line 101
    invoke-virtual {p0, p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_5

    .line 106
    :cond_b
    if-nez p2, :cond_d

    .line 107
    .line 108
    if-eq v7, v0, :cond_c

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_c
    return-object v2

    .line 112
    :cond_d
    :goto_7
    sub-int/2addr v3, v6

    .line 113
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, v2, v3

    .line 118
    .line 119
    return-object v2
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-static {p2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, v1, :cond_4

    .line 37
    .line 38
    if-gt p2, p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final j([B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    array-length v1, p0

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, p0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-lt v2, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_3
    aget-byte v3, p0, v2

    .line 33
    .line 34
    and-int/lit16 v4, v3, 0xff

    .line 35
    .line 36
    shr-int/lit8 v5, v4, 0x4

    .line 37
    .line 38
    const/16 v6, 0x80

    .line 39
    .line 40
    packed-switch v5, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :pswitch_1
    add-int/lit8 v4, v2, 0x3

    .line 48
    .line 49
    if-le v4, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    aget-byte v5, p0, v5

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    aget-byte v2, p0, v2

    .line 62
    .line 63
    and-int/lit16 v7, v5, 0xc0

    .line 64
    .line 65
    if-ne v7, v6, :cond_6

    .line 66
    .line 67
    and-int/lit16 v7, v2, 0xc0

    .line 68
    .line 69
    if-eq v7, v6, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    and-int/lit8 v3, v3, 0xf

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0xc

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x3f

    .line 77
    .line 78
    shl-int/lit8 v5, v5, 0x6

    .line 79
    .line 80
    or-int/2addr v3, v5

    .line 81
    and-int/lit8 v2, v2, 0x3f

    .line 82
    .line 83
    or-int/2addr v2, v3

    .line 84
    int-to-char v2, v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    :goto_1
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_2
    add-int/lit8 v4, v2, 0x2

    .line 95
    .line 96
    if-le v4, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    aget-byte v2, p0, v2

    .line 105
    .line 106
    and-int/lit16 v5, v2, 0xc0

    .line 107
    .line 108
    if-eq v5, v6, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    and-int/lit8 v3, v3, 0x1f

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x6

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x3f

    .line 119
    .line 120
    or-int/2addr v2, v3

    .line 121
    int-to-char v2, v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    int-to-char v3, v4

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
