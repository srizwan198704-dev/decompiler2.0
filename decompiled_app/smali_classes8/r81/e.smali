.class public final Lr81/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lr81/e;

.field public static final b:Lx81/i;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lr81/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr81/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr81/e;->a:Lr81/e;

    .line 7
    .line 8
    sget-object v0, Lx81/i;->v:Lx81/i$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-static {v0}, Lx81/i$a;->c(Ljava/lang/String;)Lx81/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr81/e;->b:Lx81/i;

    .line 20
    .line 21
    const-string v9, "WINDOW_UPDATE"

    .line 22
    .line 23
    const-string v10, "CONTINUATION"

    .line 24
    .line 25
    const-string v1, "DATA"

    .line 26
    .line 27
    const-string v2, "HEADERS"

    .line 28
    .line 29
    const-string v3, "PRIORITY"

    .line 30
    .line 31
    const-string v4, "RST_STREAM"

    .line 32
    .line 33
    const-string v5, "SETTINGS"

    .line 34
    .line 35
    const-string v6, "PUSH_PROMISE"

    .line 36
    .line 37
    const-string v7, "PING"

    .line 38
    .line 39
    const-string v8, "GOAWAY"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr81/e;->c:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, Lr81/e;->d:[Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    new-array v1, v0, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "toBinaryString(it)"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "%8s"

    .line 75
    .line 76
    invoke-static {v5, v4}, Lm81/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v6 .. v11}, Lkotlin/text/v;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sput-object v1, Lr81/e;->e:[Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Lr81/e;->d:[Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    const-string v1, "END_STREAM"

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    filled-new-array {v3}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "PADDED"

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    aput-object v3, v0, v4

    .line 118
    .line 119
    aget v3, v1, v2

    .line 120
    .line 121
    or-int/lit8 v5, v3, 0x8

    .line 122
    .line 123
    aget-object v3, v0, v3

    .line 124
    .line 125
    const-string v6, "|PADDED"

    .line 126
    .line 127
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v0, v5

    .line 132
    .line 133
    const-string v3, "END_HEADERS"

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    aput-object v3, v0, v5

    .line 137
    .line 138
    const-string v3, "PRIORITY"

    .line 139
    .line 140
    const/16 v7, 0x20

    .line 141
    .line 142
    aput-object v3, v0, v7

    .line 143
    .line 144
    const-string v3, "END_HEADERS|PRIORITY"

    .line 145
    .line 146
    const/16 v8, 0x24

    .line 147
    .line 148
    aput-object v3, v0, v8

    .line 149
    .line 150
    filled-new-array {v5, v7, v8}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move v3, v2

    .line 155
    :goto_1
    const/4 v5, 0x3

    .line 156
    if-ge v3, v5, :cond_1

    .line 157
    .line 158
    aget v5, v0, v3

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    aget v7, v1, v2

    .line 163
    .line 164
    sget-object v8, Lr81/e;->d:[Ljava/lang/String;

    .line 165
    .line 166
    or-int v9, v7, v5

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    aget-object v11, v8, v7

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v11, 0x7c

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    aget-object v12, v8, v5

    .line 184
    .line 185
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    aput-object v10, v8, v9

    .line 193
    .line 194
    or-int/2addr v9, v4

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    aget-object v7, v8, v7

    .line 201
    .line 202
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    aget-object v5, v8, v5

    .line 209
    .line 210
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v8, v9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    sget-object v0, Lr81/e;->d:[Ljava/lang/String;

    .line 224
    .line 225
    array-length v0, v0

    .line 226
    :goto_2
    if-ge v2, v0, :cond_3

    .line 227
    .line 228
    add-int/lit8 v1, v2, 0x1

    .line 229
    .line 230
    sget-object v3, Lr81/e;->d:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v4, v3, v2

    .line 233
    .line 234
    if-nez v4, :cond_2

    .line 235
    .line 236
    sget-object v4, Lr81/e;->e:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v4, v4, v2

    .line 239
    .line 240
    aput-object v4, v3, v2

    .line 241
    .line 242
    :cond_2
    move v2, v1

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lr81/e;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p3, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p3

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lm81/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    sget-object v2, Lr81/e;->e:[Ljava/lang/String;

    .line 30
    .line 31
    if-eq p3, v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p3, v1, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p3, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq p3, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p3, v1, :cond_7

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq p3, v1, :cond_7

    .line 48
    .line 49
    sget-object v1, Lr81/e;->d:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    if-ge p4, v3, :cond_2

    .line 53
    .line 54
    aget-object v1, v1, p4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    aget-object v1, v2, p4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const/4 v1, 0x5

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    and-int/lit8 v1, p4, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v3, "HEADERS"

    .line 74
    .line 75
    const-string v4, "PUSH_PROMISE"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-nez p3, :cond_4

    .line 84
    .line 85
    and-int/lit8 p3, p4, 0x20

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v3, "PRIORITY"

    .line 92
    .line 93
    const-string v4, "COMPRESSED"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p3, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 p3, 0x1

    .line 104
    if-ne p4, p3, :cond_6

    .line 105
    .line 106
    const-string p3, "ACK"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    aget-object p3, v2, p4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    aget-object p3, v2, p4

    .line 113
    .line 114
    :goto_3
    if-eqz p0, :cond_8

    .line 115
    .line 116
    const-string p0, "<<"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const-string p0, ">>"

    .line 120
    .line 121
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lm81/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
