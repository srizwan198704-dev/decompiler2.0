.class public Ltx/b;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# instance fields
.field public u:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Z0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "share_cool18"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/framework/h0;->f()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x464

    .line 17
    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x52e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    check-cast p1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Ltx/b;->u:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltx/b;->u:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/uc/framework/h0;->n(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltx/b;->u:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    .line 49
    .line 50
    iput-object p0, v0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->B:Ltx/b;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->D:Lcom/uc/browser/business/share/doodle/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->C:Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->D:Lcom/uc/browser/business/share/doodle/b;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/uc/browser/business/share/doodle/b;->n:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-static {}, Lcom/uc/browser/business/share/doodle/c;->b()Lcom/uc/browser/business/share/doodle/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/uc/browser/business/share/doodle/c;->a()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v0, Lcom/uc/browser/business/share/doodle/b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-lez v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/uc/browser/business/share/doodle/c$b;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/uc/browser/business/share/doodle/c$b;->d:Lcom/uc/browser/business/share/doodle/c$a;

    .line 131
    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/uc/browser/business/share/doodle/c$a;

    .line 151
    .line 152
    iput-object v5, v3, Lcom/uc/browser/business/share/doodle/e;->w:Lcom/uc/browser/business/share/doodle/c$a;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/uc/browser/business/share/doodle/e;->u:Lcom/uc/browser/business/share/doodle/e$b;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget v5, Lt0/d;->share_doodle_group_item_width:I

    .line 167
    .line 168
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    float-to-int v5, v5

    .line 173
    sget v6, Lt0/d;->share_doodle_group_item_height:I

    .line 174
    .line 175
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    float-to-int v6, v6

    .line 180
    sget v8, Lt0/d;->share_doodle_style_view_marginLeft:I

    .line 181
    .line 182
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    float-to-int v8, v8

    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move v9, v2

    .line 192
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lcom/uc/browser/business/share/doodle/c$a;

    .line 203
    .line 204
    new-instance v11, Lcom/uc/browser/business/share/doodle/e$a;

    .line 205
    .line 206
    iget-object v12, v3, Lcom/uc/browser/business/share/doodle/e$b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-direct {v11, v12, v13}, Lcom/uc/browser/business/share/doodle/e$a;-><init>(Lcom/uc/browser/business/share/doodle/e;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iput-object v10, v11, Lcom/uc/browser/business/share/doodle/e$a;->n:Lcom/uc/browser/business/share/doodle/c$a;

    .line 219
    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget v10, v10, Lcom/uc/browser/business/share/doodle/c$a;->b:I

    .line 227
    .line 228
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v12, v11, Lcom/uc/browser/business/share/doodle/e$a;->u:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v10, v11, Lcom/uc/browser/business/share/doodle/e$a;->x:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {v10, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    if-eqz v9, :cond_6

    .line 248
    .line 249
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 250
    .line 251
    iget-object v9, v11, Lcom/uc/browser/business/share/doodle/e$a;->w:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    move v9, v7

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const/16 v12, 0x8

    .line 259
    .line 260
    iget-object v13, v11, Lcom/uc/browser/business/share/doodle/e$a;->w:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v12, v3, Lcom/uc/browser/business/share/doodle/e$b;->n:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {v12, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    invoke-virtual {v3}, Lcom/uc/browser/business/share/doodle/e$b;->a()V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/uc/browser/business/share/doodle/c$b;

    .line 313
    .line 314
    iget-object v3, v0, Lcom/uc/browser/business/share/doodle/b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 315
    .line 316
    iget-object v4, v1, Lcom/uc/browser/business/share/doodle/c$b;->d:Lcom/uc/browser/business/share/doodle/c$a;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lcom/uc/browser/business/share/doodle/e;->a(Lcom/uc/browser/business/share/doodle/c$a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/share/doodle/b;->a(Lcom/uc/browser/business/share/doodle/c$b;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lcom/uc/browser/business/share/doodle/b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lcom/uc/browser/business/share/doodle/e;->b(Lcom/uc/browser/business/share/doodle/c$b;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/b;->b()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 333
    .line 334
    iget-object v1, p0, Ltx/b;->u:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 337
    .line 338
    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    const-string v0, "fromActivity"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    instance-of v0, p1, Lfn/c;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    check-cast p1, Lfn/c;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    const/4 p1, 0x0

    .line 355
    :goto_4
    if-eqz p1, :cond_c

    .line 356
    .line 357
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 358
    .line 359
    const/16 v0, 0x6ec

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const/16 v0, 0x612

    .line 370
    .line 371
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    const/16 p1, 0x5e5

    .line 380
    .line 381
    if-ne v0, p1, :cond_c

    .line 382
    .line 383
    invoke-super {p0, v2}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 384
    .line 385
    .line 386
    :cond_c
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/browser/business/share/doodle/c;->b()Lcom/uc/browser/business/share/doodle/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/uc/browser/business/share/doodle/c;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/b;->u:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->C:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "fromActivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lfn/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lfn/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 24
    .line 25
    const/16 v0, 0x5e3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ltx/b;->u:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    .line 10
    .line 11
    const-string p1, "ScreenSensorMode"

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-static {p2, p1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/uc/framework/h0;->n(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
