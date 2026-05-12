.class public final synthetic Lj10/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj10/c;


# direct methods
.method public synthetic constructor <init>(Lj10/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj10/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj10/b;->b:Lj10/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 9

    .line 1
    iget p1, p0, Lj10/b;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-class v1, Lq10/b;

    .line 6
    .line 7
    const-string v2, "category"

    .line 8
    .line 9
    const-string v3, "obj"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-class v5, Lq10/d;

    .line 13
    .line 14
    iget-object v6, p0, Lj10/b;->b:Lj10/c;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p1, v6, Lj10/c;->J:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p2, v5, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lq10/d;

    .line 28
    .line 29
    sget-object v6, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2, v1, v4}, Lyl0/n$d$a;->a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lq10/b;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, Lq10/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    const-string p2, "0"

    .line 45
    .line 46
    invoke-static {p2, v0, v5}, Li10/e;->a(Ljava/lang/String;Ljava/lang/String;Lq10/d;)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lq10/d;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lq10/a;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5}, Lq10/a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lq10/d;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p1, Lq10/m$a;->a:Lq10/m;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p2, Lq10/l;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0, v7}, Lq10/l;-><init>(Lq10/m;Lq10/d;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 p2, 0x44f

    .line 116
    .line 117
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, v8, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move v7, v8

    .line 125
    :goto_0
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :pswitch_0
    sget p1, Lj10/c;->M:I

    .line 136
    .line 137
    invoke-static {p2, v5, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lq10/d;

    .line 142
    .line 143
    sget-object v5, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v2, v1, v4}, Lyl0/n$d$a;->a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lq10/b;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-object v0, p2, Lq10/b;->b:Ljava/lang/String;

    .line 157
    .line 158
    :cond_5
    const-string p2, "1"

    .line 159
    .line 160
    invoke-static {p2, v0, p1}, Li10/e;->a(Ljava/lang/String;Ljava/lang/String;Lq10/d;)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    sget-object p2, Lq10/m$a;->a:Lq10/m;

    .line 166
    .line 167
    iget-object v0, p2, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 174
    .line 175
    const-string v2, "homepage_max_sites_count"

    .line 176
    .line 177
    const/16 v4, 0x17

    .line 178
    .line 179
    invoke-virtual {v1, v4, v2}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge v0, v1, :cond_6

    .line 184
    .line 185
    iget-object v0, v6, Lj10/c;->J:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v0, Lq10/l;

    .line 191
    .line 192
    invoke-direct {v0, p2, p1, v8}, Lq10/l;-><init>(Lq10/m;Lq10/d;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    if-eqz p3, :cond_a

    .line 199
    .line 200
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p3, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    if-eqz p3, :cond_7

    .line 208
    .line 209
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p3, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object p1, p2, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Li10/e;->h(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v6, Lj10/c;->K:Lj10/d;

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    new-instance p1, Lj10/d;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Lj10/d;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, v6, Lj10/c;->K:Lj10/d;

    .line 237
    .line 238
    new-instance p2, Lj10/a;

    .line 239
    .line 240
    invoke-direct {p2, v6, v7}, Lj10/a;-><init>(Lj10/c;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    const/4 p2, -0x2

    .line 249
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/16 p2, 0x51

    .line 253
    .line 254
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 255
    .line 256
    iget p2, v6, Lj10/c;->L:I

    .line 257
    .line 258
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 259
    .line 260
    iget-object p2, v6, Lxy/f;->u:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    iget-object p3, v6, Lj10/c;->K:Lj10/d;

    .line 263
    .line 264
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    iget-object p1, v6, Lj10/c;->K:Lj10/d;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 283
    .line 284
    iget p2, v6, Lj10/c;->L:I

    .line 285
    .line 286
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 287
    .line 288
    iget-object p1, v6, Lj10/c;->K:Lj10/d;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_1
    iget-object p1, v6, Lj10/c;->K:Lj10/d;

    .line 294
    .line 295
    iget-object p2, p1, Lj10/d;->n:Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-nez p3, :cond_a

    .line 302
    .line 303
    iget-object p3, p1, Lj10/d;->u:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lj10/d;->u:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    const/high16 p3, 0x42200000    # 40.0f

    .line 311
    .line 312
    invoke-static {p3}, Lxt/p;->n(F)I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    int-to-float p3, p3

    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    .line 319
    mul-float/2addr v0, p3

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 321
    .line 322
    .line 323
    const/4 p3, 0x0

    .line 324
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_2
    return-void

    .line 331
    :pswitch_1
    sget p1, Lj10/c;->M:I

    .line 332
    .line 333
    invoke-static {p2, v5, v4}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lq10/d;

    .line 338
    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    iget-object p2, v6, Lj10/c;->J:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lq10/d;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v0}, Lq10/a;->c()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lq10/a;->c()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_c
    move v7, v8

    .line 377
    :goto_3
    if-eqz p3, :cond_d

    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p3, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_d
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
