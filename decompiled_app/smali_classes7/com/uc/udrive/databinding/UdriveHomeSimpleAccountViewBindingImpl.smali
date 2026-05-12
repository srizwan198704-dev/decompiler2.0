.class public Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;
.source "ProGuard"


# instance fields
.field public E:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/uc/ui/widget/RoundImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/uc/ui/widget/RoundImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;->E:J

    .line 4
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->n:Lcom/uc/ui/widget/RoundImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->v:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->z:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;->E:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;->E:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->D:Lcom/uc/udrive/model/entity/m;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->C:Lcom/uc/udrive/model/entity/o;

    .line 14
    .line 15
    const-wide/16 v7, 0x5

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/udrive/model/entity/m;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v10

    .line 30
    :goto_0
    const-wide/16 v11, 0x4

    .line 31
    .line 32
    and-long v13, v2, v11

    .line 33
    .line 34
    cmp-long v9, v13, v4

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    sget v9, Lnu0/d;->udrive_home_progress_bar_drawable:I

    .line 39
    .line 40
    sget-object v13, Lou0/i;->a:Lcom/uc/business/udrive/p0;

    .line 41
    .line 42
    if-eqz v13, :cond_1

    .line 43
    .line 44
    invoke-static {v9}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v9, v10

    .line 50
    :goto_1
    const-wide/16 v13, 0x6

    .line 51
    .line 52
    and-long v15, v2, v13

    .line 53
    .line 54
    cmp-long v15, v15, v4

    .line 55
    .line 56
    const/16 v16, 0x8

    .line 57
    .line 58
    move-wide/from16 v17, v4

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v15, :cond_6

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v5, v6, Lcom/uc/udrive/model/entity/o;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move/from16 v19, v4

    .line 73
    .line 74
    move-object v5, v10

    .line 75
    :goto_2
    if-eqz v15, :cond_4

    .line 76
    .line 77
    if-eqz v19, :cond_3

    .line 78
    .line 79
    const-wide/16 v20, 0x510

    .line 80
    .line 81
    :goto_3
    or-long v2, v2, v20

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const-wide/16 v20, 0x288

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_4
    if-eqz v19, :cond_5

    .line 88
    .line 89
    move/from16 v15, v16

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v15, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v15, v4

    .line 95
    move/from16 v19, v15

    .line 96
    .line 97
    move-object v5, v10

    .line 98
    :goto_5
    const-wide/16 v20, 0x80

    .line 99
    .line 100
    and-long v20, v2, v20

    .line 101
    .line 102
    cmp-long v20, v20, v17

    .line 103
    .line 104
    if-eqz v20, :cond_7

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/o;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move/from16 v20, v4

    .line 114
    .line 115
    :goto_6
    const-wide/16 v21, 0x400

    .line 116
    .line 117
    and-long v21, v2, v21

    .line 118
    .line 119
    cmp-long v21, v21, v17

    .line 120
    .line 121
    if-eqz v21, :cond_9

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    move-wide/from16 v21, v7

    .line 126
    .line 127
    iget-object v7, v6, Lcom/uc/udrive/model/entity/o;->v:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v8, Lyx0/j;->a:[C

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    const-string v7, ""

    .line 134
    .line 135
    :cond_8
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    const-string v7, "UC User"

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move-wide/from16 v21, v7

    .line 145
    .line 146
    move-object v7, v10

    .line 147
    :cond_a
    :goto_7
    const-wide/16 v23, 0x200

    .line 148
    .line 149
    and-long v23, v2, v23

    .line 150
    .line 151
    cmp-long v8, v23, v17

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/o;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    move-object v6, v10

    .line 163
    :goto_8
    and-long v23, v2, v13

    .line 164
    .line 165
    cmp-long v8, v23, v17

    .line 166
    .line 167
    if-eqz v8, :cond_12

    .line 168
    .line 169
    if-eqz v19, :cond_c

    .line 170
    .line 171
    const/16 v20, 0x1

    .line 172
    .line 173
    :cond_c
    if-eqz v19, :cond_d

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_d
    move-object v7, v6

    .line 177
    :goto_9
    if-eqz v8, :cond_f

    .line 178
    .line 179
    if-eqz v20, :cond_e

    .line 180
    .line 181
    const-wide/16 v23, 0x1040

    .line 182
    .line 183
    :goto_a
    or-long v2, v2, v23

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_e
    const-wide/16 v23, 0x820

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    :goto_b
    if-eqz v20, :cond_10

    .line 190
    .line 191
    move/from16 v6, v16

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_10
    move v6, v4

    .line 195
    :goto_c
    if-eqz v20, :cond_11

    .line 196
    .line 197
    move/from16 v16, v4

    .line 198
    .line 199
    :cond_11
    move/from16 v8, v16

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move v6, v4

    .line 203
    move v8, v6

    .line 204
    move-object v7, v10

    .line 205
    :goto_d
    and-long/2addr v13, v2

    .line 206
    cmp-long v13, v13, v17

    .line 207
    .line 208
    if-eqz v13, :cond_13

    .line 209
    .line 210
    iget-object v13, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->n:Lcom/uc/ui/widget/RoundImageView;

    .line 211
    .line 212
    const-string v14, "udrive_home_avatar_icon.png"

    .line 213
    .line 214
    invoke-static {v13, v5, v10, v14, v4}, Lcom/uc/udrive/framework/ui/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->u:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v5, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->v:Landroidx/constraintlayout/widget/Group;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->y:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->z:Landroidx/constraintlayout/widget/Group;

    .line 233
    .line 234
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_13
    and-long v5, v2, v11

    .line 238
    .line 239
    cmp-long v5, v5, v17

    .line 240
    .line 241
    if-eqz v5, :cond_14

    .line 242
    .line 243
    iget-object v5, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->u:Landroid/widget/TextView;

    .line 244
    .line 245
    const-string v6, "udrive_account_info_text_color"

    .line 246
    .line 247
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->w:Landroid/widget/TextView;

    .line 255
    .line 256
    const-string v6, "udrive_default_gray50"

    .line 257
    .line 258
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->x:Landroid/widget/TextView;

    .line 266
    .line 267
    const-string v6, "udrive_account_info_text_color"

    .line 268
    .line 269
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->y:Landroid/widget/TextView;

    .line 277
    .line 278
    const-string v6, "udrive_default_title_white"

    .line 279
    .line 280
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->y:Landroid/widget/TextView;

    .line 288
    .line 289
    const-string v6, "udrive_account_login_btn_bg.xml"

    .line 290
    .line 291
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->A:Landroid/widget/ProgressBar;

    .line 299
    .line 300
    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->B:Landroid/widget/TextView;

    .line 304
    .line 305
    const-string v6, "udrive_default_gray50"

    .line 306
    .line 307
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    :cond_14
    and-long v2, v2, v21

    .line 315
    .line 316
    cmp-long v2, v2, v17

    .line 317
    .line 318
    if-eqz v2, :cond_15

    .line 319
    .line 320
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->A:Landroid/widget/ProgressBar;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->A:Landroid/widget/ProgressBar;

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->B:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    return-void

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;->E:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;->E:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x1b

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/uc/udrive/model/entity/m;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->D:Lcom/uc/udrive/model/entity/m;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;->E:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    or-long/2addr p1, v2

    .line 16
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;->E:J

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/16 v1, 0x1e

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    check-cast p2, Lcom/uc/udrive/model/entity/o;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBinding;->C:Lcom/uc/udrive/model/entity/o;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_2
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;->E:J

    .line 39
    .line 40
    const-wide/16 v1, 0x2

    .line 41
    .line 42
    or-long/2addr p1, v1

    .line 43
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeSimpleAccountViewBindingImpl;->E:J

    .line 44
    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    const/16 p1, 0x1e

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method
