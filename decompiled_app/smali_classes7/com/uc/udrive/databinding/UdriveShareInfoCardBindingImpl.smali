.class public Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;
.source "ProGuard"


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public G:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;->H:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lnu0/e;->udrive_share_info_left_container:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lnu0/e;->udrive_share_info_btn_container:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;->H:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;->G:J

    .line 4
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/udrive/model/entity/ShareInfoEntity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->E:Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;->G:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;->G:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final executeBindings()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->E:Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 12
    .line 13
    const-wide/16 v6, 0x2

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    sget-object v8, Lou0/i;->a:Lcom/uc/business/udrive/p0;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lol0/s;->i()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ne v8, v9, :cond_1

    .line 35
    .line 36
    const-wide/16 v11, 0x20

    .line 37
    .line 38
    :goto_1
    or-long/2addr v2, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-wide/16 v11, 0x10

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    const-wide/16 v11, 0x3

    .line 44
    .line 45
    and-long v13, v2, v11

    .line 46
    .line 47
    cmp-long v8, v13, v4

    .line 48
    .line 49
    const-wide/16 v13, 0x400

    .line 50
    .line 51
    const/16 v15, 0x8

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    if-eqz v8, :cond_b

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/ShareInfoEntity;->getInviteeNum()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/ShareInfoEntity;->getDesc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/ShareInfoEntity;->getBtnText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/ShareInfoEntity;->getPremiumDays()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/ShareInfoEntity;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/ShareInfoEntity;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/ShareInfoEntity;->hasInvited()Z

    .line 84
    .line 85
    .line 86
    move-result v22

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object/from16 v17, v16

    .line 89
    .line 90
    move-object/from16 v18, v17

    .line 91
    .line 92
    move-object/from16 v19, v18

    .line 93
    .line 94
    move-object/from16 v20, v19

    .line 95
    .line 96
    move-object/from16 v21, v20

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    :goto_3
    if-eqz v8, :cond_5

    .line 101
    .line 102
    if-eqz v22, :cond_4

    .line 103
    .line 104
    const-wide/16 v23, 0x2008

    .line 105
    .line 106
    :goto_4
    or-long v2, v2, v23

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const-wide/16 v23, 0x1004

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_5
    if-nez v0, :cond_6

    .line 113
    .line 114
    move v8, v9

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v8, 0x0

    .line 117
    :goto_6
    and-long v23, v2, v11

    .line 118
    .line 119
    cmp-long v23, v23, v4

    .line 120
    .line 121
    if-eqz v23, :cond_8

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    const-wide/16 v23, 0x800

    .line 126
    .line 127
    or-long v2, v2, v23

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    or-long/2addr v2, v13

    .line 131
    :cond_8
    :goto_7
    if-eqz v22, :cond_9

    .line 132
    .line 133
    move/from16 v23, v15

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    const/16 v23, 0x0

    .line 137
    .line 138
    :goto_8
    if-eqz v22, :cond_a

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    move/from16 v22, v15

    .line 144
    .line 145
    :goto_9
    move-wide/from16 v25, v13

    .line 146
    .line 147
    move/from16 v13, v23

    .line 148
    .line 149
    move-wide/from16 v23, v25

    .line 150
    .line 151
    move-object/from16 v10, v20

    .line 152
    .line 153
    move-wide/from16 v25, v4

    .line 154
    .line 155
    move-object/from16 v4, v16

    .line 156
    .line 157
    move-object/from16 v5, v17

    .line 158
    .line 159
    move-wide/from16 v16, v25

    .line 160
    .line 161
    move-wide/from16 v25, v6

    .line 162
    .line 163
    move-object/from16 v6, v18

    .line 164
    .line 165
    move-object/from16 v7, v19

    .line 166
    .line 167
    move-wide/from16 v18, v25

    .line 168
    .line 169
    move-wide/from16 v25, v11

    .line 170
    .line 171
    move-object/from16 v11, v21

    .line 172
    .line 173
    move/from16 v12, v22

    .line 174
    .line 175
    move-wide/from16 v21, v25

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_b
    move-wide/from16 v18, v6

    .line 179
    .line 180
    move-wide/from16 v21, v11

    .line 181
    .line 182
    move-wide/from16 v23, v13

    .line 183
    .line 184
    move-object/from16 v6, v16

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    move-object v10, v7

    .line 188
    move-object v11, v10

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    move-wide/from16 v16, v4

    .line 193
    .line 194
    move-object v4, v11

    .line 195
    move-object v5, v4

    .line 196
    :goto_a
    and-long v23, v2, v23

    .line 197
    .line 198
    cmp-long v14, v23, v16

    .line 199
    .line 200
    if-eqz v14, :cond_d

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/ShareInfoEntity;->checkValid()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_b

    .line 209
    :cond_c
    const/4 v0, 0x0

    .line 210
    :goto_b
    xor-int/2addr v0, v9

    .line 211
    goto :goto_c

    .line 212
    :cond_d
    const/4 v0, 0x0

    .line 213
    :goto_c
    and-long v23, v2, v21

    .line 214
    .line 215
    cmp-long v14, v23, v16

    .line 216
    .line 217
    if-eqz v14, :cond_12

    .line 218
    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    move v0, v9

    .line 222
    :cond_e
    if-eqz v14, :cond_10

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    const-wide/16 v23, 0x280

    .line 227
    .line 228
    :goto_d
    or-long v2, v2, v23

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_f
    const-wide/16 v23, 0x140

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_10
    :goto_e
    iget-object v8, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    sget v14, Lnu0/c;->udrive_share_info_card_height_gone:I

    .line 243
    .line 244
    :goto_f
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    goto :goto_10

    .line 249
    :cond_11
    sget v14, Lnu0/c;->udrive_share_info_card_height:I

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :goto_10
    if-eqz v0, :cond_13

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_12
    const/4 v8, 0x0

    .line 256
    :cond_13
    const/4 v15, 0x0

    .line 257
    :goto_11
    and-long v21, v2, v21

    .line 258
    .line 259
    cmp-long v0, v21, v16

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->n:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->v:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->w:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    float-to-int v5, v8

    .line 285
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->y:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->z:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->A:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->A:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->C:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->D:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    and-long v2, v2, v18

    .line 326
    .line 327
    cmp-long v0, v2, v16

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->n:Landroid/widget/TextView;

    .line 332
    .line 333
    const-string v2, "vip_brown"

    .line 334
    .line 335
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->v:Landroid/widget/TextView;

    .line 343
    .line 344
    const-string v2, "default_title_white"

    .line 345
    .line 346
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->w:Landroid/widget/TextView;

    .line 354
    .line 355
    const-string v2, "default_title_white"

    .line 356
    .line 357
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    const-string v2, "udrive_share_info_card_bg.png"

    .line 367
    .line 368
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->y:Landroid/widget/TextView;

    .line 376
    .line 377
    const-string v2, "default_title_white"

    .line 378
    .line 379
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->z:Landroid/widget/TextView;

    .line 387
    .line 388
    const-string v2, "default_title_white"

    .line 389
    .line 390
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->A:Landroid/widget/TextView;

    .line 398
    .line 399
    const-string v2, "default_title_white"

    .line 400
    .line 401
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->B:Landroid/widget/TextView;

    .line 409
    .line 410
    const-string v2, "default_title_white"

    .line 411
    .line 412
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->D:Landroid/widget/TextView;

    .line 420
    .line 421
    const-string v2, "default_title_white"

    .line 422
    .line 423
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/16 v2, 0xb

    .line 435
    .line 436
    if-lt v0, v2, :cond_17

    .line 437
    .line 438
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveShareInfoCardBinding;->n:Landroid/widget/TextView;

    .line 439
    .line 440
    sget-object v2, Lou0/i;->a:Lcom/uc/business/udrive/p0;

    .line 441
    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    invoke-static {}, Lol0/s;->i()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    goto :goto_12

    .line 449
    :cond_15
    const/4 v10, 0x0

    .line 450
    :goto_12
    if-ne v10, v9, :cond_16

    .line 451
    .line 452
    const v2, 0x3f4ccccd    # 0.8f

    .line 453
    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 457
    .line 458
    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 459
    .line 460
    .line 461
    :cond_17
    return-void

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;->G:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;->G:J

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
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveShareInfoCardBindingImpl;->c(Lcom/uc/udrive/model/entity/ShareInfoEntity;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
