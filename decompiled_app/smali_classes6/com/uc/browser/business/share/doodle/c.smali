.class public Lcom/uc/browser/business/share/doodle/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/share/doodle/c$b;,
        Lcom/uc/browser/business/share/doodle/c$a;
    }
.end annotation


# static fields
.field public static d:Lcom/uc/browser/business/share/doodle/c;


# instance fields
.field public a:Z

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcom/uc/browser/business/share/doodle/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/business/share/doodle/c;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/c;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v0, Lcom/uc/browser/business/share/doodle/d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/uc/browser/business/share/doodle/d;-><init>(Lcom/uc/browser/business/share/doodle/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/c;->c:Lcom/uc/browser/business/share/doodle/d;

    .line 20
    .line 21
    return-void
.end method

.method public static b()Lcom/uc/browser/business/share/doodle/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/business/share/doodle/c;->d:Lcom/uc/browser/business/share/doodle/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/browser/business/share/doodle/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/browser/business/share/doodle/c;->d:Lcom/uc/browser/business/share/doodle/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/browser/business/share/doodle/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/browser/business/share/doodle/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/browser/business/share/doodle/c;->d:Lcom/uc/browser/business/share/doodle/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/browser/business/share/doodle/c;->d:Lcom/uc/browser/business/share/doodle/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/browser/business/share/doodle/c;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/browser/business/share/doodle/c;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez v1, :cond_35

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/uc/browser/business/share/doodle/c;->c:Lcom/uc/browser/business/share/doodle/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v4, Lcom/uc/browser/business/share/doodle/c$a;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/uc/browser/business/share/doodle/c$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "common"

    .line 34
    .line 35
    iput-object v5, v4, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "common_adore"

    .line 38
    .line 39
    invoke-static {v3, v5}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, v4, Lcom/uc/browser/business/share/doodle/c$a;->b:I

    .line 44
    .line 45
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    const-string v7, "share_doodle_style_view_bg_color"

    .line 48
    .line 49
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v4, Lcom/uc/browser/business/share/doodle/c$a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const-string v8, "share_doodle_divider_color"

    .line 61
    .line 62
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-direct {v6, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v4, Lcom/uc/browser/business/share/doodle/c$a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    const-string v9, "share_doodle_window_bg_color"

    .line 74
    .line 75
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v4, Lcom/uc/browser/business/share/doodle/c$a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    const-string v6, "share_doodle_uc_logo.svg"

    .line 85
    .line 86
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    const-string v10, "share_doodle_uc_ad_text_color1"

    .line 90
    .line 91
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-lez v11, :cond_1

    .line 99
    .line 100
    invoke-static {v5, v11, v4}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v1, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string v5, "common_angry"

    .line 108
    .line 109
    invoke-static {v3, v5}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-lez v11, :cond_2

    .line 114
    .line 115
    invoke-static {v5, v11, v4}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v1, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    const-string v5, "common_sad"

    .line 123
    .line 124
    invoke-static {v3, v5}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-lez v11, :cond_3

    .line 129
    .line 130
    invoke-static {v5, v11, v4}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v1, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string v5, "common_happy"

    .line 138
    .line 139
    invoke-static {v3, v5}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-lez v11, :cond_4

    .line 144
    .line 145
    invoke-static {v5, v11, v4}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v1, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    const-string v5, "common_despise"

    .line 153
    .line 154
    invoke-static {v3, v5}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-lez v11, :cond_5

    .line 159
    .line 160
    invoke-static {v5, v11, v4}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v1, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    const-string v5, "common_approve"

    .line 168
    .line 169
    invoke-static {v3, v5}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-lez v11, :cond_6

    .line 174
    .line 175
    invoke-static {v5, v11, v4}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v1, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    const-string v5, "common_scared"

    .line 183
    .line 184
    invoke-static {v3, v5}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-lez v11, :cond_7

    .line 189
    .line 190
    invoke-static {v5, v11, v4}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v1, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string v5, "common_shock"

    .line 198
    .line 199
    invoke-static {v3, v5}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-lez v3, :cond_8

    .line 204
    .line 205
    invoke-static {v5, v3, v4}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lcj0/v;->C:Lcj0/v;

    .line 218
    .line 219
    const-string v5, "share_doodle_group_enable_list"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const-string v12, "^^^"

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    invoke-static {v4, v12, v13}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_0
    array-length v14, v4

    .line 240
    if-ge v5, v14, :cond_a

    .line 241
    .line 242
    aget-object v14, v4, v5

    .line 243
    .line 244
    invoke-static {v14}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_9

    .line 249
    .line 250
    aget-object v14, v4, v5

    .line 251
    .line 252
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_b
    const-string v4, "india"

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 277
    .line 278
    new-instance v14, Lcom/uc/browser/business/share/doodle/c$a;

    .line 279
    .line 280
    invoke-direct {v14}, Lcom/uc/browser/business/share/doodle/c$a;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v4, v14, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 284
    .line 285
    const-string v4, "india_angry"

    .line 286
    .line 287
    invoke-static {v5, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    iput v15, v14, Lcom/uc/browser/business/share/doodle/c$a;->b:I

    .line 292
    .line 293
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-direct {v15, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v15, v14, Lcom/uc/browser/business/share/doodle/c$a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 307
    .line 308
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-direct {v11, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v11, v14, Lcom/uc/browser/business/share/doodle/c$a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 316
    .line 317
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 318
    .line 319
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-direct {v11, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iput-object v11, v14, Lcom/uc/browser/business/share/doodle/c$a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 327
    .line 328
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-lez v11, :cond_c

    .line 339
    .line 340
    invoke-static {v4, v11, v14}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_c
    const-string v4, "india_astonish"

    .line 348
    .line 349
    invoke-static {v5, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-lez v11, :cond_d

    .line 354
    .line 355
    invoke-static {v4, v11, v14}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_d
    const-string v4, "india_sad"

    .line 363
    .line 364
    invoke-static {v5, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-lez v11, :cond_e

    .line 369
    .line 370
    invoke-static {v4, v11, v14}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_e
    const-string v4, "india_scared"

    .line 378
    .line 379
    invoke-static {v5, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-lez v11, :cond_f

    .line 384
    .line 385
    invoke-static {v4, v11, v14}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_f
    const-string v4, "india_approve"

    .line 393
    .line 394
    invoke-static {v5, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-lez v11, :cond_10

    .line 399
    .line 400
    invoke-static {v4, v11, v14}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_10
    const-string v4, "india_adore"

    .line 408
    .line 409
    invoke-static {v5, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-lez v11, :cond_11

    .line 414
    .line 415
    invoke-static {v4, v11, v14}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_11
    const-string v4, "india_happy"

    .line 423
    .line 424
    invoke-static {v5, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-lez v11, :cond_12

    .line 429
    .line 430
    invoke-static {v4, v11, v14}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_12
    const-string v4, "india_proud"

    .line 438
    .line 439
    invoke-static {v5, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-lez v11, :cond_13

    .line 444
    .line 445
    invoke-static {v4, v11, v14}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_13
    const-string v4, "india_despise"

    .line 453
    .line 454
    invoke-static {v5, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-lez v5, :cond_15

    .line 459
    .line 460
    invoke-static {v4, v5, v14}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_14
    const/16 v16, 0x0

    .line 469
    .line 470
    :cond_15
    :goto_1
    const-string v4, "cricket"

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_21

    .line 477
    .line 478
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 479
    .line 480
    new-instance v5, Lcom/uc/browser/business/share/doodle/c$a;

    .line 481
    .line 482
    invoke-direct {v5}, Lcom/uc/browser/business/share/doodle/c$a;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v4, v5, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 486
    .line 487
    const-string v4, "cricket_angry1"

    .line 488
    .line 489
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    iput v11, v5, Lcom/uc/browser/business/share/doodle/c$a;->b:I

    .line 494
    .line 495
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 496
    .line 497
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-direct {v11, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 502
    .line 503
    .line 504
    iput-object v11, v5, Lcom/uc/browser/business/share/doodle/c$a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 505
    .line 506
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 507
    .line 508
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v7, v5, Lcom/uc/browser/business/share/doodle/c$a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 516
    .line 517
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 518
    .line 519
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 524
    .line 525
    .line 526
    iput-object v7, v5, Lcom/uc/browser/business/share/doodle/c$a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 527
    .line 528
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    .line 531
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-lez v6, :cond_16

    .line 539
    .line 540
    invoke-static {v4, v6, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_16
    const-string v4, "cricket_angry2"

    .line 548
    .line 549
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-lez v6, :cond_17

    .line 554
    .line 555
    invoke-static {v4, v6, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_17
    const-string v4, "cricket_best_player"

    .line 563
    .line 564
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-lez v6, :cond_18

    .line 569
    .line 570
    invoke-static {v4, v6, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_18
    const-string v4, "cricket_bowled"

    .line 578
    .line 579
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-lez v6, :cond_19

    .line 584
    .line 585
    invoke-static {v4, v6, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_19
    const-string v4, "cricket_come_on"

    .line 593
    .line 594
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-lez v6, :cond_1a

    .line 599
    .line 600
    invoke-static {v4, v6, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_1a
    const-string v4, "cricket_crying"

    .line 608
    .line 609
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-lez v6, :cond_1b

    .line 614
    .line 615
    invoke-static {v4, v6, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_1b
    const-string v4, "cricket_doubting"

    .line 623
    .line 624
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-lez v6, :cond_1c

    .line 629
    .line 630
    invoke-static {v4, v6, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_1c
    const-string v4, "cricket_exciting"

    .line 638
    .line 639
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-lez v6, :cond_1d

    .line 644
    .line 645
    invoke-static {v4, v6, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_1d
    const-string v4, "cricket_happy1"

    .line 653
    .line 654
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-lez v6, :cond_1e

    .line 659
    .line 660
    invoke-static {v4, v6, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_1e
    const-string v4, "cricket_happy2"

    .line 668
    .line 669
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-lez v6, :cond_1f

    .line 674
    .line 675
    invoke-static {v4, v6, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_1f
    const-string v4, "cricket_perfect_shot"

    .line 683
    .line 684
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-lez v6, :cond_20

    .line 689
    .line 690
    invoke-static {v4, v6, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_20
    const-string v4, "cricket_unbelievable"

    .line 698
    .line 699
    invoke-static {v3, v4}, Lot/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-lez v3, :cond_21

    .line 704
    .line 705
    invoke-static {v4, v3, v5}, Lcom/uc/browser/business/share/doodle/d;->a(Ljava/lang/String;ILcom/uc/browser/business/share/doodle/c$a;)Lcom/uc/browser/business/share/doodle/c$b;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_21
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    sget-object v4, Lcj0/v;->C:Lcj0/v;

    .line 718
    .line 719
    const-string v5, "share_doodle_disable_list"

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_23

    .line 730
    .line 731
    invoke-static {v4, v12, v13}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    move/from16 v5, v16

    .line 736
    .line 737
    :goto_3
    array-length v6, v4

    .line 738
    if-ge v5, v6, :cond_23

    .line 739
    .line 740
    aget-object v6, v4, v5

    .line 741
    .line 742
    invoke-static {v6}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_22

    .line 747
    .line 748
    aget-object v6, v4, v5

    .line 749
    .line 750
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 754
    .line 755
    goto :goto_3

    .line 756
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-nez v4, :cond_24

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_24

    .line 771
    .line 772
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_4

    .line 782
    :cond_24
    const-string v3, "shr_doodle_txt_list"

    .line 783
    .line 784
    invoke-static {v3}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-eqz v3, :cond_28

    .line 789
    .line 790
    new-instance v4, Loh0/e;

    .line 791
    .line 792
    invoke-direct {v4}, Loh0/e;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v3}, Lwn/b;->parseFrom([B)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_28

    .line 800
    .line 801
    iget-object v3, v4, Loh0/e;->n:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :cond_25
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_28

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Loh0/d;

    .line 818
    .line 819
    invoke-virtual {v4}, Loh0/d;->a()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_26

    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_26
    invoke-static {v4, v12, v13}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    array-length v5, v4

    .line 835
    const/4 v6, 0x2

    .line 836
    if-eq v5, v6, :cond_27

    .line 837
    .line 838
    goto :goto_5

    .line 839
    :cond_27
    aget-object v5, v4, v16

    .line 840
    .line 841
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Lcom/uc/browser/business/share/doodle/c$b;

    .line 846
    .line 847
    if-eqz v5, :cond_25

    .line 848
    .line 849
    aget-object v4, v4, v13

    .line 850
    .line 851
    iput-object v4, v5, Lcom/uc/browser/business/share/doodle/c$b;->c:Ljava/lang/String;

    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    const-string v4, "share_doodle"

    .line 860
    .line 861
    invoke-static {v4}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lk3/c;

    .line 866
    .line 867
    invoke-virtual {v4}, Lk3/c;->getAll()Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    if-eqz v4, :cond_2b

    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_2b

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    :cond_29
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-eqz v6, :cond_2b

    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v6}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-nez v8, :cond_2a

    .line 910
    .line 911
    invoke-static {v7}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-eqz v8, :cond_29

    .line 916
    .line 917
    :cond_2a
    new-instance v8, Lcom/uc/browser/business/share/doodle/c$b;

    .line 918
    .line 919
    invoke-direct {v8}, Lcom/uc/browser/business/share/doodle/c$b;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v6, v8, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v7, v8, Lcom/uc/browser/business/share/doodle/c$b;->c:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_6

    .line 930
    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-nez v4, :cond_2d

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    :cond_2c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_2d

    .line 945
    .line 946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Lcom/uc/browser/business/share/doodle/c$b;

    .line 951
    .line 952
    iget-object v5, v4, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Lcom/uc/browser/business/share/doodle/c$b;

    .line 959
    .line 960
    if-eqz v5, :cond_2c

    .line 961
    .line 962
    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/c$b;->c:Ljava/lang/String;

    .line 963
    .line 964
    iput-object v4, v5, Lcom/uc/browser/business/share/doodle/c$b;->c:Ljava/lang/String;

    .line 965
    .line 966
    goto :goto_7

    .line 967
    :cond_2d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    :cond_2e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_31

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Lcom/uc/browser/business/share/doodle/c$b;

    .line 986
    .line 987
    if-eqz v3, :cond_2e

    .line 988
    .line 989
    iget-object v4, v3, Lcom/uc/browser/business/share/doodle/c$b;->d:Lcom/uc/browser/business/share/doodle/c$a;

    .line 990
    .line 991
    if-nez v4, :cond_2f

    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_2f
    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    if-nez v4, :cond_30

    .line 1003
    .line 1004
    new-instance v4, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v5, v3, Lcom/uc/browser/business/share/doodle/c$b;->d:Lcom/uc/browser/business/share/doodle/c$a;

    .line 1010
    .line 1011
    iget-object v5, v5, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    :cond_30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    sget-object v3, Lcj0/v;->C:Lcj0/v;

    .line 1026
    .line 1027
    const-string v4, "share_doodle_group_disable_list"

    .line 1028
    .line 1029
    invoke-virtual {v3, v4}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_33

    .line 1038
    .line 1039
    invoke-static {v3, v12, v13}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    move/from16 v11, v16

    .line 1044
    .line 1045
    :goto_9
    array-length v4, v3

    .line 1046
    if-ge v11, v4, :cond_33

    .line 1047
    .line 1048
    aget-object v4, v3, v11

    .line 1049
    .line 1050
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_32

    .line 1055
    .line 1056
    aget-object v4, v3, v11

    .line 1057
    .line 1058
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 1062
    .line 1063
    goto :goto_9

    .line 1064
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_34

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_34

    .line 1079
    .line 1080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_a

    .line 1090
    :cond_34
    iput-boolean v13, v0, Lcom/uc/browser/business/share/doodle/c;->a:Z

    .line 1091
    .line 1092
    :cond_35
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1097
    .line 1098
    return-object v1
.end method
