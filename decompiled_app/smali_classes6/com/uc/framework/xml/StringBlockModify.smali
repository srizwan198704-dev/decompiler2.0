.class public final Lcom/uc/framework/xml/StringBlockModify;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/xml/StringBlockModify$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public c:Lhn0/b;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 11
    iput-wide p1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/uc/framework/xml/StringBlockModify;->b:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 6
    iput-object p4, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/uc/framework/xml/StringBlockModify;->nativeCreate([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/uc/framework/xml/StringBlockModify;->b:Z

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    const/4 p2, 0x0

    .line 3
    array-length v0, p1

    invoke-static {p1, p2, v0}, Lcom/uc/framework/xml/StringBlockModify;->nativeCreate([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/uc/framework/xml/StringBlockModify;->b:Z

    return-void
.end method

.method public static a(Landroid/text/SpannableString;Landroid/text/style/ParagraphStyle;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/text/SpannableString;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p2, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/text/SpannableString;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    if-eqz p3, :cond_3

    .line 32
    .line 33
    if-eq p3, v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v2, p3, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/text/SpannableString;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    if-ge p3, v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, p3, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/text/SpannableString;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    :cond_3
    const/16 v0, 0x33

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    const/16 v0, 0x3b

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final native nativeCreate([BII)J
.end method

.method private static final native nativeDestroy(J)V
.end method

.method private static final native nativeGetSize(J)I
.end method

.method private static final native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static final native nativeGetStyle(JI)[I
.end method

.method private static final native nativeIndexOfString(JLjava/lang/String;)I
.end method


# virtual methods
.method public final b(I)Ljava/lang/CharSequence;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/uc/framework/xml/StringBlockModify;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/uc/framework/xml/StringBlockModify;->nativeGetString(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1, p1}, Lcom/uc/framework/xml/StringBlockModify;->nativeGetStyle(JI)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lhn0/b;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 23
    .line 24
    const-string v4, "b"

    .line 25
    .line 26
    invoke-static {v0, v1, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, Lhn0/b;->a:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 33
    .line 34
    const-string v4, "i"

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v3, Lhn0/b;->b:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 43
    .line 44
    const-string v4, "u"

    .line 45
    .line 46
    invoke-static {v0, v1, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v3, Lhn0/b;->c:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 53
    .line 54
    const-string v4, "tt"

    .line 55
    .line 56
    invoke-static {v0, v1, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v3, Lhn0/b;->d:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 63
    .line 64
    const-string v4, "big"

    .line 65
    .line 66
    invoke-static {v0, v1, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v3, Lhn0/b;->e:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 73
    .line 74
    const-string v4, "small"

    .line 75
    .line 76
    invoke-static {v0, v1, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v3, Lhn0/b;->f:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 83
    .line 84
    const-string v4, "sup"

    .line 85
    .line 86
    invoke-static {v0, v1, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v3, Lhn0/b;->h:I

    .line 91
    .line 92
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 93
    .line 94
    const-string v4, "sub"

    .line 95
    .line 96
    invoke-static {v0, v1, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v3, Lhn0/b;->g:I

    .line 101
    .line 102
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 103
    .line 104
    const-string v4, "strike"

    .line 105
    .line 106
    invoke-static {v0, v1, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v3, Lhn0/b;->i:I

    .line 111
    .line 112
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 113
    .line 114
    const-string v4, "li"

    .line 115
    .line 116
    invoke-static {v0, v1, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v3, Lhn0/b;->j:I

    .line 121
    .line 122
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 123
    .line 124
    const-string v4, "marquee"

    .line 125
    .line 126
    invoke-static {v0, v1, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v3, Lhn0/b;->k:I

    .line 131
    .line 132
    :cond_0
    iget-object v3, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Lhn0/b;

    .line 133
    .line 134
    array-length v4, p1

    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_0
    array-length v5, p1

    .line 146
    if-ge v2, v5, :cond_15

    .line 147
    .line 148
    aget v5, p1, v2

    .line 149
    .line 150
    iget v6, v3, Lhn0/b;->a:I

    .line 151
    .line 152
    const/16 v7, 0x21

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    if-ne v5, v6, :cond_2

    .line 156
    .line 157
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 158
    .line 159
    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v2, 0x1

    .line 163
    .line 164
    aget v6, p1, v6

    .line 165
    .line 166
    add-int/lit8 v9, v2, 0x2

    .line 167
    .line 168
    aget v9, p1, v9

    .line 169
    .line 170
    add-int/2addr v9, v8

    .line 171
    invoke-virtual {v4, v5, v6, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_2
    iget v6, v3, Lhn0/b;->b:I

    .line 177
    .line 178
    if-ne v5, v6, :cond_3

    .line 179
    .line 180
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v2, 0x1

    .line 187
    .line 188
    aget v6, p1, v6

    .line 189
    .line 190
    add-int/lit8 v9, v2, 0x2

    .line 191
    .line 192
    aget v9, p1, v9

    .line 193
    .line 194
    add-int/2addr v9, v8

    .line 195
    invoke-virtual {v4, v5, v6, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_3
    iget v6, v3, Lhn0/b;->c:I

    .line 201
    .line 202
    if-ne v5, v6, :cond_4

    .line 203
    .line 204
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 205
    .line 206
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v6, v2, 0x1

    .line 210
    .line 211
    aget v6, p1, v6

    .line 212
    .line 213
    add-int/lit8 v9, v2, 0x2

    .line 214
    .line 215
    aget v9, p1, v9

    .line 216
    .line 217
    add-int/2addr v9, v8

    .line 218
    invoke-virtual {v4, v5, v6, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_4
    iget v6, v3, Lhn0/b;->d:I

    .line 224
    .line 225
    if-ne v5, v6, :cond_5

    .line 226
    .line 227
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 228
    .line 229
    const-string v6, "monospace"

    .line 230
    .line 231
    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v6, v2, 0x1

    .line 235
    .line 236
    aget v6, p1, v6

    .line 237
    .line 238
    add-int/lit8 v9, v2, 0x2

    .line 239
    .line 240
    aget v9, p1, v9

    .line 241
    .line 242
    add-int/2addr v9, v8

    .line 243
    invoke-virtual {v4, v5, v6, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_5
    iget v6, v3, Lhn0/b;->e:I

    .line 249
    .line 250
    if-ne v5, v6, :cond_6

    .line 251
    .line 252
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 253
    .line 254
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 255
    .line 256
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v6, v2, 0x1

    .line 260
    .line 261
    aget v6, p1, v6

    .line 262
    .line 263
    add-int/lit8 v9, v2, 0x2

    .line 264
    .line 265
    aget v9, p1, v9

    .line 266
    .line 267
    add-int/2addr v9, v8

    .line 268
    invoke-virtual {v4, v5, v6, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_6
    iget v6, v3, Lhn0/b;->f:I

    .line 274
    .line 275
    if-ne v5, v6, :cond_7

    .line 276
    .line 277
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 278
    .line 279
    const v6, 0x3f4ccccd    # 0.8f

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v6, v2, 0x1

    .line 286
    .line 287
    aget v6, p1, v6

    .line 288
    .line 289
    add-int/lit8 v9, v2, 0x2

    .line 290
    .line 291
    aget v9, p1, v9

    .line 292
    .line 293
    add-int/2addr v9, v8

    .line 294
    invoke-virtual {v4, v5, v6, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_7
    iget v6, v3, Lhn0/b;->g:I

    .line 300
    .line 301
    if-ne v5, v6, :cond_8

    .line 302
    .line 303
    new-instance v5, Landroid/text/style/SubscriptSpan;

    .line 304
    .line 305
    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v6, v2, 0x1

    .line 309
    .line 310
    aget v6, p1, v6

    .line 311
    .line 312
    add-int/lit8 v9, v2, 0x2

    .line 313
    .line 314
    aget v9, p1, v9

    .line 315
    .line 316
    add-int/2addr v9, v8

    .line 317
    invoke-virtual {v4, v5, v6, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_8
    iget v6, v3, Lhn0/b;->h:I

    .line 323
    .line 324
    if-ne v5, v6, :cond_9

    .line 325
    .line 326
    new-instance v5, Landroid/text/style/SuperscriptSpan;

    .line 327
    .line 328
    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v6, v2, 0x1

    .line 332
    .line 333
    aget v6, p1, v6

    .line 334
    .line 335
    add-int/lit8 v9, v2, 0x2

    .line 336
    .line 337
    aget v9, p1, v9

    .line 338
    .line 339
    add-int/2addr v9, v8

    .line 340
    invoke-virtual {v4, v5, v6, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_9
    iget v6, v3, Lhn0/b;->i:I

    .line 346
    .line 347
    if-ne v5, v6, :cond_a

    .line 348
    .line 349
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 350
    .line 351
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v6, v2, 0x1

    .line 355
    .line 356
    aget v6, p1, v6

    .line 357
    .line 358
    add-int/lit8 v9, v2, 0x2

    .line 359
    .line 360
    aget v9, p1, v9

    .line 361
    .line 362
    add-int/2addr v9, v8

    .line 363
    invoke-virtual {v4, v5, v6, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_a
    iget v6, v3, Lhn0/b;->j:I

    .line 369
    .line 370
    if-ne v5, v6, :cond_b

    .line 371
    .line 372
    new-instance v5, Landroid/text/style/BulletSpan;

    .line 373
    .line 374
    const/16 v6, 0xa

    .line 375
    .line 376
    invoke-direct {v5, v6}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v2, 0x1

    .line 380
    .line 381
    aget v6, p1, v6

    .line 382
    .line 383
    add-int/lit8 v7, v2, 0x2

    .line 384
    .line 385
    aget v7, p1, v7

    .line 386
    .line 387
    add-int/2addr v7, v8

    .line 388
    invoke-static {v4, v5, v6, v7}, Lcom/uc/framework/xml/StringBlockModify;->a(Landroid/text/SpannableString;Landroid/text/style/ParagraphStyle;II)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_b
    iget v6, v3, Lhn0/b;->k:I

    .line 394
    .line 395
    if-ne v5, v6, :cond_c

    .line 396
    .line 397
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 398
    .line 399
    add-int/lit8 v6, v2, 0x1

    .line 400
    .line 401
    aget v6, p1, v6

    .line 402
    .line 403
    add-int/lit8 v7, v2, 0x2

    .line 404
    .line 405
    aget v7, p1, v7

    .line 406
    .line 407
    add-int/2addr v7, v8

    .line 408
    const/16 v8, 0x12

    .line 409
    .line 410
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_c
    invoke-static {v0, v1, v5}, Lcom/uc/framework/xml/StringBlockModify;->nativeGetString(JI)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v6, "font;"

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_10

    .line 426
    .line 427
    const-string v6, ";height="

    .line 428
    .line 429
    invoke-static {v5, v6}, Lcom/uc/framework/xml/StringBlockModify;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_d

    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    new-instance v9, Lcom/uc/framework/xml/StringBlockModify$a;

    .line 440
    .line 441
    invoke-direct {v9, v6}, Lcom/uc/framework/xml/StringBlockModify$a;-><init>(I)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v6, v2, 0x1

    .line 445
    .line 446
    aget v6, p1, v6

    .line 447
    .line 448
    add-int/lit8 v10, v2, 0x2

    .line 449
    .line 450
    aget v10, p1, v10

    .line 451
    .line 452
    add-int/2addr v10, v8

    .line 453
    invoke-static {v4, v9, v6, v10}, Lcom/uc/framework/xml/StringBlockModify;->a(Landroid/text/SpannableString;Landroid/text/style/ParagraphStyle;II)V

    .line 454
    .line 455
    .line 456
    :cond_d
    const-string v6, ";size="

    .line 457
    .line 458
    invoke-static {v5, v6}, Lcom/uc/framework/xml/StringBlockModify;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_e

    .line 463
    .line 464
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 469
    .line 470
    invoke-direct {v9, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v6, v2, 0x1

    .line 474
    .line 475
    aget v6, p1, v6

    .line 476
    .line 477
    add-int/lit8 v10, v2, 0x2

    .line 478
    .line 479
    aget v10, p1, v10

    .line 480
    .line 481
    add-int/2addr v10, v8

    .line 482
    invoke-virtual {v4, v9, v6, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 483
    .line 484
    .line 485
    :cond_e
    const-string v6, ";fgcolor="

    .line 486
    .line 487
    invoke-static {v5, v6}, Lcom/uc/framework/xml/StringBlockModify;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_f

    .line 492
    .line 493
    invoke-static {v6}, Lhn0/d;->a(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 498
    .line 499
    invoke-direct {v9, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v6, v2, 0x1

    .line 503
    .line 504
    aget v6, p1, v6

    .line 505
    .line 506
    add-int/lit8 v10, v2, 0x2

    .line 507
    .line 508
    aget v10, p1, v10

    .line 509
    .line 510
    add-int/2addr v10, v8

    .line 511
    invoke-virtual {v4, v9, v6, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 512
    .line 513
    .line 514
    :cond_f
    const-string v6, ";bgcolor="

    .line 515
    .line 516
    invoke-static {v5, v6}, Lcom/uc/framework/xml/StringBlockModify;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_14

    .line 521
    .line 522
    invoke-static {v5}, Lhn0/d;->a(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 527
    .line 528
    invoke-direct {v6, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v5, v2, 0x1

    .line 532
    .line 533
    aget v5, p1, v5

    .line 534
    .line 535
    add-int/lit8 v9, v2, 0x2

    .line 536
    .line 537
    aget v9, p1, v9

    .line 538
    .line 539
    add-int/2addr v9, v8

    .line 540
    invoke-virtual {v4, v6, v5, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_10
    const-string v6, "a;"

    .line 545
    .line 546
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_11

    .line 551
    .line 552
    const-string v6, ";href="

    .line 553
    .line 554
    invoke-static {v5, v6}, Lcom/uc/framework/xml/StringBlockModify;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-eqz v5, :cond_14

    .line 559
    .line 560
    new-instance v6, Landroid/text/style/URLSpan;

    .line 561
    .line 562
    invoke-direct {v6, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v5, v2, 0x1

    .line 566
    .line 567
    aget v5, p1, v5

    .line 568
    .line 569
    add-int/lit8 v9, v2, 0x2

    .line 570
    .line 571
    aget v9, p1, v9

    .line 572
    .line 573
    add-int/2addr v9, v8

    .line 574
    invoke-virtual {v4, v6, v5, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_11
    const-string v6, "annotation;"

    .line 579
    .line 580
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_14

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    const/16 v9, 0x3b

    .line 591
    .line 592
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    :goto_1
    if-ge v10, v6, :cond_14

    .line 597
    .line 598
    const/16 v11, 0x3d

    .line 599
    .line 600
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(II)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-gez v11, :cond_12

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_12
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->indexOf(II)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-gez v12, :cond_13

    .line 612
    .line 613
    move v12, v6

    .line 614
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 615
    .line 616
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    add-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    new-instance v13, Landroid/text/Annotation;

    .line 627
    .line 628
    invoke-direct {v13, v10, v11}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v10, v2, 0x1

    .line 632
    .line 633
    aget v10, p1, v10

    .line 634
    .line 635
    add-int/lit8 v11, v2, 0x2

    .line 636
    .line 637
    aget v11, p1, v11

    .line 638
    .line 639
    add-int/2addr v11, v8

    .line 640
    invoke-virtual {v4, v13, v10, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 641
    .line 642
    .line 643
    move v10, v12

    .line 644
    goto :goto_1

    .line 645
    :cond_14
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_15
    new-instance p1, Landroid/text/SpannedString;

    .line 650
    .line 651
    invoke-direct {p1, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    return-object p1

    .line 655
    :cond_16
    :goto_3
    return-object v2
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/xml/StringBlockModify;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/uc/framework/xml/StringBlockModify;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/uc/framework/xml/StringBlockModify;->nativeDestroy(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
