.class final Lcom/anythink/basead/webtemplet/WTWebView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/anythink/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/webtemplet/WTWebView;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "cta_text"

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->a:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eq v1, v2, :cond_12

    .line 10
    .line 11
    const/16 v2, 0x12d

    .line 12
    .line 13
    if-eq v1, v2, :cond_d

    .line 14
    .line 15
    const/16 v2, 0x131

    .line 16
    .line 17
    if-eq v1, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x6b

    .line 20
    .line 21
    if-eq v1, v2, :cond_9

    .line 22
    .line 23
    const/16 v2, 0x6c

    .line 24
    .line 25
    if-eq v1, v2, :cond_7

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "player_progress"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 48
    .line 49
    const-string v4, "video_progress"

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v4, "progress"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :cond_1
    :goto_0
    move-object v0, v3

    .line 67
    move-object v3, v1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_1
    const-string v0, "player_stop"

    .line 71
    .line 72
    :catchall_1
    :goto_1
    move-object v9, v3

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, v9

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 78
    .line 79
    const-string v1, "player_prepare"

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 89
    .line 90
    const-string v4, "video_length"

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v4, "duration"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    const-string v0, "ad_event_feedback_dismiss"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 112
    .line 113
    const-string v2, "ad_event_cta_update"

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :catchall_2
    :cond_4
    move-object v0, v3

    .line 138
    move-object v3, v2

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_5
    const-string v0, "ad_event_close"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    const-string v0, "ad_event_impresion"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 148
    .line 149
    const-string v1, "ad_event_click"

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 159
    .line 160
    const-string v4, "click_type"

    .line 161
    .line 162
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    const-string v4, "cl_s_type"

    .line 169
    .line 170
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 174
    .line 175
    const-string v5, "click_area"

    .line 176
    .line 177
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    const-string v2, "cl_area"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    goto :goto_0

    .line 193
    :pswitch_8
    const-string v0, "ad_event_on_destroy"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_9
    const-string v0, "ad_event_on_pause"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_a
    const-string v0, "ad_event_on_resume"

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 204
    .line 205
    const-string v1, "player_show_fail"

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 215
    .line 216
    const-string v4, "video_play_fail_message"

    .line 217
    .line 218
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    const-string v4, "error_message"

    .line 225
    .line 226
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    const-string v0, "player_completion"

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 240
    .line 241
    const-string v1, "ad_event_size_change"

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 251
    .line 252
    const-string v4, "wt_view_width"

    .line 253
    .line 254
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    const-string v4, "view_width"

    .line 261
    .line 262
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v2, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->b:Ljava/util/Map;

    .line 266
    .line 267
    const-string v4, "wt_view_height"

    .line 268
    .line 269
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    const-string v4, "view_height"

    .line 276
    .line 277
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    const-string v0, "ad_event_render_layout"

    .line 287
    .line 288
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 299
    .line 300
    invoke-static {v4}, Lcom/anythink/basead/webtemplet/WTWebView;->c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_10

    .line 313
    .line 314
    iget-object v5, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/anythink/basead/webtemplet/WTWebView;->c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->ab()I

    .line 321
    .line 322
    .line 323
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 324
    const-string v6, "image_height"

    .line 325
    .line 326
    const-string v7, "image_width"

    .line 327
    .line 328
    if-gtz v5, :cond_f

    .line 329
    .line 330
    :try_start_7
    iget-object v5, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 331
    .line 332
    invoke-static {v5}, Lcom/anythink/basead/webtemplet/WTWebView;->c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->ac()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-lez v5, :cond_e

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_e
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-static {v5, v4}, Lcom/anythink/basead/b/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lcom/anythink/core/common/v/h;->a(Ljava/lang/String;)[I

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_10

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    aget v8, v4, v8

    .line 359
    .line 360
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    aget v4, v4, v5

    .line 364
    .line 365
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_f
    :goto_2
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 370
    .line 371
    invoke-static {v4}, Lcom/anythink/basead/webtemplet/WTWebView;->c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->ab()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 383
    .line 384
    invoke-static {v4}, Lcom/anythink/basead/webtemplet/WTWebView;->c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->ac()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_3
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 396
    .line 397
    invoke-static {v4}, Lcom/anythink/basead/webtemplet/WTWebView;->c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_11

    .line 410
    .line 411
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 412
    .line 413
    invoke-static {v4}, Lcom/anythink/basead/webtemplet/WTWebView;->c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->V()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-lez v4, :cond_11

    .line 422
    .line 423
    iget-object v4, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 424
    .line 425
    invoke-static {v4}, Lcom/anythink/basead/webtemplet/WTWebView;->c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->W()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-lez v4, :cond_11

    .line 434
    .line 435
    const-string v4, "video_width"

    .line 436
    .line 437
    iget-object v5, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 438
    .line 439
    invoke-static {v5}, Lcom/anythink/basead/webtemplet/WTWebView;->c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->V()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    const-string v4, "video_height"

    .line 451
    .line 452
    iget-object v5, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 453
    .line 454
    invoke-static {v5}, Lcom/anythink/basead/webtemplet/WTWebView;->c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->W()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    :cond_11
    const-string v4, "material_info"

    .line 466
    .line 467
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_12
    const-string v0, "player_start"

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    return-void

    .line 487
    :cond_13
    invoke-static {}, Lcom/anythink/basead/webtemplet/a/c;->a()Lcom/anythink/basead/webtemplet/a/c;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, p0, Lcom/anythink/basead/webtemplet/WTWebView$5;->c:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 492
    .line 493
    invoke-virtual {v1, v2, v3, v0}, Lcom/anythink/basead/webtemplet/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
