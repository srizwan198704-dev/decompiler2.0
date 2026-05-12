.class public Luf/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luf/a;


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


# virtual methods
.method public final a(Lrf/b$g;Ljava/util/Map;)Lrf/b$i;
    .locals 13

    .line 1
    new-instance p1, Lwf/h;

    .line 2
    .line 3
    invoke-direct {p1}, Lwf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "path"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "mid"

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v1}, Lkh/l;->e(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "w"

    .line 36
    .line 37
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkh/l;->e(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "h"

    .line 48
    .line 49
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkh/l;->e(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "ow"

    .line 60
    .line 61
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v5}, Lkh/l;->e(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "oh"

    .line 72
    .line 73
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, p2}, Lkh/l;->e(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-string v6, "app"

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v9, "video"

    .line 91
    .line 92
    const-string v10, "music"

    .line 93
    .line 94
    const-string v11, "image"

    .line 95
    .line 96
    const/4 v12, -0x1

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    const/4 p2, 0x6

    .line 100
    invoke-static {p2, v12, v12, v12, v0}, Lag/e;->a(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-ge v5, p2, :cond_1

    .line 123
    .line 124
    int-to-float v4, v3

    .line 125
    mul-float/2addr v4, v2

    .line 126
    int-to-float v2, v5

    .line 127
    div-float/2addr v4, v2

    .line 128
    int-to-float p2, p2

    .line 129
    mul-float/2addr v4, p2

    .line 130
    float-to-int v4, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    if-ge p2, v5, :cond_3

    .line 133
    .line 134
    int-to-float v3, v4

    .line 135
    mul-float/2addr v3, v2

    .line 136
    int-to-float p2, p2

    .line 137
    div-float/2addr v3, p2

    .line 138
    int-to-float p2, v5

    .line 139
    mul-float/2addr v3, p2

    .line 140
    float-to-int v3, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move v3, v12

    .line 143
    move v4, v3

    .line 144
    :cond_3
    :goto_0
    const/4 p2, 0x5

    .line 145
    invoke-static {p2, v1, v3, v4, v0}, Lag/e;->a(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-static {v0}, Lzd/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    :try_start_0
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v1, p2}, Lkh/a;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lkh/f;->c(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    :try_start_1
    invoke-static {v2, v2, v2, p2}, Lkh/a;->b(IIILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    :try_start_2
    invoke-static {}, Lzd/a;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v2, v2, p2}, Lkh/a;->b(IIILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    :cond_5
    move-object p2, v8

    .line 188
    :goto_1
    if-eqz p2, :cond_8

    .line 189
    .line 190
    invoke-static {p2, v0}, Lzd/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    const/4 p2, 0x2

    .line 201
    invoke-static {p2, v1, v12, v12, v0}, Lag/e;->a(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move-object p2, v8

    .line 207
    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object p2, Lqf/a;->d:Lqf/a;

    .line 211
    .line 212
    iget-object p2, p2, Lqf/a;->a:Lea/e;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget p2, Lvd/e;->swof_ic_apk:I

    .line 230
    .line 231
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_3
    move-object p2, p1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_c

    .line 242
    .line 243
    :cond_b
    move-object p2, v8

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget p2, Lvd/e;->skin_default_swof_ic_music:I

    .line 258
    .line 259
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget p2, Lvd/e;->swof_ic_video:I

    .line 277
    .line 278
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_3

    .line 283
    :goto_4
    if-eqz p2, :cond_e

    .line 284
    .line 285
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 286
    .line 287
    invoke-static {p2}, Lkh/a;->a(Landroid/graphics/Bitmap;)[B

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v8, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 292
    .line 293
    .line 294
    :cond_e
    new-instance p1, Lrf/b$i;

    .line 295
    .line 296
    if-nez v8, :cond_f

    .line 297
    .line 298
    sget-object p2, Lrf/b$i$a;->v:Lrf/b$i$a;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    sget-object p2, Lrf/b$i$a;->n:Lrf/b$i$a;

    .line 302
    .line 303
    :goto_5
    const-string v0, "image/*"

    .line 304
    .line 305
    invoke-direct {p1, p2, v0, v8}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 306
    .line 307
    .line 308
    return-object p1
.end method
