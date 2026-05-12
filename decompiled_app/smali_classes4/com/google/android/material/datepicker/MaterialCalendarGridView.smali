.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/Calendar;

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/datepicker/j0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->n:Ljava/util/Calendar;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget p1, Lt7/g;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 9
    sget p1, Lt7/g;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    sget p2, Lt7/c;->nestedScrollable:I

    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0(ILandroid/content/Context;)Z

    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->u:Z

    .line 13
    new-instance p1, Lcom/google/android/material/datepicker/m;

    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/material/datepicker/m;-><init>(I)V

    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/z;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/z;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/z;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/z;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/z;->u:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/z;->n:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/z;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/z;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/z;->b(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/z;->b(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->P()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_10

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Landroidx/core/util/Pair;

    .line 69
    .line 70
    iget-object v10, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v10, :cond_f

    .line 73
    .line 74
    iget-object v11, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v11, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast v10, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    iget-object v9, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    cmp-long v10, v15, v17

    .line 106
    .line 107
    if-gtz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    cmp-long v9, v9, v15

    .line 118
    .line 119
    if-gez v9, :cond_2

    .line 120
    .line 121
    :cond_1
    move-object/from16 v18, v1

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    cmp-long v10, v11, v15

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->n:Ljava/util/Calendar;

    .line 140
    .line 141
    if-gez v10, :cond_5

    .line 142
    .line 143
    iget v10, v3, Lcom/google/android/material/datepicker/Month;->w:I

    .line 144
    .line 145
    rem-int v10, v5, v10

    .line 146
    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    move/from16 v10, v17

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-nez v9, :cond_4

    .line 153
    .line 154
    add-int/lit8 v10, v5, -0x1

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    add-int/lit8 v10, v5, -0x1

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    :goto_1
    move-object/from16 v19, v2

    .line 176
    .line 177
    move v11, v10

    .line 178
    move v10, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v15, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x5

    .line 184
    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    add-int/lit8 v11, v11, -0x1

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/z;->a()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    add-int/2addr v10, v11

    .line 195
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-static {v2, v12, v11}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    cmp-long v2, v13, v20

    .line 215
    .line 216
    if-lez v2, :cond_8

    .line 217
    .line 218
    add-int/lit8 v2, v6, 0x1

    .line 219
    .line 220
    iget v12, v3, Lcom/google/android/material/datepicker/Month;->w:I

    .line 221
    .line 222
    rem-int/2addr v2, v12

    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    if-nez v9, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_3
    move v12, v6

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {v15, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    invoke-virtual {v15, v2}, Ljava/util/Calendar;->get(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/z;->a()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    add-int/2addr v12, v2

    .line 266
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    const/4 v14, 0x2

    .line 275
    invoke-static {v14, v13, v2}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_4
    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/z;->getItemId(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    long-to-int v13, v13

    .line 284
    invoke-virtual {v1, v12}, Lcom/google/android/material/datepicker/z;->getItemId(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    long-to-int v14, v14

    .line 289
    :goto_5
    if-gt v13, v14, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    mul-int/2addr v15, v13

    .line 296
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    add-int v16, v16, v15

    .line 301
    .line 302
    move-object/from16 v18, v1

    .line 303
    .line 304
    add-int/lit8 v1, v16, -0x1

    .line 305
    .line 306
    invoke-virtual {v0, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    iget-object v0, v4, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 321
    .line 322
    add-int v0, v20, v0

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    move/from16 v20, v2

    .line 329
    .line 330
    iget-object v2, v4, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/google/android/material/datepicker/b;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    sub-int v2, v16, v2

    .line 339
    .line 340
    if-nez v9, :cond_b

    .line 341
    .line 342
    if-le v15, v10, :cond_9

    .line 343
    .line 344
    move/from16 v15, v17

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    move v15, v11

    .line 348
    :goto_6
    if-le v12, v1, :cond_a

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move/from16 v1, v20

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    if-le v12, v1, :cond_c

    .line 359
    .line 360
    move/from16 v1, v17

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    move/from16 v1, v20

    .line 364
    .line 365
    :goto_7
    if-le v15, v10, :cond_d

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    goto :goto_8

    .line 372
    :cond_d
    move v15, v11

    .line 373
    :goto_8
    move/from16 v27, v15

    .line 374
    .line 375
    move v15, v1

    .line 376
    move/from16 v1, v27

    .line 377
    .line 378
    :goto_9
    int-to-float v15, v15

    .line 379
    int-to-float v0, v0

    .line 380
    int-to-float v1, v1

    .line 381
    int-to-float v2, v2

    .line 382
    move/from16 v23, v0

    .line 383
    .line 384
    iget-object v0, v4, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 385
    .line 386
    move-object/from16 v26, v0

    .line 387
    .line 388
    check-cast v26, Landroid/graphics/Paint;

    .line 389
    .line 390
    move-object/from16 v21, p1

    .line 391
    .line 392
    move/from16 v24, v1

    .line 393
    .line 394
    move/from16 v25, v2

    .line 395
    .line 396
    move/from16 v22, v15

    .line 397
    .line 398
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v13, v13, 0x1

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move-object/from16 v1, v18

    .line 406
    .line 407
    move/from16 v2, v20

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    move-object/from16 v0, p0

    .line 411
    .line 412
    :goto_a
    move-object/from16 v2, v19

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :goto_b
    move-object/from16 v0, p0

    .line 417
    .line 418
    move-object/from16 v1, v18

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_f
    move-object/from16 v0, p0

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/z;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/z;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/z;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/z;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/z;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x13

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/z;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/z;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/z;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/z;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/z;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/z;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
