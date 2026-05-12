.class public final Lcom/eygraber/uri/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eygraber/uri/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/eygraber/uri/h;

.field public static final b:Lkotlin/ranges/b;

.field public static final c:Lkotlin/ranges/b;

.field public static final d:Lkotlin/ranges/b;

.field public static final e:Lkotlin/ranges/b;

.field public static final f:Lkotlin/ranges/b;

.field public static final g:Ljava/util/Set;

.field public static final h:[C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/eygraber/uri/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eygraber/uri/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/eygraber/uri/h;->a:Lcom/eygraber/uri/h;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/b;

    .line 9
    .line 10
    const/16 v1, 0x7a

    .line 11
    .line 12
    const/16 v2, 0x61

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/b;-><init>(CC)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/eygraber/uri/h;->b:Lkotlin/ranges/b;

    .line 18
    .line 19
    new-instance v0, Lkotlin/ranges/b;

    .line 20
    .line 21
    const/16 v1, 0x66

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/b;-><init>(CC)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/eygraber/uri/h;->c:Lkotlin/ranges/b;

    .line 27
    .line 28
    new-instance v0, Lkotlin/ranges/b;

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    const/16 v2, 0x41

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/b;-><init>(CC)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/eygraber/uri/h;->d:Lkotlin/ranges/b;

    .line 38
    .line 39
    new-instance v0, Lkotlin/ranges/b;

    .line 40
    .line 41
    const/16 v1, 0x46

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/b;-><init>(CC)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/eygraber/uri/h;->e:Lkotlin/ranges/b;

    .line 47
    .line 48
    new-instance v0, Lkotlin/ranges/b;

    .line 49
    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    const/16 v2, 0x39

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/b;-><init>(CC)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/eygraber/uri/h;->f:Lkotlin/ranges/b;

    .line 58
    .line 59
    const/16 v0, 0x5f

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v0, 0x2e

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0x7e

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v0, 0x27

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v0, 0x28

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v0, 0x29

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v0, 0x2a

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "elements"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/eygraber/uri/h;->g:Ljava/util/Set;

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    new-array v0, v0, [C

    .line 131
    .line 132
    fill-array-data v0, :array_0

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/eygraber/uri/h;->h:[C

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/eygraber/uri/h$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Lcom/eygraber/uri/h$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "toString(...)"

    .line 31
    .line 32
    const v6, 0xfffd

    .line 33
    .line 34
    .line 35
    if-ge v3, v4, :cond_d

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v7, 0x2b

    .line 44
    .line 45
    if-ne v3, v7, :cond_2

    .line 46
    .line 47
    iget v3, v1, Lcom/eygraber/uri/h$a;->c:I

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1}, Lcom/eygraber/uri/h$a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    const/16 v7, 0x25

    .line 72
    .line 73
    if-ne v3, v7, :cond_b

    .line 74
    .line 75
    move v3, v2

    .line 76
    move v7, v3

    .line 77
    :goto_2
    const/4 v8, 0x2

    .line 78
    if-ge v3, v8, :cond_7

    .line 79
    .line 80
    :try_start_1
    sget-object v8, Lcom/eygraber/uri/h;->a:Lcom/eygraber/uri/h;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-ge v4, v9, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v8
    :try_end_1
    .catch Lcom/eygraber/uri/i; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    sget-object v9, Lcom/eygraber/uri/h;->f:Lkotlin/ranges/b;

    .line 98
    .line 99
    iget-char v10, v9, Lkotlin/ranges/a;->n:C

    .line 100
    .line 101
    iget-char v9, v9, Lkotlin/ranges/a;->u:C

    .line 102
    .line 103
    if-gt v8, v9, :cond_3

    .line 104
    .line 105
    if-gt v10, v8, :cond_3

    .line 106
    .line 107
    add-int/lit8 v8, v8, -0x30

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v9, Lcom/eygraber/uri/h;->c:Lkotlin/ranges/b;

    .line 111
    .line 112
    iget-char v10, v9, Lkotlin/ranges/a;->n:C

    .line 113
    .line 114
    iget-char v9, v9, Lkotlin/ranges/a;->u:C

    .line 115
    .line 116
    if-gt v8, v9, :cond_4

    .line 117
    .line 118
    if-gt v10, v8, :cond_4

    .line 119
    .line 120
    add-int/lit8 v8, v8, -0x57

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    sget-object v9, Lcom/eygraber/uri/h;->e:Lkotlin/ranges/b;

    .line 124
    .line 125
    iget-char v10, v9, Lkotlin/ranges/a;->n:C

    .line 126
    .line 127
    iget-char v9, v9, Lkotlin/ranges/a;->u:C

    .line 128
    .line 129
    if-gt v8, v9, :cond_5

    .line 130
    .line 131
    if-gt v10, v8, :cond_5

    .line 132
    .line 133
    add-int/lit8 v8, v8, -0x37

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v8, -0x1

    .line 137
    :goto_3
    if-gez v8, :cond_8

    .line 138
    .line 139
    iget v3, v1, Lcom/eygraber/uri/h$a;->c:I

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v1}, Lcom/eygraber/uri/h$a;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_7
    move v3, v4

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    mul-int/lit8 v7, v7, 0x10

    .line 160
    .line 161
    add-int/2addr v7, v8

    .line 162
    int-to-byte v7, v7

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :try_start_3
    const-string p1, ""

    .line 167
    .line 168
    new-instance v2, Lcom/eygraber/uri/i;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v7, "Unexpected end of string "

    .line 173
    .line 174
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v2, p0, p1, v4}, Lcom/eygraber/uri/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_3
    .catch Lcom/eygraber/uri/i; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    :catch_2
    iget p0, v1, Lcom/eygraber/uri/h$a;->c:I

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    :try_start_4
    invoke-virtual {v1}, Lcom/eygraber/uri/h$a;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :goto_6
    iget-object v4, v1, Lcom/eygraber/uri/h$a;->b:Lo41/u;

    .line 215
    .line 216
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, [B

    .line 221
    .line 222
    iget v5, v1, Lcom/eygraber/uri/h$a;->c:I

    .line 223
    .line 224
    add-int/lit8 v6, v5, 0x1

    .line 225
    .line 226
    iput v6, v1, Lcom/eygraber/uri/h$a;->c:I

    .line 227
    .line 228
    aput-byte v7, v4, v5

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    iget v5, v1, Lcom/eygraber/uri/h$a;->c:I

    .line 233
    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    :try_start_5
    invoke-virtual {v1}, Lcom/eygraber/uri/h$a;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_8
    move v3, v4

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    iget p0, v1, Lcom/eygraber/uri/h$a;->c:I

    .line 254
    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    :try_start_6
    invoke-virtual {v1}, Lcom/eygraber/uri/h$a;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :catch_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object p0
.end method

.method public static synthetic b(Lcom/eygraber/uri/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/eygraber/uri/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v1

    .line 13
    move v3, v2

    .line 14
    :cond_0
    if-ge v3, v0, :cond_7

    .line 15
    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6, p1}, Lcom/eygraber/uri/h;->d(CLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v5, v0, :cond_3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    if-nez v4, :cond_4

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-le v5, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_5
    add-int/lit8 v3, v5, 0x1

    .line 64
    .line 65
    :goto_1
    if-ge v3, v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6, p1}, Lcom/eygraber/uri/h;->d(CLjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "substring(...)"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {v5}, Lkotlin/text/v;->encodeToByteArray(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v6, v5

    .line 94
    move v7, v2

    .line 95
    :goto_2
    if-ge v7, v6, :cond_0

    .line 96
    .line 97
    const/16 v8, 0x25

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v8, Lcom/eygraber/uri/h;->h:[C

    .line 103
    .line 104
    aget-byte v9, v5, v7

    .line 105
    .line 106
    and-int/lit16 v9, v9, 0xf0

    .line 107
    .line 108
    shr-int/lit8 v9, v9, 0x4

    .line 109
    .line 110
    aget-char v9, v8, v9

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    aget-byte v9, v5, v7

    .line 116
    .line 117
    and-int/lit8 v9, v9, 0xf

    .line 118
    .line 119
    aget-char v8, v8, v9

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/lang/AssertionError;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    new-array p1, v2, [B

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/text/v;->decodeToString([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_8
    if-nez v1, :cond_9

    .line 146
    .line 147
    :goto_3
    return-object p0

    .line 148
    :cond_9
    return-object v1
.end method

.method public static d(CLjava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/eygraber/uri/h;->b:Lkotlin/ranges/b;

    .line 2
    .line 3
    iget-char v1, v0, Lkotlin/ranges/a;->n:C

    .line 4
    .line 5
    iget-char v0, v0, Lkotlin/ranges/a;->u:C

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    if-gt v1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/eygraber/uri/h;->d:Lkotlin/ranges/b;

    .line 13
    .line 14
    iget-char v1, v0, Lkotlin/ranges/a;->n:C

    .line 15
    .line 16
    iget-char v0, v0, Lkotlin/ranges/a;->u:C

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    if-gt v1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/eygraber/uri/h;->f:Lkotlin/ranges/b;

    .line 24
    .line 25
    iget-char v1, v0, Lkotlin/ranges/a;->n:C

    .line 26
    .line 27
    iget-char v0, v0, Lkotlin/ranges/a;->u:C

    .line 28
    .line 29
    if-gt p0, v0, :cond_2

    .line 30
    .line 31
    if-gt v1, p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/eygraber/uri/h;->g:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, p0, v0, v1}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, -0x1

    .line 55
    if-eq p0, p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v0

    .line 59
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method
