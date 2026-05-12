.class public final Lcom/appsflyer/internal/AFe1ySDK;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final AFAdRevenueData(Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Lkotlin/text/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lkotlin/text/j;->c:Lkotlin/text/i;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v0

    .line 40
    :goto_0
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p0, v1}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    :goto_1
    const/4 v1, 0x3

    .line 59
    invoke-virtual {p0, v1}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v4, v0

    .line 76
    :goto_2
    const/4 v1, 0x4

    .line 77
    invoke-virtual {p0, v1}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v5, v0

    .line 94
    :goto_3
    const/4 v1, 0x5

    .line 95
    invoke-virtual {p0, v1}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v6, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v6, v0

    .line 112
    :goto_4
    const/4 v1, 0x6

    .line 113
    invoke-virtual {p0, v1}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v7, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object v7, v0

    .line 130
    :goto_5
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v1, v7

    .line 135
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork([Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const v0, 0xf4240

    .line 149
    .line 150
    .line 151
    mul-int/2addr p0, v0

    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    mul-int/lit16 v2, v2, 0x3e8

    .line 160
    .line 161
    add-int/2addr v2, p0

    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    add-int/2addr p0, v2

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    mul-int/2addr v2, v0

    .line 182
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    mul-int/lit16 v0, v0, 0x3e8

    .line 190
    .line 191
    add-int/2addr v0, v2

    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_6
    return-object v0
.end method

.method private static varargs getMonetizationNetwork([Ljava/lang/Object;)Z
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lkotlin/collections/n;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-byte v3, p0, v1

    .line 4
    invoke-static {v2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final getRevenue(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Lkotlin/text/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 10
    iget-object p0, p0, Lkotlin/text/j;->c:Lkotlin/text/i;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x3

    .line 13
    invoke-virtual {p0, v3}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v3, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 15
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v4, 0x4

    .line 16
    invoke-virtual {p0, v4}, Lkotlin/text/i;->b(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    iget-object p0, p0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 18
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    const v4, 0xf4240

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/2addr v2, v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v2

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
