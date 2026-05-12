.class public final Lcom/uc/svg/resource/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/svg/resource/c$u;,
        Lcom/uc/svg/resource/c$d;,
        Lcom/uc/svg/resource/c$v;,
        Lcom/uc/svg/resource/c$k;,
        Lcom/uc/svg/resource/c$j;,
        Lcom/uc/svg/resource/c$e;,
        Lcom/uc/svg/resource/c$g;,
        Lcom/uc/svg/resource/c$f;,
        Lcom/uc/svg/resource/c$a;,
        Lcom/uc/svg/resource/c$n;,
        Lcom/uc/svg/resource/c$t;,
        Lcom/uc/svg/resource/c$b;,
        Lcom/uc/svg/resource/c$p;,
        Lcom/uc/svg/resource/c$c;,
        Lcom/uc/svg/resource/c$r;,
        Lcom/uc/svg/resource/c$q;,
        Lcom/uc/svg/resource/c$m;,
        Lcom/uc/svg/resource/c$l;,
        Lcom/uc/svg/resource/c$s;,
        Lcom/uc/svg/resource/c$o;,
        Lcom/uc/svg/resource/c$i;,
        Lcom/uc/svg/resource/c$h;
    }
.end annotation


# static fields
.field public static h:F = 1.0f

.field public static i:Z = true

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Lcom/uc/svg/resource/c$t;

.field public f:I

.field public final g:Lcom/uc/svg/resource/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/svg/resource/c;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/c$t;FF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/svg/resource/c;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/uc/svg/resource/c;->b:Z

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcom/uc/svg/resource/c;->f:I

    .line 6
    new-instance v0, Lcom/uc/svg/resource/c$h;

    invoke-direct {v0, p0}, Lcom/uc/svg/resource/c$h;-><init>(Lcom/uc/svg/resource/c;)V

    iput-object v0, p0, Lcom/uc/svg/resource/c;->g:Lcom/uc/svg/resource/c$h;

    .line 7
    iput-object p1, p0, Lcom/uc/svg/resource/c;->e:Lcom/uc/svg/resource/c$t;

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/c;->c:I

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/c;->d:I

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/uc/svg/resource/c;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/svg/resource/c;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/svg/resource/c;->b:Z

    const/16 v1, 0xff

    .line 13
    iput v1, p0, Lcom/uc/svg/resource/c;->f:I

    .line 14
    new-instance v1, Lcom/uc/svg/resource/c$h;

    invoke-direct {v1, p0}, Lcom/uc/svg/resource/c$h;-><init>(Lcom/uc/svg/resource/c;)V

    iput-object v1, p0, Lcom/uc/svg/resource/c;->g:Lcom/uc/svg/resource/c$h;

    .line 15
    iget-object v1, p1, Lcom/uc/svg/resource/c;->e:Lcom/uc/svg/resource/c$t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/uc/svg/resource/c$t;

    invoke-direct {v2, v1}, Lcom/uc/svg/resource/c$t;-><init>(Lcom/uc/svg/resource/c$t;)V

    .line 17
    iput-object v2, p0, Lcom/uc/svg/resource/c;->e:Lcom/uc/svg/resource/c$t;

    .line 18
    iget v1, p1, Lcom/uc/svg/resource/c;->d:I

    iput v1, p0, Lcom/uc/svg/resource/c;->d:I

    .line 19
    iget p1, p1, Lcom/uc/svg/resource/c;->c:I

    iput p1, p0, Lcom/uc/svg/resource/c;->c:I

    .line 20
    invoke-super {p0, v0, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/svg/resource/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/c;-><init>(Lcom/uc/svg/resource/c;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/uc/svg/resource/c$i;Ljava/lang/String;Ljava/lang/String;FF)Lcom/uc/svg/resource/c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_17

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/uc/svg/resource/c;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/uc/svg/resource/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_0
    if-nez v2, :cond_16

    .line 38
    .line 39
    if-eqz p0, :cond_12

    .line 40
    .line 41
    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    sget-object v3, Lcom/uc/svg/resource/c$i;->n:Lcom/uc/svg/resource/c$i;

    .line 50
    .line 51
    if-ne p2, v3, :cond_3

    .line 52
    .line 53
    new-instance v4, Lcom/uc/svg/resource/h;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lcom/uc/svg/resource/h;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    check-cast v2, [B

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-char v4, v4

    .line 78
    const/16 v5, 0x40

    .line 79
    .line 80
    if-ne v4, v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p0, p1

    .line 90
    :goto_2
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    if-ne p2, v3, :cond_5

    .line 97
    .line 98
    new-instance p1, Lcom/uc/svg/resource/h;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/uc/svg/resource/h;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 107
    .line 108
    check-cast p0, [B

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    .line 112
    .line 113
    :goto_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-char v4, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object p0, v2

    .line 125
    :goto_4
    const/16 p1, 0x3a

    .line 126
    .line 127
    if-ne v4, p1, :cond_12

    .line 128
    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/uc/svg/resource/c;->b(Ljava/io/DataInputStream;)[F

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    array-length v3, p2

    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x2

    .line 142
    if-ne v3, v7, :cond_7

    .line 143
    .line 144
    new-instance v3, Lcom/uc/svg/resource/c$t;

    .line 145
    .line 146
    aget v6, p2, v6

    .line 147
    .line 148
    aget p2, p2, v5

    .line 149
    .line 150
    invoke-direct {v3, v6, p2}, Lcom/uc/svg/resource/c$t;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    array-length v3, p2

    .line 155
    const/4 v8, 0x4

    .line 156
    if-ne v3, v8, :cond_8

    .line 157
    .line 158
    new-instance v3, Lcom/uc/svg/resource/c$t;

    .line 159
    .line 160
    aget v6, p2, v6

    .line 161
    .line 162
    aget v5, p2, v5

    .line 163
    .line 164
    aget v7, p2, v7

    .line 165
    .line 166
    const/4 v8, 0x3

    .line 167
    aget p2, p2, v8

    .line 168
    .line 169
    invoke-direct {v3, v6, v5, v7, p2}, Lcom/uc/svg/resource/c$t;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v3, v0

    .line 174
    :goto_5
    new-instance p2, Lcom/uc/svg/resource/c;

    .line 175
    .line 176
    invoke-direct {p2, v3, p5, p6}, Lcom/uc/svg/resource/c;-><init>(Lcom/uc/svg/resource/c$t;FF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_6
    const/16 p5, 0x7a

    .line 183
    .line 184
    if-eq v4, p5, :cond_11

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 187
    .line 188
    .line 189
    move-result p6

    .line 190
    int-to-char v4, p6

    .line 191
    const/16 p6, 0x61

    .line 192
    .line 193
    if-eq v4, p6, :cond_10

    .line 194
    .line 195
    const/16 p6, 0x64

    .line 196
    .line 197
    if-eq v4, p6, :cond_f

    .line 198
    .line 199
    const/16 p6, 0x6e

    .line 200
    .line 201
    if-eq v4, p6, :cond_e

    .line 202
    .line 203
    const/16 p6, 0x70

    .line 204
    .line 205
    if-eq v4, p6, :cond_9

    .line 206
    .line 207
    const/16 p6, 0x76

    .line 208
    .line 209
    if-eq v4, p6, :cond_d

    .line 210
    .line 211
    if-eq v4, p5, :cond_c

    .line 212
    .line 213
    const/16 p5, 0x73

    .line 214
    .line 215
    if-eq v4, p5, :cond_b

    .line 216
    .line 217
    const/16 p5, 0x74

    .line 218
    .line 219
    if-eq v4, p5, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-static {p1, p0}, Lcom/uc/svg/resource/c;->g(Ljava/util/ArrayList;Ljava/io/DataInputStream;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {p1, p0, v2}, Lcom/uc/svg/resource/c;->f(Ljava/util/ArrayList;Ljava/io/DataInputStream;Ljava/io/DataInputStream;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {p2}, Lcom/uc/svg/resource/c;->c()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 234
    .line 235
    .line 236
    if-eq p0, v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    invoke-static {p1, p0}, Lcom/uc/svg/resource/c;->h(Ljava/util/ArrayList;Ljava/io/DataInputStream;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    invoke-static {p1, p0}, Lcom/uc/svg/resource/c;->e(Ljava/util/ArrayList;Ljava/io/DataInputStream;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    invoke-static {p1, p0}, Lcom/uc/svg/resource/c;->d(Ljava/util/ArrayList;Ljava/io/DataInputStream;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 255
    .line 256
    .line 257
    move-result p5

    .line 258
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 259
    .line 260
    .line 261
    move-result p6

    .line 262
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p6

    .line 266
    check-cast p6, Lcom/uc/svg/resource/c$n;

    .line 267
    .line 268
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    check-cast p5, Lcom/uc/svg/resource/c$a;

    .line 273
    .line 274
    iget-object v0, p6, Lcom/uc/svg/resource/c$n;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object p5, p5, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    .line 280
    .line 281
    iget-object p6, p6, Lcom/uc/svg/resource/c$a;->b:Lcom/uc/svg/resource/c$k;

    .line 282
    .line 283
    iput-object p6, p5, Lcom/uc/svg/resource/c$k;->e:Lcom/uc/svg/resource/c$k;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catch_0
    :cond_11
    move-object v0, p2

    .line 287
    :catch_1
    :cond_12
    :goto_7
    if-eqz v0, :cond_15

    .line 288
    .line 289
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/util/HashMap;

    .line 294
    .line 295
    if-nez p0, :cond_13

    .line 296
    .line 297
    new-instance p0, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_13
    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 319
    .line 320
    if-nez p1, :cond_14

    .line 321
    .line 322
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_14
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/uc/svg/resource/c;

    .line 336
    .line 337
    if-nez p1, :cond_15

    .line 338
    .line 339
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_15
    :goto_8
    return-object v0

    .line 348
    :cond_16
    return-object v2

    .line 349
    :cond_17
    :goto_9
    return-object v0
.end method

.method public static b(Ljava/io/DataInputStream;)[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/high16 v4, 0x41200000    # 10.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/high16 v6, 0x42c80000    # 100.0f

    .line 21
    .line 22
    if-eq v0, v5, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    :goto_0
    if-ge v3, v1, :cond_6

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aput v4, v2, v3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_6

    .line 46
    .line 47
    add-int/lit8 v0, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v6

    .line 55
    aput v4, v2, v3

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    if-ge v3, v1, :cond_6

    .line 60
    .line 61
    add-int/lit8 v0, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    div-float/2addr v5, v4

    .line 69
    aput v5, v2, v3

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_3
    if-ge v3, v1, :cond_6

    .line 74
    .line 75
    add-int/lit8 v0, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    aput v4, v2, v3

    .line 83
    .line 84
    move v3, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_4
    if-ge v3, v1, :cond_6

    .line 87
    .line 88
    add-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    div-float/2addr v4, v6

    .line 96
    aput v4, v2, v3

    .line 97
    .line 98
    move v3, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_5
    if-ge v3, v1, :cond_6

    .line 101
    .line 102
    add-int/lit8 v0, v3, 0x1

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    div-float/2addr v5, v4

    .line 110
    aput v5, v2, v3

    .line 111
    .line 112
    move v3, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_6
    if-ge v3, v1, :cond_6

    .line 115
    .line 116
    add-int/lit8 v0, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    aput v4, v2, v3

    .line 124
    .line 125
    move v3, v0

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    return-object v2
.end method

.method public static d(Ljava/util/ArrayList;Ljava/io/DataInputStream;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v1, v1

    .line 10
    invoke-static {p1}, Lcom/uc/svg/resource/c;->b(Ljava/io/DataInputStream;)[F

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/uc/svg/resource/c$p;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    .line 21
    .line 22
    const/16 v0, 0x43

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v0, :cond_12

    .line 27
    .line 28
    const/16 v0, 0x48

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v1, v0, :cond_10

    .line 32
    .line 33
    const/16 v0, 0x53

    .line 34
    .line 35
    if-eq v1, v0, :cond_e

    .line 36
    .line 37
    const/16 v0, 0x56

    .line 38
    .line 39
    if-eq v1, v0, :cond_c

    .line 40
    .line 41
    const/16 v0, 0x5a

    .line 42
    .line 43
    if-eq v1, v0, :cond_a

    .line 44
    .line 45
    const/16 v0, 0x63

    .line 46
    .line 47
    if-eq v1, v0, :cond_9

    .line 48
    .line 49
    const/16 v0, 0x68

    .line 50
    .line 51
    if-eq v1, v0, :cond_8

    .line 52
    .line 53
    const/16 v0, 0x73

    .line 54
    .line 55
    if-eq v1, v0, :cond_7

    .line 56
    .line 57
    const/16 v0, 0x76

    .line 58
    .line 59
    if-eq v1, v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x7a

    .line 62
    .line 63
    if-eq v1, v0, :cond_a

    .line 64
    .line 65
    const/16 v0, 0x4c

    .line 66
    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x4d

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x6c

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x6d

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_0
    move v3, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_0
    array-length v0, p1

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :goto_1
    if-ge v4, v0, :cond_14

    .line 91
    .line 92
    add-int/lit8 v1, v4, 0x1

    .line 93
    .line 94
    aget v3, p1, v4

    .line 95
    .line 96
    iput v3, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    aget v1, p1, v1

    .line 101
    .line 102
    iput v1, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 103
    .line 104
    iput v3, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 105
    .line 106
    iput v3, p0, Lcom/uc/svg/resource/c$p;->m:F

    .line 107
    .line 108
    iput v3, p0, Lcom/uc/svg/resource/c$p;->o:F

    .line 109
    .line 110
    iput v1, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 111
    .line 112
    iput v1, p0, Lcom/uc/svg/resource/c$p;->n:F

    .line 113
    .line 114
    iput v1, p0, Lcom/uc/svg/resource/c$p;->p:F

    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_14

    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x1

    .line 123
    .line 124
    aget v3, p1, v4

    .line 125
    .line 126
    iput v3, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    aget v1, p1, v1

    .line 131
    .line 132
    iput v1, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 133
    .line 134
    iget v5, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 135
    .line 136
    add-float/2addr v5, v3

    .line 137
    iput v5, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 138
    .line 139
    iput v5, p0, Lcom/uc/svg/resource/c$p;->m:F

    .line 140
    .line 141
    iput v5, p0, Lcom/uc/svg/resource/c$p;->o:F

    .line 142
    .line 143
    iget v5, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 144
    .line 145
    add-float/2addr v5, v1

    .line 146
    iput v5, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 147
    .line 148
    iput v5, p0, Lcom/uc/svg/resource/c$p;->n:F

    .line 149
    .line 150
    iput v5, p0, Lcom/uc/svg/resource/c$p;->p:F

    .line 151
    .line 152
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_3
    array-length v0, p1

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    :goto_4
    if-ge v4, v0, :cond_14

    .line 160
    .line 161
    add-int/lit8 v1, v4, 0x1

    .line 162
    .line 163
    aget v3, p1, v4

    .line 164
    .line 165
    iput v3, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    aget v1, p1, v1

    .line 170
    .line 171
    iput v1, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 172
    .line 173
    iput v3, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 174
    .line 175
    iput v3, p0, Lcom/uc/svg/resource/c$p;->m:F

    .line 176
    .line 177
    iput v1, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 178
    .line 179
    iput v1, p0, Lcom/uc/svg/resource/c$p;->n:F

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    :goto_5
    if-ge v4, v0, :cond_14

    .line 186
    .line 187
    add-int/lit8 v1, v4, 0x1

    .line 188
    .line 189
    aget v3, p1, v4

    .line 190
    .line 191
    iput v3, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x2

    .line 194
    .line 195
    aget v1, p1, v1

    .line 196
    .line 197
    iput v1, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 198
    .line 199
    iget v5, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 200
    .line 201
    add-float/2addr v5, v3

    .line 202
    iput v5, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 203
    .line 204
    iput v5, p0, Lcom/uc/svg/resource/c$p;->m:F

    .line 205
    .line 206
    iget v5, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 207
    .line 208
    add-float/2addr v5, v1

    .line 209
    iput v5, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 210
    .line 211
    iput v5, p0, Lcom/uc/svg/resource/c$p;->n:F

    .line 212
    .line 213
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move v3, v4

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move v0, v4

    .line 220
    goto :goto_9

    .line 221
    :cond_8
    move v3, v4

    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_9
    move v0, v4

    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lcom/uc/svg/resource/c$p;->o:F

    .line 231
    .line 232
    iget v0, p0, Lcom/uc/svg/resource/c$p;->p:F

    .line 233
    .line 234
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 235
    .line 236
    .line 237
    iget p1, p0, Lcom/uc/svg/resource/c$p;->o:F

    .line 238
    .line 239
    iput p1, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 240
    .line 241
    iput p1, p0, Lcom/uc/svg/resource/c$p;->m:F

    .line 242
    .line 243
    iget p1, p0, Lcom/uc/svg/resource/c$p;->p:F

    .line 244
    .line 245
    iput p1, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 246
    .line 247
    iput p1, p0, Lcom/uc/svg/resource/c$p;->n:F

    .line 248
    .line 249
    sget-boolean p0, Lcom/uc/svg/resource/c;->i:Z

    .line 250
    .line 251
    if-eqz p0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    :goto_6
    array-length v0, p1

    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    :goto_7
    if-ge v4, v0, :cond_14

    .line 264
    .line 265
    add-int/lit8 v1, v4, 0x1

    .line 266
    .line 267
    aget v3, p1, v4

    .line 268
    .line 269
    iput v3, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 270
    .line 271
    iput v3, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 272
    .line 273
    iput v3, p0, Lcom/uc/svg/resource/c$p;->n:F

    .line 274
    .line 275
    iget v4, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 276
    .line 277
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    .line 279
    .line 280
    move v4, v1

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    :goto_8
    if-ge v4, v0, :cond_14

    .line 283
    .line 284
    add-int/lit8 v1, v4, 0x1

    .line 285
    .line 286
    aget v3, p1, v4

    .line 287
    .line 288
    iput v3, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 289
    .line 290
    iget v4, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 291
    .line 292
    add-float/2addr v4, v3

    .line 293
    iput v4, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 294
    .line 295
    iput v4, p0, Lcom/uc/svg/resource/c$p;->n:F

    .line 296
    .line 297
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 298
    .line 299
    .line 300
    move v4, v1

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    move v0, v3

    .line 303
    :goto_9
    array-length v1, p1

    .line 304
    :goto_a
    if-ge v4, v1, :cond_14

    .line 305
    .line 306
    add-int/lit8 v3, v4, 0x1

    .line 307
    .line 308
    aget v5, p1, v4

    .line 309
    .line 310
    iput v5, p0, Lcom/uc/svg/resource/c$p;->i:F

    .line 311
    .line 312
    add-int/lit8 v6, v4, 0x2

    .line 313
    .line 314
    aget v3, p1, v3

    .line 315
    .line 316
    iput v3, p0, Lcom/uc/svg/resource/c$p;->j:F

    .line 317
    .line 318
    add-int/lit8 v7, v4, 0x3

    .line 319
    .line 320
    aget v6, p1, v6

    .line 321
    .line 322
    iput v6, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 323
    .line 324
    add-int/lit8 v9, v4, 0x4

    .line 325
    .line 326
    aget v4, p1, v7

    .line 327
    .line 328
    iput v4, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 329
    .line 330
    iget v7, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 331
    .line 332
    const/high16 v8, 0x40000000    # 2.0f

    .line 333
    .line 334
    mul-float v10, v7, v8

    .line 335
    .line 336
    iget v11, p0, Lcom/uc/svg/resource/c$p;->m:F

    .line 337
    .line 338
    sub-float/2addr v10, v11

    .line 339
    iput v10, p0, Lcom/uc/svg/resource/c$p;->g:F

    .line 340
    .line 341
    iget v11, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 342
    .line 343
    mul-float/2addr v8, v11

    .line 344
    iget v12, p0, Lcom/uc/svg/resource/c$p;->n:F

    .line 345
    .line 346
    sub-float/2addr v8, v12

    .line 347
    iput v8, p0, Lcom/uc/svg/resource/c$p;->h:F

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    add-float/2addr v5, v7

    .line 352
    iput v5, p0, Lcom/uc/svg/resource/c$p;->i:F

    .line 353
    .line 354
    add-float/2addr v3, v11

    .line 355
    iput v3, p0, Lcom/uc/svg/resource/c$p;->j:F

    .line 356
    .line 357
    add-float/2addr v6, v7

    .line 358
    iput v6, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 359
    .line 360
    add-float/2addr v4, v11

    .line 361
    iput v4, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 362
    .line 363
    :cond_f
    iget v5, p0, Lcom/uc/svg/resource/c$p;->i:F

    .line 364
    .line 365
    iget v6, p0, Lcom/uc/svg/resource/c$p;->j:F

    .line 366
    .line 367
    iget v7, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 368
    .line 369
    move v4, v8

    .line 370
    iget v8, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 371
    .line 372
    move v3, v10

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 374
    .line 375
    .line 376
    iget v3, p0, Lcom/uc/svg/resource/c$p;->i:F

    .line 377
    .line 378
    iput v3, p0, Lcom/uc/svg/resource/c$p;->m:F

    .line 379
    .line 380
    iget v3, p0, Lcom/uc/svg/resource/c$p;->j:F

    .line 381
    .line 382
    iput v3, p0, Lcom/uc/svg/resource/c$p;->n:F

    .line 383
    .line 384
    iget v3, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 385
    .line 386
    iput v3, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 387
    .line 388
    iget v3, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 389
    .line 390
    iput v3, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 391
    .line 392
    move v4, v9

    .line 393
    goto :goto_a

    .line 394
    :cond_10
    :goto_b
    array-length v0, p1

    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    :goto_c
    if-ge v4, v0, :cond_14

    .line 398
    .line 399
    add-int/lit8 v1, v4, 0x1

    .line 400
    .line 401
    aget v3, p1, v4

    .line 402
    .line 403
    iput v3, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 404
    .line 405
    iput v3, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 406
    .line 407
    iput v3, p0, Lcom/uc/svg/resource/c$p;->m:F

    .line 408
    .line 409
    iget v4, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 410
    .line 411
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    .line 413
    .line 414
    move v4, v1

    .line 415
    goto :goto_c

    .line 416
    :cond_11
    :goto_d
    if-ge v4, v0, :cond_14

    .line 417
    .line 418
    add-int/lit8 v1, v4, 0x1

    .line 419
    .line 420
    aget v3, p1, v4

    .line 421
    .line 422
    iput v3, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 423
    .line 424
    iget v4, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 425
    .line 426
    add-float/2addr v4, v3

    .line 427
    iput v4, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 428
    .line 429
    iput v4, p0, Lcom/uc/svg/resource/c$p;->m:F

    .line 430
    .line 431
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 432
    .line 433
    .line 434
    move v4, v1

    .line 435
    goto :goto_d

    .line 436
    :cond_12
    move v0, v3

    .line 437
    :goto_e
    array-length v1, p1

    .line 438
    :goto_f
    if-ge v4, v1, :cond_14

    .line 439
    .line 440
    add-int/lit8 v3, v4, 0x1

    .line 441
    .line 442
    aget v5, p1, v4

    .line 443
    .line 444
    iput v5, p0, Lcom/uc/svg/resource/c$p;->g:F

    .line 445
    .line 446
    add-int/lit8 v6, v4, 0x2

    .line 447
    .line 448
    aget v3, p1, v3

    .line 449
    .line 450
    iput v3, p0, Lcom/uc/svg/resource/c$p;->h:F

    .line 451
    .line 452
    add-int/lit8 v7, v4, 0x3

    .line 453
    .line 454
    aget v6, p1, v6

    .line 455
    .line 456
    iput v6, p0, Lcom/uc/svg/resource/c$p;->i:F

    .line 457
    .line 458
    add-int/lit8 v8, v4, 0x4

    .line 459
    .line 460
    aget v7, p1, v7

    .line 461
    .line 462
    iput v7, p0, Lcom/uc/svg/resource/c$p;->j:F

    .line 463
    .line 464
    add-int/lit8 v9, v4, 0x5

    .line 465
    .line 466
    aget v8, p1, v8

    .line 467
    .line 468
    iput v8, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 469
    .line 470
    add-int/lit8 v10, v4, 0x6

    .line 471
    .line 472
    aget v4, p1, v9

    .line 473
    .line 474
    iput v4, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 475
    .line 476
    if-nez v0, :cond_13

    .line 477
    .line 478
    iget v9, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 479
    .line 480
    add-float/2addr v5, v9

    .line 481
    iput v5, p0, Lcom/uc/svg/resource/c$p;->g:F

    .line 482
    .line 483
    iget v5, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 484
    .line 485
    add-float/2addr v3, v5

    .line 486
    iput v3, p0, Lcom/uc/svg/resource/c$p;->h:F

    .line 487
    .line 488
    add-float/2addr v6, v9

    .line 489
    iput v6, p0, Lcom/uc/svg/resource/c$p;->i:F

    .line 490
    .line 491
    add-float/2addr v7, v5

    .line 492
    iput v7, p0, Lcom/uc/svg/resource/c$p;->j:F

    .line 493
    .line 494
    add-float/2addr v8, v9

    .line 495
    iput v8, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 496
    .line 497
    add-float/2addr v4, v5

    .line 498
    iput v4, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 499
    .line 500
    :cond_13
    iget v3, p0, Lcom/uc/svg/resource/c$p;->g:F

    .line 501
    .line 502
    iget v4, p0, Lcom/uc/svg/resource/c$p;->h:F

    .line 503
    .line 504
    iget v5, p0, Lcom/uc/svg/resource/c$p;->i:F

    .line 505
    .line 506
    iget v6, p0, Lcom/uc/svg/resource/c$p;->j:F

    .line 507
    .line 508
    iget v7, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 509
    .line 510
    iget v8, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 511
    .line 512
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 513
    .line 514
    .line 515
    iget v3, p0, Lcom/uc/svg/resource/c$p;->i:F

    .line 516
    .line 517
    iput v3, p0, Lcom/uc/svg/resource/c$p;->m:F

    .line 518
    .line 519
    iget v3, p0, Lcom/uc/svg/resource/c$p;->j:F

    .line 520
    .line 521
    iput v3, p0, Lcom/uc/svg/resource/c$p;->n:F

    .line 522
    .line 523
    iget v3, p0, Lcom/uc/svg/resource/c$p;->e:F

    .line 524
    .line 525
    iput v3, p0, Lcom/uc/svg/resource/c$p;->k:F

    .line 526
    .line 527
    iget v3, p0, Lcom/uc/svg/resource/c$p;->f:F

    .line 528
    .line 529
    iput v3, p0, Lcom/uc/svg/resource/c$p;->l:F

    .line 530
    .line 531
    move v4, v10

    .line 532
    goto :goto_f

    .line 533
    :cond_14
    :goto_10
    return-void
.end method

.method public static e(Ljava/util/ArrayList;Ljava/io/DataInputStream;)V
    .locals 16

    .line 1
    invoke-static {}, Lcom/uc/svg/resource/c$u;->values()[Lcom/uc/svg/resource/c$u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Lcom/uc/svg/resource/b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    new-instance v6, Lcom/uc/svg/resource/c$n;

    .line 31
    .line 32
    invoke-direct {v6}, Lcom/uc/svg/resource/c$n;-><init>()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/uc/svg/resource/c;->b(Ljava/io/DataInputStream;)[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    new-instance v6, Lcom/uc/svg/resource/c$r;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/uc/svg/resource/c$r;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcom/uc/svg/resource/c$c;->l([F)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/uc/svg/resource/c;->b(Ljava/io/DataInputStream;)[F

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v1, v0

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    new-instance v6, Lcom/uc/svg/resource/c$q;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/uc/svg/resource/c$q;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/uc/svg/resource/c$c;->l([F)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_3
    new-instance v6, Lcom/uc/svg/resource/c$p;

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/uc/svg/resource/c$p;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/uc/svg/resource/c;->b(Ljava/io/DataInputStream;)[F

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v7, v0

    .line 82
    if-ne v7, v1, :cond_1

    .line 83
    .line 84
    new-instance v6, Lcom/uc/svg/resource/c$m;

    .line 85
    .line 86
    aget v1, v0, v5

    .line 87
    .line 88
    aget v4, v0, v4

    .line 89
    .line 90
    aget v3, v0, v3

    .line 91
    .line 92
    aget v0, v0, v2

    .line 93
    .line 94
    invoke-direct {v6, v1, v4, v3, v0}, Lcom/uc/svg/resource/c$m;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/uc/svg/resource/c;->b(Ljava/io/DataInputStream;)[F

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v1, v0

    .line 103
    if-ne v1, v2, :cond_1

    .line 104
    .line 105
    new-instance v6, Lcom/uc/svg/resource/c$l;

    .line 106
    .line 107
    aget v1, v0, v5

    .line 108
    .line 109
    aget v2, v0, v4

    .line 110
    .line 111
    aget v0, v0, v3

    .line 112
    .line 113
    invoke-direct {v6, v1, v2, v0}, Lcom/uc/svg/resource/c$l;-><init>(FFF)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/uc/svg/resource/c;->b(Ljava/io/DataInputStream;)[F

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v7, v0

    .line 122
    if-ne v7, v1, :cond_0

    .line 123
    .line 124
    new-instance v6, Lcom/uc/svg/resource/c$s;

    .line 125
    .line 126
    aget v1, v0, v5

    .line 127
    .line 128
    aget v4, v0, v4

    .line 129
    .line 130
    aget v3, v0, v3

    .line 131
    .line 132
    aget v0, v0, v2

    .line 133
    .line 134
    invoke-direct {v6, v1, v4, v3, v0}, Lcom/uc/svg/resource/c$s;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    array-length v7, v0

    .line 139
    const/4 v8, 0x6

    .line 140
    if-ne v7, v8, :cond_1

    .line 141
    .line 142
    new-instance v9, Lcom/uc/svg/resource/c$s;

    .line 143
    .line 144
    aget v10, v0, v5

    .line 145
    .line 146
    aget v11, v0, v4

    .line 147
    .line 148
    aget v12, v0, v3

    .line 149
    .line 150
    aget v13, v0, v2

    .line 151
    .line 152
    aget v14, v0, v1

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    aget v15, v0, v1

    .line 156
    .line 157
    invoke-direct/range {v9 .. v15}, Lcom/uc/svg/resource/c$s;-><init>(FFFFFF)V

    .line 158
    .line 159
    .line 160
    move-object v6, v9

    .line 161
    goto :goto_0

    .line 162
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/uc/svg/resource/c;->b(Ljava/io/DataInputStream;)[F

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v7, v0

    .line 167
    if-ne v7, v1, :cond_1

    .line 168
    .line 169
    new-instance v6, Lcom/uc/svg/resource/c$o;

    .line 170
    .line 171
    aget v1, v0, v5

    .line 172
    .line 173
    aget v4, v0, v4

    .line 174
    .line 175
    aget v3, v0, v3

    .line 176
    .line 177
    aget v0, v0, v2

    .line 178
    .line 179
    invoke-direct {v6, v1, v4, v3, v0}, Lcom/uc/svg/resource/c$o;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/util/ArrayList;Ljava/io/DataInputStream;Ljava/io/DataInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/uc/svg/resource/c$a;

    .line 14
    .line 15
    sget-object v0, Lcom/uc/svg/resource/b;->b:[I

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/svg/resource/c$j;->values()[Lcom/uc/svg/resource/c$j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    sget-object p2, Lcom/uc/svg/resource/c$j;->F:Lcom/uc/svg/resource/c$j;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    sget-object p2, Lcom/uc/svg/resource/c$j;->E:Lcom/uc/svg/resource/c$j;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/uc/svg/resource/c;->b(Ljava/io/DataInputStream;)[F

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    sget-object p2, Lcom/uc/svg/resource/c$j;->D:Lcom/uc/svg/resource/c$j;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    sget-object p2, Lcom/uc/svg/resource/c$j;->C:Lcom/uc/svg/resource/c$j;

    .line 85
    .line 86
    invoke-static {}, Lcom/uc/svg/resource/c$g;->values()[Lcom/uc/svg/resource/c$g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    aget-object p1, v0, p1

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p2, p1}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    sget-object p2, Lcom/uc/svg/resource/c$j;->B:Lcom/uc/svg/resource/c$j;

    .line 105
    .line 106
    invoke-static {}, Lcom/uc/svg/resource/c$f;->values()[Lcom/uc/svg/resource/c$f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    aget-object p1, v0, p1

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p2, p1}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    sget-object p2, Lcom/uc/svg/resource/c$j;->A:Lcom/uc/svg/resource/c$j;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p2, p1}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    sget-object p1, Lcom/uc/svg/resource/c$j;->z:Lcom/uc/svg/resource/c$j;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    sget-object p1, Lcom/uc/svg/resource/c$j;->y:Lcom/uc/svg/resource/c$j;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    sget-object p1, Lcom/uc/svg/resource/c$j;->w:Lcom/uc/svg/resource/c$j;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    sget-object p2, Lcom/uc/svg/resource/c$j;->v:Lcom/uc/svg/resource/c$j;

    .line 197
    .line 198
    invoke-static {}, Lcom/uc/svg/resource/c$e;->values()[Lcom/uc/svg/resource/c$e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    aget-object p1, v0, p1

    .line 207
    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p2, p1}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    :goto_0
    return-void

    .line 223
    :cond_0
    sget-object p1, Lcom/uc/svg/resource/c$j;->u:Lcom/uc/svg/resource/c$j;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    sget-object p1, Lcom/uc/svg/resource/c$j;->n:Lcom/uc/svg/resource/c$j;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/uc/svg/resource/c$a;->i(Lcom/uc/svg/resource/c$j;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/util/ArrayList;Ljava/io/DataInputStream;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lcom/uc/svg/resource/c;->b(Ljava/io/DataInputStream;)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/uc/svg/resource/c$a;

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/svg/resource/c$v;->values()[Lcom/uc/svg/resource/c$v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 35
    .line 36
    :cond_0
    sget-object v1, Lcom/uc/svg/resource/b;->c:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 53
    .line 54
    aget v0, p1, v4

    .line 55
    .line 56
    array-length v4, p1

    .line 57
    if-ne v4, v1, :cond_1

    .line 58
    .line 59
    aget v2, p1, v3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p0, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 66
    .line 67
    aget p1, p1, v4

    .line 68
    .line 69
    float-to-double v0, p1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float p1, v0

    .line 75
    invoke-virtual {p0, v2, p1}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object p0, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 80
    .line 81
    aget p1, p1, v4

    .line 82
    .line 83
    float-to-double v0, p1

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-float p1, v0

    .line 89
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object p0, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 94
    .line 95
    aget v0, p1, v4

    .line 96
    .line 97
    array-length v4, p1

    .line 98
    if-ne v4, v1, :cond_2

    .line 99
    .line 100
    aget p1, p1, v3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move p1, v0

    .line 104
    :goto_0
    invoke-virtual {p0, v0, p1, v2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    array-length v0, p1

    .line 109
    if-ne v0, v3, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 112
    .line 113
    aget p1, p1, v4

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object p0, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 120
    .line 121
    aget v0, p1, v4

    .line 122
    .line 123
    aget v2, p1, v3

    .line 124
    .line 125
    aget p1, p1, v1

    .line 126
    .line 127
    invoke-virtual {p0, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    new-instance v0, Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 134
    .line 135
    .line 136
    aget v5, p1, v4

    .line 137
    .line 138
    aget v6, p1, v1

    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    aget v8, p1, v7

    .line 142
    .line 143
    aget v9, p1, v3

    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    aget v11, p1, v10

    .line 147
    .line 148
    const/4 v12, 0x5

    .line 149
    aget p1, p1, v12

    .line 150
    .line 151
    const/16 v13, 0x9

    .line 152
    .line 153
    new-array v13, v13, [F

    .line 154
    .line 155
    aput v5, v13, v4

    .line 156
    .line 157
    aput v6, v13, v3

    .line 158
    .line 159
    aput v8, v13, v1

    .line 160
    .line 161
    aput v9, v13, v10

    .line 162
    .line 163
    aput v11, v13, v7

    .line 164
    .line 165
    aput p1, v13, v12

    .line 166
    .line 167
    const/4 p1, 0x6

    .line 168
    aput v2, v13, p1

    .line 169
    .line 170
    const/4 p1, 0x7

    .line 171
    aput v2, v13, p1

    .line 172
    .line 173
    const/high16 p1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    aput p1, v13, v1

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/uc/svg/resource/c$d;->a:Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/util/ArrayList;Ljava/io/DataInputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x4

    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/uc/svg/resource/c$t;

    .line 47
    .line 48
    invoke-static {}, Lcom/uc/svg/resource/d;->values()[Lcom/uc/svg/resource/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-static {}, Lcom/uc/svg/resource/e;->values()[Lcom/uc/svg/resource/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aget-object p1, v1, p1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/uc/svg/resource/g;

    .line 64
    .line 65
    new-instance v6, Lcom/uc/svg/resource/f;

    .line 66
    .line 67
    invoke-direct {v6, v0, p1}, Lcom/uc/svg/resource/f;-><init>(Lcom/uc/svg/resource/d;Lcom/uc/svg/resource/e;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uc/svg/resource/g;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v1, Lcom/uc/svg/resource/g;->f:Lcom/uc/svg/resource/f;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/uc/svg/resource/c$t;->e:Lcom/uc/svg/resource/g;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/uc/svg/resource/c$t;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/uc/svg/resource/g;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/uc/svg/resource/g;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/uc/svg/resource/c$t;->e:Lcom/uc/svg/resource/g;

    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c;->e:Lcom/uc/svg/resource/c$t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/uc/svg/resource/c$a;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lcom/uc/svg/resource/a;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/uc/svg/resource/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lcom/uc/svg/resource/c;->c:I

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    iget v5, p0, Lcom/uc/svg/resource/c;->d:I

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v4, v1

    .line 30
    int-to-float v1, v5

    .line 31
    div-float/2addr v1, v2

    .line 32
    iget-object v2, v3, Lcom/uc/svg/resource/a;->b:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 35
    .line 36
    .line 37
    add-float/2addr v1, v4

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v4, Lcom/uc/svg/resource/c;->h:F

    .line 43
    .line 44
    mul-float/2addr v1, v4

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/uc/svg/resource/c;->c:I

    .line 50
    .line 51
    sget v1, Lcom/uc/svg/resource/c;->h:F

    .line 52
    .line 53
    mul-float/2addr v2, v1

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/uc/svg/resource/c;->d:I

    .line 59
    .line 60
    sget v1, Lcom/uc/svg/resource/c;->h:F

    .line 61
    .line 62
    iget-object v2, v3, Lcom/uc/svg/resource/a;->b:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/uc/svg/resource/c;->h:F

    .line 68
    .line 69
    :goto_0
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/svg/resource/c$a;->h(FLcom/uc/svg/resource/a;Z)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/uc/svg/resource/c;->c:I

    .line 74
    .line 75
    iget v2, p0, Lcom/uc/svg/resource/c;->d:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-super {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/uc/svg/resource/c$n;->g(Lcom/uc/svg/resource/c$k;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/uc/svg/resource/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/uc/svg/resource/c;->f:I

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v5, v1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v6, v0

    .line 41
    iget v7, p0, Lcom/uc/svg/resource/c;->f:I

    .line 42
    .line 43
    const/16 v8, 0x1f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, p1

    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/uc/svg/resource/c;->e:Lcom/uc/svg/resource/c$t;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/uc/svg/resource/c;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/uc/svg/resource/c$n;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c;->g:Lcom/uc/svg/resource/c$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/svg/resource/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/svg/resource/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/uc/svg/resource/c;->f:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    sub-int v0, p3, p1

    int-to-float v0, v0

    sub-int v1, p4, p2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_4

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 2
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, p3, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, p4, :cond_3

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 6
    new-instance v5, Lcom/uc/svg/resource/a;

    invoke-direct {v5}, Lcom/uc/svg/resource/a;-><init>()V

    .line 7
    iget-object v6, v5, Lcom/uc/svg/resource/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    .line 8
    iget-object v2, p0, Lcom/uc/svg/resource/c;->e:Lcom/uc/svg/resource/c$t;

    invoke-virtual {v2, v3, v5, v4}, Lcom/uc/svg/resource/c$a;->h(FLcom/uc/svg/resource/a;Z)V

    .line 9
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/c;->c:I

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/c;->d:I

    .line 12
    iput-boolean v4, p0, Lcom/uc/svg/resource/c;->b:Z

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/uc/svg/resource/c;->b:Z

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/uc/svg/resource/c;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/svg/resource/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
