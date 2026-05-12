.class public final Lfc0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;


# instance fields
.field public final synthetic a:Lfc0/m;


# direct methods
.method public constructor <init>(Lfc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc0/e;->a:Lfc0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lfc0/e;->a:Lfc0/m;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object p1, v0, Ldc0/a;->b:Ldc0/b;

    .line 11
    .line 12
    iget-object p1, p1, Ldc0/b;->d:Lgc0/g;

    .line 13
    .line 14
    if-eqz p1, :cond_f

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, p4}, Lgc0/g;->p(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-boolean p2, v0, Lfc0/m;->i:Z

    .line 21
    .line 22
    if-nez p2, :cond_f

    .line 23
    .line 24
    iput-boolean p1, v0, Lfc0/m;->i:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lfc0/m;->Q()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lfc0/m;->A:Lfc0/b;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->asView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, v0, Lfc0/m;->k:Lsb0/a;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p1, Lsb0/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Ldc0/a;->b:Ldc0/b;

    .line 74
    .line 75
    iget-object p1, p1, Ldc0/b;->h:Ldc0/c;

    .line 76
    .line 77
    if-eqz p1, :cond_f

    .line 78
    .line 79
    invoke-interface {p1}, Ldc0/c;->onDestroy()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-virtual {v0}, Lfc0/m;->Q()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lfc0/m;->A:Lfc0/b;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Ldc0/a;->b:Ldc0/b;

    .line 92
    .line 93
    iget-object p1, p1, Ldc0/b;->h:Ldc0/c;

    .line 94
    .line 95
    if-eqz p1, :cond_f

    .line 96
    .line 97
    invoke-interface {p1}, Ldc0/c;->onStop()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    instance-of p1, p4, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_f

    .line 104
    .line 105
    check-cast p4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    instance-of p1, p4, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    check-cast p4, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    iget-object p1, v0, Ldc0/a;->b:Ldc0/b;

    .line 126
    .line 127
    iget-object p1, p1, Ldc0/b;->l:Lgc0/g;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    iget-object p2, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/uc/apollo/widget/VideoView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget-object p2, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/uc/apollo/widget/VideoView;->getDuration()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 p2, 0x0

    .line 149
    :goto_1
    if-gtz p2, :cond_6

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    :cond_7
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    .line 182
    new-instance v1, Lzb0/f;

    .line 183
    .line 184
    int-to-float v2, p2

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-direct {v1, v2, v3, v0}, Lzb0/f;-><init>(FFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lzb0/f;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_f

    .line 225
    .line 226
    invoke-interface {p1, p3}, Lgc0/g;->c(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    instance-of p1, p4, Landroid/net/Uri;

    .line 231
    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    check-cast p4, Landroid/net/Uri;

    .line 235
    .line 236
    iget-object p1, v0, Ldc0/a;->b:Ldc0/b;

    .line 237
    .line 238
    iget-object p1, p1, Ldc0/b;->j:Lgc0/g;

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    invoke-interface {p1, p4}, Lgc0/g;->o(Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v0, Lfc0/m;->h:Ljava/lang/String;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    instance-of p1, p4, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    check-cast p4, Ljava/lang/String;

    .line 257
    .line 258
    sget-object p1, Ldc0/g;->n:Ldc0/g;

    .line 259
    .line 260
    iput-object p1, v0, Ldc0/a;->a:Ldc0/g;

    .line 261
    .line 262
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-static {p4}, Ldc0/g;->valueOf(Ljava/lang/String;)Ldc0/g;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, v0, Ldc0/a;->a:Ldc0/g;

    .line 274
    .line 275
    :goto_3
    iget-object p1, v0, Ldc0/a;->b:Ldc0/b;

    .line 276
    .line 277
    iget-object p1, p1, Ldc0/b;->c:Lgc0/g;

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    const/4 p2, 0x5

    .line 282
    invoke-interface {p1, p2, p4}, Lgc0/g;->h(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    iget-object p1, v0, Ldc0/a;->b:Ldc0/b;

    .line 287
    .line 288
    iget-object p1, p1, Ldc0/b;->c:Lgc0/g;

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    instance-of p2, p4, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz p2, :cond_f

    .line 295
    .line 296
    check-cast p4, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_b

    .line 303
    .line 304
    const/4 p2, 0x3

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    const/4 p2, 0x4

    .line 307
    :goto_4
    const/4 p3, 0x0

    .line 308
    invoke-interface {p1, p2, p3}, Lgc0/g;->h(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    invoke-virtual {v0}, Lfc0/m;->Q()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lfc0/m;->A:Lfc0/b;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v0, Ldc0/a;->b:Ldc0/b;

    .line 321
    .line 322
    iget-object p1, p1, Ldc0/b;->h:Ldc0/c;

    .line 323
    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    iget-object p2, v0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-interface {p1, p2}, Ldc0/c;->a(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    iget-object p2, v0, Ldc0/a;->b:Ldc0/b;

    .line 337
    .line 338
    iget-object p2, p2, Ldc0/b;->h:Ldc0/c;

    .line 339
    .line 340
    if-eqz p2, :cond_c

    .line 341
    .line 342
    invoke-interface {p2}, Ldc0/c;->onStart()V

    .line 343
    .line 344
    .line 345
    :cond_c
    const-string p2, "2.15.2"

    .line 346
    .line 347
    invoke-static {p2}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-nez p2, :cond_d

    .line 352
    .line 353
    iget-object p2, v0, Ldc0/a;->b:Ldc0/b;

    .line 354
    .line 355
    iget-object p2, p2, Ldc0/b;->k:Lgc0/g;

    .line 356
    .line 357
    if-eqz p2, :cond_d

    .line 358
    .line 359
    invoke-interface {p2, p1}, Lgc0/g;->m(Z)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object p1, v0, Lfc0/m;->A:Lfc0/b;

    .line 363
    .line 364
    invoke-virtual {v0}, Lfc0/m;->Q()V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    const/4 p2, 0x2

    .line 371
    iget-wide p3, v0, Lfc0/m;->s:J

    .line 372
    .line 373
    invoke-static {p2, p1, p3, p4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_a
    if-ne p1, p3, :cond_e

    .line 378
    .line 379
    invoke-virtual {v0}, Lfc0/m;->O()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_e
    if-nez p3, :cond_f

    .line 384
    .line 385
    invoke-virtual {v0}, Lfc0/m;->P()V

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_5
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
