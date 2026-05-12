.class public abstract Lp81/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lx81/i;

.field public static final b:Lx81/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx81/i;->v:Lx81/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\"\\"

    .line 7
    .line 8
    invoke-static {v0}, Lx81/i$a;->c(Ljava/lang/String;)Lx81/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp81/e;->a:Lx81/i;

    .line 13
    .line 14
    const-string v0, "\t ,="

    .line 15
    .line 16
    invoke-static {v0}, Lx81/i$a;->c(Ljava/lang/String;)Lx81/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp81/e;->b:Lx81/i;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lokhttp3/p0;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "HEAD"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lokhttp3/p0;->w:I

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0xcc

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x130

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p0}, Lm81/a;->i(Lokhttp3/p0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v3

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "chunked"

    .line 56
    .line 57
    invoke-static {v0, p0, v2}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    return v2
.end method

.method public static final b(Lx81/e;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lp81/e;->e(Lx81/e;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp81/e;->c(Lx81/e;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lp81/e;->e(Lx81/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0}, Lp81/e;->c(Lx81/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lx81/e;->exhausted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lokhttp3/m;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v3, v2}, Lokhttp3/m;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v0}, Lm81/a;->s(Lx81/e;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v0}, Lp81/e;->e(Lx81/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lx81/e;->exhausted()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v4, Lokhttp3/m;

    .line 70
    .line 71
    const-string v7, "="

    .line 72
    .line 73
    invoke-static {v7, v6}, Lkotlin/text/v;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v3, v5}, Lokhttp3/m;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lm81/a;->s(Lx81/e;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    :goto_2
    if-nez v5, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Lp81/e;->c(Lx81/e;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0}, Lp81/e;->e(Lx81/e;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v0}, Lm81/a;->s(Lx81/e;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move v7, v6

    .line 125
    :cond_6
    if-nez v7, :cond_7

    .line 126
    .line 127
    :goto_3
    new-instance v6, Lokhttp3/m;

    .line 128
    .line 129
    invoke-direct {v6, v3, v4}, Lokhttp3/m;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_7
    const/4 v6, 0x1

    .line 139
    if-le v7, v6, :cond_8

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_8
    invoke-static {v0}, Lp81/e;->e(Lx81/e;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v0}, Lx81/e;->exhausted()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_e

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    invoke-virtual {v0, v8, v9}, Lx81/e;->B(J)B

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/16 v8, 0x22

    .line 164
    .line 165
    if-ne v6, v8, :cond_e

    .line 166
    .line 167
    invoke-virtual {v0}, Lx81/e;->readByte()B

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-ne v6, v8, :cond_d

    .line 172
    .line 173
    new-instance v6, Lx81/e;

    .line 174
    .line 175
    invoke-direct {v6}, Lx81/e;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object v9, Lp81/e;->a:Lx81/i;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lx81/e;->D(Lx81/i;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    const-wide/16 v11, -0x1

    .line 185
    .line 186
    cmp-long v11, v9, v11

    .line 187
    .line 188
    if-nez v11, :cond_a

    .line 189
    .line 190
    :goto_5
    move-object v6, v2

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v0, v9, v10}, Lx81/e;->B(J)B

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-ne v11, v8, :cond_b

    .line 197
    .line 198
    invoke-virtual {v6, v0, v9, v10}, Lx81/e;->l(Lx81/e;J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lx81/e;->readByte()B

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lx81/e;->readUtf8()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    iget-wide v11, v0, Lx81/e;->u:J

    .line 210
    .line 211
    const-wide/16 v13, 0x1

    .line 212
    .line 213
    add-long v15, v9, v13

    .line 214
    .line 215
    cmp-long v11, v11, v15

    .line 216
    .line 217
    if-nez v11, :cond_c

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-virtual {v6, v0, v9, v10}, Lx81/e;->l(Lx81/e;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lx81/e;->readByte()B

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0, v13, v14}, Lx81/e;->l(Lx81/e;J)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v1, "Failed requirement."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_e
    invoke-static {v0}, Lp81/e;->c(Lx81/e;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_6
    if-nez v6, :cond_f

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    invoke-static {v0}, Lp81/e;->e(Lx81/e;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0}, Lx81/e;->exhausted()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_11

    .line 265
    .line 266
    :goto_7
    return-void

    .line 267
    :cond_11
    move-object v5, v2

    .line 268
    goto/16 :goto_2
.end method

.method public static final c(Lx81/e;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lp81/e;->b:Lx81/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx81/e;->D(Lx81/i;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lx81/e;->u:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lx81/e;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final d(Lokhttp3/s;Lokhttp3/e0;Lokhttp3/d0;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lokhttp3/s;->a:Lokhttp3/r$a;

    if-ne v1, v6, :cond_0

    goto/16 :goto_10

    .line 2
    :cond_0
    sget-object v6, Lokhttp3/q;->j:Lokhttp3/q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v5, "Set-Cookie"

    invoke-virtual {v0, v5}, Lokhttp3/d0;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v0, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v0, v6, :cond_20

    add-int/lit8 v10, v0, 0x1

    .line 6
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lm81/a;->a:[B

    .line 11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x3b

    invoke-static {v11, v14, v7, v0}, Lm81/a;->e(Ljava/lang/String;CII)I

    move-result v0

    const/16 v15, 0x3d

    .line 12
    invoke-static {v11, v15, v7, v0}, Lm81/a;->e(Ljava/lang/String;CII)I

    move-result v8

    if-ne v8, v0, :cond_1

    move-object/from16 v37, v5

    move/from16 v38, v6

    move v5, v7

    const/4 v0, 0x0

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_d

    .line 13
    :cond_1
    invoke-static {v11, v7, v8}, Lm81/a;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {v17 .. v17}, Lm81/a;->k(Ljava/lang/String;)I

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_3

    :goto_2
    move-object/from16 v37, v5

    move/from16 v38, v6

    :goto_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 15
    invoke-static {v11, v8, v0}, Lm81/a;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-static/range {v18 .. v18}, Lm81/a;->k(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v15, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move-wide/from16 v23, v19

    move-wide/from16 v29, v21

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    :goto_4
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v7, :cond_11

    .line 18
    invoke-static {v11, v14, v0, v7}, Lm81/a;->e(Ljava/lang/String;CII)I

    move-result v8

    const/16 v14, 0x3d

    .line 19
    invoke-static {v11, v14, v0, v8}, Lm81/a;->e(Ljava/lang/String;CII)I

    move-result v1

    .line 20
    invoke-static {v11, v0, v1}, Lm81/a;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v1, v8, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 21
    invoke-static {v11, v1, v8}, Lm81/a;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 22
    :cond_5
    const-string v1, ""

    .line 23
    :goto_5
    const-string v14, "expires"

    move-object/from16 v37, v5

    const/4 v5, 0x1

    invoke-static {v0, v14, v5}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, Lokhttp3/q$a;->b(ILjava/lang/String;)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v27, v5

    :catch_0
    move/from16 v38, v6

    goto/16 :goto_7

    .line 25
    :cond_6
    const-string v14, "max-age"

    invoke-static {v0, v14, v5}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 26
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v23, 0x0

    cmp-long v5, v0, v23

    if-gtz v5, :cond_7

    move/from16 v38, v6

    move-wide/from16 v23, v34

    goto :goto_6

    :cond_7
    move-wide/from16 v23, v0

    move/from16 v38, v6

    goto :goto_6

    :catch_1
    move-exception v0

    .line 27
    :try_start_2
    new-instance v5, Lkotlin/text/Regex;

    const-string v14, "-?\\d+"

    invoke-direct {v5, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    const-string v0, "-"
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v38, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x0

    :try_start_3
    invoke-static {v1, v0, v5, v6, v14}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v32, v34

    :cond_8
    move-wide/from16 v23, v32

    :goto_6
    const/16 v27, 0x1

    goto :goto_7

    :cond_9
    move/from16 v38, v6

    .line 29
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_a
    move/from16 v38, v6

    .line 30
    const-string v5, "domain"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 31
    :try_start_4
    const-string v0, "."

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v0, v5, v6, v14}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 32
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v15, v0

    const/16 v26, 0x0

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 33
    :cond_c
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 34
    :cond_d
    const-string v5, "path"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v28, v1

    goto :goto_7

    .line 35
    :cond_e
    const-string v1, "secure"

    invoke-static {v0, v1, v6}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v31, v6

    goto :goto_7

    .line 36
    :cond_f
    const-string v1, "httponly"

    invoke-static {v0, v1, v6}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v25, 0x1

    :catch_2
    :cond_10
    :goto_7
    add-int/lit8 v0, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v37

    move/from16 v6, v38

    const/16 v14, 0x3b

    goto/16 :goto_4

    :cond_11
    move-object/from16 v37, v5

    move/from16 v38, v6

    cmp-long v0, v23, v34

    if-nez v0, :cond_12

    move-wide/from16 v19, v34

    goto :goto_9

    :cond_12
    cmp-long v0, v23, v19

    if-eqz v0, :cond_16

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v23, v0

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v32, v23, v0

    :cond_13
    add-long v32, v12, v32

    cmp-long v0, v32, v12

    if-ltz v0, :cond_15

    cmp-long v0, v32, v21

    if-lez v0, :cond_14

    goto :goto_8

    :cond_14
    move-wide/from16 v19, v32

    goto :goto_9

    :cond_15
    :goto_8
    move-wide/from16 v19, v21

    goto :goto_9

    :cond_16
    move-wide/from16 v19, v29

    .line 37
    :goto_9
    iget-object v0, v2, Lokhttp3/e0;->d:Ljava/lang/String;

    if-nez v15, :cond_17

    move-object v15, v0

    goto :goto_a

    .line 38
    :cond_17
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x0

    .line 39
    invoke-static {v0, v15, v5, v6, v14}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v1, v5

    const/16 v36, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2e

    if-ne v1, v5, :cond_1d

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lm81/a;->f:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 43
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 44
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 46
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    .line 47
    :cond_19
    const-string v0, "/"

    move-object/from16 v1, v28

    const/4 v5, 0x0

    if-eqz v1, :cond_1b

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v0, v5, v6, v14}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_b

    :cond_1a
    move-object/from16 v22, v1

    goto :goto_c

    :cond_1b
    const/4 v14, 0x0

    .line 48
    :goto_b
    invoke-virtual {v2}, Lokhttp3/e0;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2f

    const/4 v7, 0x6

    .line 49
    invoke-static {v1, v6, v5, v7}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;CII)I

    move-result v6

    if-eqz v6, :cond_1c

    .line 50
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v28, v0

    move-object/from16 v22, v28

    .line 51
    :goto_c
    new-instance v16, Lokhttp3/q;

    move/from16 v24, v25

    move/from16 v25, v27

    const/16 v27, 0x0

    move-object/from16 v21, v15

    move/from16 v23, v31

    invoke-direct/range {v16 .. v27}, Lokhttp3/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v0, v14

    :goto_d
    if-nez v0, :cond_1e

    :goto_e
    move-object/from16 v1, p0

    move v7, v5

    move v0, v10

    move-object/from16 v5, v37

    move/from16 v6, v38

    goto/16 :goto_0

    :cond_1e
    if-nez v9, :cond_1f

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    .line 53
    :cond_1f
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    if-eqz v9, :cond_21

    .line 54
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 55
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 56
    :cond_21
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 57
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_10
    return-void

    .line 58
    :cond_22
    move-object/from16 v1, p0

    check-cast v1, Lokhttp3/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cookies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lx81/e;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lx81/e;->exhausted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lx81/e;->B(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx81/e;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lx81/e;->readByte()B

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method
