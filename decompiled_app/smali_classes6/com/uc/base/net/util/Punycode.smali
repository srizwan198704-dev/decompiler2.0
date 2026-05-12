.class public Lcom/uc/base/net/util/Punycode;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final BASE:I = 0x24

.field static final DAMP:I = 0x2bc

.field static final DELIMITER:C = '-'

.field static final INITIAL_BIAS:I = 0x48

.field static final INITIAL_N:I = 0x80

.field static final SKEW:I = 0x26

.field static final TMAX:I = 0x1a

.field static final TMIN:I = 0x1


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

.method public static adapt(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    div-int/lit16 p0, p0, 0x2bc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    :goto_0
    div-int p1, p0, p1

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_1
    const/16 p2, 0x1c7

    .line 13
    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x23

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x24

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    mul-int/lit8 p2, p1, 0x24

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x26

    .line 24
    .line 25
    div-int/2addr p2, p1

    .line 26
    add-int/2addr p2, p0

    .line 27
    return p2
.end method

.method public static codepoint2digit(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p0, -0x30

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x16

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x61

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v0, "BAD_INPUT"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2d

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "BAD_INPUT"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x48

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    move v7, v5

    .line 23
    :goto_0
    if-ge v7, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Lcom/uc/base/net/util/Punycode;->isBasic(C)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    add-int/2addr v1, v3

    .line 48
    move v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v5

    .line 51
    move v7, v1

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v1, v8, :cond_a

    .line 57
    .line 58
    const/16 v8, 0x24

    .line 59
    .line 60
    move v10, v3

    .line 61
    move v9, v7

    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eq v1, v11, :cond_9

    .line 67
    .line 68
    add-int/lit8 v11, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lcom/uc/base/net/util/Punycode;->codepoint2digit(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v12, 0x7fffffff

    .line 79
    .line 80
    .line 81
    sub-int v13, v12, v9

    .line 82
    .line 83
    div-int/2addr v13, v10

    .line 84
    const-string v14, "OVERFLOW"

    .line 85
    .line 86
    if-gt v1, v13, :cond_8

    .line 87
    .line 88
    mul-int v13, v1, v10

    .line 89
    .line 90
    add-int/2addr v9, v13

    .line 91
    if-gt v8, v6, :cond_3

    .line 92
    .line 93
    move v13, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v13, v6, 0x1a

    .line 96
    .line 97
    if-lt v8, v13, :cond_4

    .line 98
    .line 99
    const/16 v13, 0x1a

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    sub-int v13, v8, v6

    .line 103
    .line 104
    :goto_3
    if-ge v1, v13, :cond_7

    .line 105
    .line 106
    sub-int v1, v9, v7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, v3

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    move v7, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v7, v5

    .line 118
    :goto_4
    invoke-static {v1, v6, v7}, Lcom/uc/base/net/util/Punycode;->adapt(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v3

    .line 127
    div-int v1, v9, v1

    .line 128
    .line 129
    sub-int/2addr v12, v4

    .line 130
    if-gt v1, v12, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v3

    .line 137
    div-int v1, v9, v1

    .line 138
    .line 139
    add-int/2addr v4, v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v3

    .line 145
    rem-int/2addr v9, v1

    .line 146
    int-to-char v1, v4

    .line 147
    invoke-virtual {v0, v9, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v9, 0x1

    .line 151
    .line 152
    move v1, v11

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 155
    .line 156
    invoke-direct {p0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    rsub-int/lit8 v1, v13, 0x24

    .line 161
    .line 162
    mul-int/2addr v10, v1

    .line 163
    add-int/lit8 v8, v8, 0x24

    .line 164
    .line 165
    move v1, v11

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 168
    .line 169
    invoke-direct {p0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 174
    .line 175
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static digit2codepoint(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x61

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x24

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x16

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "BAD_INPUT"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lcom/uc/base/net/util/Punycode;->isBasic(C)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v3, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x2d

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    const/16 v2, 0x80

    .line 55
    .line 56
    const/16 v4, 0x48

    .line 57
    .line 58
    move v6, v1

    .line 59
    move v5, v3

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v5, v7, :cond_f

    .line 65
    .line 66
    const v7, 0x7fffffff

    .line 67
    .line 68
    .line 69
    move v8, v1

    .line 70
    move v9, v7

    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v8, v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-lt v10, v2, :cond_4

    .line 82
    .line 83
    if-ge v10, v9, :cond_4

    .line 84
    .line 85
    move v9, v10

    .line 86
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sub-int v2, v9, v2

    .line 90
    .line 91
    sub-int/2addr v7, v6

    .line 92
    add-int/lit8 v8, v5, 0x1

    .line 93
    .line 94
    div-int/2addr v7, v8

    .line 95
    const-string v10, "OVERFLOW"

    .line 96
    .line 97
    if-gt v2, v7, :cond_e

    .line 98
    .line 99
    mul-int/2addr v2, v8

    .line 100
    add-int/2addr v2, v6

    .line 101
    move v6, v1

    .line 102
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v6, v7, :cond_d

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ge v7, v9, :cond_7

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-direct {p0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    :goto_4
    if-ne v7, v9, :cond_c

    .line 126
    .line 127
    const/16 v7, 0x24

    .line 128
    .line 129
    move v8, v2

    .line 130
    :goto_5
    const/4 v11, 0x1

    .line 131
    if-gt v7, v4, :cond_8

    .line 132
    .line 133
    move v12, v11

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    add-int/lit8 v12, v4, 0x1a

    .line 136
    .line 137
    if-lt v7, v12, :cond_9

    .line 138
    .line 139
    const/16 v12, 0x1a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    sub-int v12, v7, v4

    .line 143
    .line 144
    :goto_6
    if-ge v8, v12, :cond_b

    .line 145
    .line 146
    invoke-static {v8}, Lcom/uc/base/net/util/Punycode;->digit2codepoint(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-char v4, v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v5, 0x1

    .line 155
    .line 156
    if-ne v5, v3, :cond_a

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move v11, v1

    .line 160
    :goto_7
    invoke-static {v2, v4, v11}, Lcom/uc/base/net/util/Punycode;->adapt(IIZ)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move v5, v4

    .line 165
    move v4, v2

    .line 166
    move v2, v1

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    sub-int/2addr v8, v12

    .line 169
    rsub-int/lit8 v11, v12, 0x24

    .line 170
    .line 171
    rem-int v13, v8, v11

    .line 172
    .line 173
    add-int/2addr v13, v12

    .line 174
    invoke-static {v13}, Lcom/uc/base/net/util/Punycode;->digit2codepoint(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    int-to-char v12, v12

    .line 179
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    div-int/2addr v8, v11

    .line 183
    add-int/lit8 v7, v7, 0x24

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    add-int/lit8 v6, v2, 0x1

    .line 190
    .line 191
    add-int/lit8 v2, v9, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_e
    new-instance p0, Ljava/lang/Exception;

    .line 196
    .line 197
    invoke-direct {p0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :cond_10
    :goto_9
    return-object p0
.end method

.method public static getPunyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/base/net/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    if-ge v3, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-static {v4}, Lcom/uc/base/net/util/Punycode;->notJustHasAsciiCode(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v5, "xn--"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    aget-object v5, v1, v3

    .line 36
    .line 37
    invoke-static {v5}, Lcom/uc/base/net/util/Punycode;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    aget-object v4, v1, v3

    .line 50
    .line 51
    :goto_1
    array-length v5, v1

    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static isBasic(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

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
.end method

.method private static notJustHasAsciiCode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    if-ge v1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v0
.end method
