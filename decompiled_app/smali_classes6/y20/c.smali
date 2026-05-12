.class public final Ly20/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Ly20/g;


# direct methods
.method public constructor <init>(Ly20/g;Lb30/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20/c;->n:Ly20/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 16

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-ne v0, v2, :cond_d

    .line 8
    .line 9
    sget-object v0, Lb30/g;->u:[Z

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "0"

    .line 17
    .line 18
    aput-object v4, v3, v1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aput-object v4, v3, v6

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    aput-object v4, v3, v7

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-object v4, v3, v8

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    aput-object v4, v3, v9

    .line 34
    .line 35
    const/4 v10, 0x6

    .line 36
    aput-object v4, v3, v10

    .line 37
    .line 38
    const/4 v11, 0x7

    .line 39
    aput-object v4, v3, v11

    .line 40
    .line 41
    const-string v12, "1"

    .line 42
    .line 43
    if-ne v8, v2, :cond_6

    .line 44
    .line 45
    aget-boolean v2, v0, v1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    aget-boolean v13, v0, v5

    .line 50
    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    aget-boolean v13, v0, v6

    .line 54
    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    aget-boolean v13, v0, v7

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v13, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v13, v5

    .line 65
    :goto_1
    aget-boolean v14, v0, v6

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    move-object v14, v12

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v14, v4

    .line 72
    :goto_2
    aput-object v14, v3, v6

    .line 73
    .line 74
    aput-object v14, v3, v5

    .line 75
    .line 76
    aput-object v14, v3, v1

    .line 77
    .line 78
    aget-boolean v14, v0, v7

    .line 79
    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    move-object v14, v12

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v14, v4

    .line 85
    :goto_3
    aput-object v14, v3, v11

    .line 86
    .line 87
    aput-object v14, v3, v7

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move-object v2, v12

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v2, v4

    .line 94
    :goto_4
    aput-object v2, v3, v8

    .line 95
    .line 96
    aget-boolean v2, v0, v5

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move-object v4, v12

    .line 101
    :cond_5
    aput-object v4, v3, v10

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    move v13, v1

    .line 105
    move v14, v13

    .line 106
    :goto_5
    if-ge v14, v2, :cond_8

    .line 107
    .line 108
    aget-boolean v15, v0, v14

    .line 109
    .line 110
    if-eqz v15, :cond_7

    .line 111
    .line 112
    aput-object v12, v3, v14

    .line 113
    .line 114
    move v13, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    aput-object v4, v3, v14

    .line 117
    .line 118
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_7
    const-string v2, "IsClearAddressBar"

    .line 122
    .line 123
    aget-object v4, v3, v1

    .line 124
    .line 125
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "IsClearSearchHistory"

    .line 129
    .line 130
    aget-object v4, v3, v5

    .line 131
    .line 132
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "IsClearVisitHistory"

    .line 136
    .line 137
    aget-object v4, v3, v6

    .line 138
    .line 139
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "IsClearCache"

    .line 143
    .line 144
    aget-object v4, v3, v7

    .line 145
    .line 146
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "IsClearCookie"

    .line 150
    .line 151
    aget-object v4, v3, v8

    .line 152
    .line 153
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "IsClearUsData"

    .line 157
    .line 158
    aget-object v4, v3, v9

    .line 159
    .line 160
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "IsClearFormData"

    .line 164
    .line 165
    aget-object v4, v3, v10

    .line 166
    .line 167
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "IsClearFlashCache"

    .line 171
    .line 172
    aget-object v4, v3, v11

    .line 173
    .line 174
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "a21"

    .line 178
    .line 179
    invoke-static {v2}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lwc0/a;->a()V

    .line 183
    .line 184
    .line 185
    array-length v2, v0

    .line 186
    if-lt v2, v8, :cond_b

    .line 187
    .line 188
    aget-boolean v0, v0, v7

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    sget-object v0, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/UCMobile/model/o;->d:Landroid/util/LruCache;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/UCMobile/model/o;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/UCMobile/model/o;->c:Ljava/util/Vector;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/UCMobile/model/n;

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    invoke-interface {v4}, Lcom/UCMobile/model/n;->u()V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    iget-object v2, v0, Lcom/UCMobile/model/o;->b:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v0, v6, v4}, Lcom/UCMobile/model/o;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    const-string v0, "ClearDataFlag"

    .line 266
    .line 267
    invoke-static {v0}, Ly20/g$a;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    aget-object v0, v3, v7

    .line 271
    .line 272
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    iget-object v2, v0, Ly20/c;->n:Ly20/g;

    .line 281
    .line 282
    invoke-static {v2}, Ly20/g;->a1(Ly20/g;)V

    .line 283
    .line 284
    .line 285
    aget-object v3, v3, v9

    .line 286
    .line 287
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    iput-boolean v5, v2, Ly20/g;->N:Z

    .line 294
    .line 295
    return v1

    .line 296
    :cond_c
    move-object/from16 v0, p0

    .line 297
    .line 298
    if-eqz v13, :cond_e

    .line 299
    .line 300
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v3, 0x2e7

    .line 305
    .line 306
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v1, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_d
    move-object/from16 v0, p0

    .line 315
    .line 316
    :cond_e
    return v1
.end method
