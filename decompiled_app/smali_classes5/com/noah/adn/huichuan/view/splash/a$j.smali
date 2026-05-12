.class public Lcom/noah/adn/huichuan/view/splash/a$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/splash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->S:Lcom/noah/adn/extend/ShakeParams;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/extend/ShakeParams$ClickType;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->A:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "click_action"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->A:Ljava/util/Map;

    .line 44
    .line 45
    const-string v2, "click"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "splash_view"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x1

    .line 61
    const-string v4, "icon_falling_rain"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, v0, Lcom/noah/adn/huichuan/view/splash/a;->z:I

    .line 72
    .line 73
    move v1, v5

    .line 74
    move v0, v6

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    const-string v1, "click_banner"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_12

    .line 84
    .line 85
    const-string v2, "default_banner_tag"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    const-string v1, "shake_view"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    const-string v1, "shake_rotation_view"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_6
    const-string v1, "slide_unlock_view"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_7
    const-string v1, "slide_lp_view"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_8
    const-string v1, "multiple_btn_view"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 160
    .line 161
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_9
    const-string v1, "slide_unlock_btn_view"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 174
    .line 175
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_a
    const-string v1, "interact_view"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 188
    .line 189
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 190
    .line 191
    :goto_1
    move v0, v5

    .line 192
    move v1, v6

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_b
    const-string v1, "fellow_view"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 204
    .line 205
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 215
    .line 216
    iput-object v4, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    const-string v1, "multi_slide_view"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 228
    .line 229
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    const-string v2, "temp_render_ver_view"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const-string v7, "Noah-Temp"

    .line 239
    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/a;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, "\u5782\u76f4\u4e0a\u6ed1\u4ea4\u4e92\u6837\u5f0f"

    .line 245
    .line 246
    filled-new-array {v2}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v7, v0, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 254
    .line 255
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_f
    const-string v2, "temp_render_hor_view"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 267
    .line 268
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/a;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v1, "\u6c34\u5e73\u6a2a\u6ed1\u4ea4\u4e92\u6837\u5f0f"

    .line 273
    .line 274
    filled-new-array {v1}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v7, v0, v1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_10
    const-string v2, "temp_render_shake_view"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 291
    .line 292
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/a;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-string v1, "\u6a21\u677f\u6e32\u67d3\u53cc\u5411\u8f6c\u52a8\u6837\u5f0f"

    .line 297
    .line 298
    filled-new-array {v1}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v7, v0, v1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 307
    .line 308
    const-string v0, ""

    .line 309
    .line 310
    iput-object v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 311
    .line 312
    sget-object p1, Lcom/noah/adn/huichuan/view/splash/a;->a:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "\u70b9\u51fb\u672a\u77e5\u7684View, \u4e0d\u5904\u7406\u6c47\u5ddd\u95ea\u5c4f\u70b9\u51fb\u52a8\u4f5c"

    .line 315
    .line 316
    filled-new-array {v0}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v7, p1, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_12
    :goto_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 325
    .line 326
    iput-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 327
    .line 328
    :goto_3
    move v0, v5

    .line 329
    move v1, v0

    .line 330
    :goto_4
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 331
    .line 332
    iget-object v7, v2, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 333
    .line 334
    invoke-virtual {v2, v7}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lcom/noah/adn/huichuan/view/splash/a;->b(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    new-instance v8, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v9, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 348
    .line 349
    iget-object v9, v9, Lcom/noah/adn/huichuan/view/splash/a;->A:Ljava/util/Map;

    .line 350
    .line 351
    if-eqz v9, :cond_13

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_13

    .line 358
    .line 359
    iget-object v9, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 360
    .line 361
    iget-object v9, v9, Lcom/noah/adn/huichuan/view/splash/a;->A:Ljava/util/Map;

    .line 362
    .line 363
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    iget-object v9, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 367
    .line 368
    iget-object v9, v9, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_14

    .line 375
    .line 376
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 377
    .line 378
    const-string v4, "2"

    .line 379
    .line 380
    iput-object v4, v0, Lcom/noah/adn/huichuan/view/splash/a;->D:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_14
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 384
    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    const-string v0, "0"

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_15
    const-string v0, "1"

    .line 391
    .line 392
    :goto_5
    iput-object v0, v4, Lcom/noah/adn/huichuan/view/splash/a;->D:Ljava/lang/String;

    .line 393
    .line 394
    :goto_6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->D:Ljava/lang/String;

    .line 397
    .line 398
    const-string v4, "click_area"

    .line 399
    .line 400
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v0, "uc_link"

    .line 404
    .line 405
    if-eqz v1, :cond_17

    .line 406
    .line 407
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 410
    .line 411
    if-eqz v1, :cond_17

    .line 412
    .line 413
    if-eqz v7, :cond_16

    .line 414
    .line 415
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 419
    .line 420
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 421
    .line 422
    const/16 v0, 0x2c

    .line 423
    .line 424
    invoke-interface {p1, v0, v8}, Lcom/noah/adn/huichuan/view/i;->onInterceptClick(ILjava/util/Map;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_17
    if-eqz v7, :cond_1b

    .line 429
    .line 430
    const-string v1, "action"

    .line 431
    .line 432
    invoke-static {v2, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v4, "wechat_mini_app"

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_18

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_18
    const-string v1, "uclink://minigame"

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_19

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 455
    .line 456
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 457
    .line 458
    if-eqz p1, :cond_1d

    .line 459
    .line 460
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 464
    .line 465
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 466
    .line 467
    const/16 v0, 0x2b

    .line 468
    .line 469
    invoke-interface {p1, v0, v8}, Lcom/noah/adn/huichuan/view/i;->onInterceptClick(ILjava/util/Map;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 473
    .line 474
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 475
    .line 476
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne v0, v6, :cond_1a

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_1a
    move v3, v5

    .line 486
    :goto_7
    invoke-static {p1, v3}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1b
    :goto_8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 493
    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/i;->onAdClick()V

    .line 497
    .line 498
    .line 499
    :cond_1c
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    :cond_1d
    :goto_9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$j;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 505
    .line 506
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->A:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 509
    .line 510
    .line 511
    :cond_1e
    :goto_a
    return-void
.end method
