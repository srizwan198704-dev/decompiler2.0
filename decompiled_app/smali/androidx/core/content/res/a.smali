.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/G1;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Landroidx/core/content/res/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/content/res/a;->u:I

    iput-object p2, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/core/content/res/a;->n:I

    iput-object p1, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;

    .line 9
    .line 10
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;->onPageSelected(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltz/e$a;

    .line 19
    .line 20
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 21
    .line 22
    iget-object v0, v0, Ltz/e$a;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 31
    .line 32
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h(Landroid/view/View;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/v6;

    .line 52
    .line 53
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/inmobi/media/m6;

    .line 62
    .line 63
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/m6;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/inmobi/media/R1;

    .line 72
    .line 73
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/inmobi/media/R1;->x(Lcom/inmobi/media/R1;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget v0, p0, Landroidx/core/content/res/a;->u:I

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/inmobi/media/G1;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/inmobi/media/A;->b(ILcom/inmobi/media/G1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/uc/base_feed/pager/b;

    .line 92
    .line 93
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 94
    .line 95
    iget-object v2, v0, Lcom/uc/base_feed/pager/b;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/uc/base_feed/pager/b;->u:Lcom/uc/base_feed/pager/TabLayoutAdapter;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v5, v6

    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    div-float/2addr v5, v6

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    div-float/2addr v4, v6

    .line 126
    :goto_0
    sub-float/2addr v5, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v3, v1}, Lcom/uc/base_feed/pager/TabLayoutAdapter;->getItemViewType(I)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7, v0}, Lcom/uc/base_feed/pager/TabLayoutAdapter;->c(ILandroid/view/ViewGroup;)Lcom/uc/base_feed/pager/TabViewHolder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4, v1}, Lcom/uc/base_feed/pager/TabLayoutAdapter;->a(Lcom/uc/base_feed/pager/TabViewHolder;I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    const-string v6, "itemView"

    .line 141
    .line 142
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v6, "view"

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v4, v6, v8}, Landroid/view/View;->measure(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    div-int/lit8 v6, v6, 0x2

    .line 202
    .line 203
    int-to-float v4, v6

    .line 204
    goto :goto_0

    .line 205
    :goto_1
    float-to-int v4, v5

    .line 206
    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 207
    .line 208
    .line 209
    iput v1, v3, Lcom/uc/base_feed/pager/TabLayoutAdapter;->v:I

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/uc/base_feed/pager/b;->w:Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iput v1, v0, Lcom/uc/base_feed/pager/BaseIndicator;->n:I

    .line 219
    .line 220
    iput v7, v0, Lcom/uc/base_feed/pager/BaseIndicator;->v:I

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput v1, v0, Lcom/uc/base_feed/pager/BaseIndicator;->u:F

    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :pswitch_7
    const-string v0, "SystemChrome.systemUIChange"

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 231
    .line 232
    iget v2, p0, Landroidx/core/content/res/a;->u:I

    .line 233
    .line 234
    iget-object v1, v1, Lio/flutter/plugin/platform/e;->b:Lio/flutter/plugin/platform/h;

    .line 235
    .line 236
    iget-object v1, v1, Lio/flutter/plugin/platform/h;->b:Ln31/j;

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0x4

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    if-nez v2, :cond_3

    .line 242
    .line 243
    iget-object v1, v1, Ln31/j;->a:Lo31/x;

    .line 244
    .line 245
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    filled-new-array {v2}, [Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v0, v2, v3}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    iget-object v1, v1, Ln31/j;->a:Lo31/x;

    .line 260
    .line 261
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    filled-new-array {v2}, [Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v0, v2, v3}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-void

    .line 275
    :pswitch_8
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/uc/compass/stat/CompassWebViewStats;

    .line 278
    .line 279
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 280
    .line 281
    iget-object v2, v0, Lcom/uc/compass/stat/CompassWebViewStats;->c:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/compass/stat/CompassWebViewStats;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcom/uc/compass/stat/CompassWebViewStats;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_7

    .line 294
    .line 295
    iget-object v3, v0, Lcom/uc/compass/stat/CompassWebViewStats;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    const-string v4, "n"

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_4

    .line 304
    .line 305
    iget-object v3, v0, Lcom/uc/compass/stat/CompassWebViewStats;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    .line 307
    const-string/jumbo v4, "url"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_4
    :goto_3
    iget-object v3, v0, Lcom/uc/compass/stat/CompassWebViewStats;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 321
    .line 322
    const-string/jumbo v4, "wc"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_5

    .line 330
    .line 331
    monitor-exit v2

    .line 332
    goto :goto_5

    .line 333
    :cond_5
    iget-object v3, v0, Lcom/uc/compass/stat/CompassWebViewStats;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    const-string/jumbo v4, "url"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {}, Lcom/uc/compass/export/extension/util/BizHelper;->getInstance()Lcom/uc/compass/export/extension/util/BizHelper;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4, v3}, Lcom/uc/compass/export/extension/util/BizHelper;->isUCBizUrl(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    invoke-static {}, Lcom/uc/compass/base/sampling/StatSampling;->getInstance()Lcom/uc/compass/base/sampling/StatSampling;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v4, "cmphit"

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Lcom/uc/compass/base/sampling/BaseSampling;->shouldSample(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_7

    .line 365
    .line 366
    iget-object v3, v0, Lcom/uc/compass/stat/CompassWebViewStats;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    .line 368
    const-string v4, "n"

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v4, v0, Lcom/uc/compass/stat/CompassWebViewStats;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 377
    .line 378
    const-string v5, "mct"

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-string v5, "0"

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    if-eq v4, v5, :cond_6

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    goto :goto_4

    .line 391
    :cond_6
    move v4, v6

    .line 392
    :goto_4
    new-instance v5, Lcom/uc/compass/stat/d;

    .line 393
    .line 394
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/uc/compass/stat/d;-><init>(Lcom/uc/compass/stat/CompassWebViewStats;ILjava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, Lcom/uc/compass/stat/CompassWebViewStats;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    const-string v3, "cmphit"

    .line 411
    .line 412
    invoke-static {v3, v1}, Lcom/uc/compass/stat/StatsData;->upload(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/uc/compass/stat/CompassWebViewStats;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    .line 417
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/uc/compass/stat/CompassWebViewStats;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 421
    .line 422
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/uc/compass/stat/CompassWebViewStats;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/uc/compass/stat/CompassWebViewStats;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lcom/uc/compass/stat/CompassWebViewStats;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 438
    .line 439
    .line 440
    iput-boolean v6, v0, Lcom/uc/compass/stat/CompassWebViewStats;->g:Z

    .line 441
    .line 442
    const-string v1, ""

    .line 443
    .line 444
    iput-object v1, v0, Lcom/uc/compass/stat/CompassWebViewStats;->e:Ljava/lang/String;

    .line 445
    .line 446
    :cond_7
    monitor-exit v2

    .line 447
    :goto_5
    return-void

    .line 448
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    throw v0

    .line 450
    :pswitch_9
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;

    .line 453
    .line 454
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 455
    .line 456
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;->d:Lxa0/d;

    .line 457
    .line 458
    iget-object v0, v0, Lxa0/d;->u:Lxa0/a;

    .line 459
    .line 460
    if-ltz v1, :cond_9

    .line 461
    .line 462
    iget-object v2, v0, Lxa0/a;->u:Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-lt v1, v2, :cond_8

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_8
    iget-object v0, v0, Lxa0/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    :goto_7
    return-void

    .line 481
    :pswitch_a
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;

    .line 484
    .line 485
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 486
    .line 487
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;->d:Lxa0/d;

    .line 488
    .line 489
    iget-object v0, v0, Lxa0/d;->u:Lxa0/a;

    .line 490
    .line 491
    if-ltz v1, :cond_b

    .line 492
    .line 493
    iget-object v2, v0, Lxa0/a;->u:Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;

    .line 494
    .line 495
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-lt v1, v2, :cond_a

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_a
    iget-object v0, v0, Lxa0/a;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    :goto_8
    return-void

    .line 512
    :pswitch_b
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/uc/base/net/unet/websocket/UNetWebSocket;

    .line 515
    .line 516
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 517
    .line 518
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/websocket/UNetWebSocket;->e(Lcom/uc/base/net/unet/websocket/UNetWebSocket;I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_c
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetManager;

    .line 525
    .line 526
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 527
    .line 528
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->d(Lcom/uc/base/net/unet/impl/UnetManager;I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_d
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroid/view/View;

    .line 535
    .line 536
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 537
    .line 538
    invoke-static {v1, v0}, Lj9/a0;->q(ILandroid/view/View;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_e
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 545
    .line 546
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 547
    .line 548
    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->c(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_f
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/kwai/network/a/pw;

    .line 555
    .line 556
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 557
    .line 558
    invoke-static {v0, v1}, Lcom/kwai/network/a/pw;->a(Lcom/kwai/network/a/pw;I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_10
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 565
    .line 566
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 567
    .line 568
    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_11
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/applovin/impl/sdk/i$a;

    .line 575
    .line 576
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 577
    .line 578
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i$a;I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_12
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 585
    .line 586
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 587
    .line 588
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;I)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_13
    iget-object v0, p0, Landroidx/core/content/res/a;->v:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 595
    .line 596
    iget v1, p0, Landroidx/core/content/res/a;->u:I

    .line 597
    .line 598
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
