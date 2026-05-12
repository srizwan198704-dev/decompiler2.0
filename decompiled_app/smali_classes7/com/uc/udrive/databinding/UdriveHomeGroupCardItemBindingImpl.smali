.class public Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;
.source "ProGuard"


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public A:J

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 8
    .line 9
    const-string v1, "udrive_group_avatar_item"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lnu0/f;->udrive_group_avatar_item:I

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 28
    .line 29
    .line 30
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

    .line 1
    sget-object v0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->u:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->w:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->x:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/16 p1, 0xb

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final executeBindings()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->x:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 12
    .line 13
    const-wide/16 v6, 0xd

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x10

    .line 20
    .line 21
    const-wide/16 v11, 0x9

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v8, :cond_f

    .line 26
    .line 27
    and-long v15, v2, v11

    .line 28
    .line 29
    cmp-long v8, v15, v4

    .line 30
    .line 31
    const/16 v15, 0x8

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    if-eqz v8, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getMute()Z

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v18, v13

    .line 49
    .line 50
    move/from16 v17, v14

    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    move/from16 v19, v16

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v19, v14

    .line 58
    .line 59
    :goto_1
    if-eqz v8, :cond_3

    .line 60
    .line 61
    if-eqz v19, :cond_2

    .line 62
    .line 63
    const-wide/16 v20, 0x200

    .line 64
    .line 65
    :goto_2
    or-long v2, v2, v20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const-wide/16 v20, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_3
    sget-object v8, Lcv0/a;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v8, Lcy0/a;

    .line 74
    .line 75
    invoke-direct {v8}, Lcy0/a;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz v17, :cond_4

    .line 79
    .line 80
    const-string v17, "default_gray25"

    .line 81
    .line 82
    move-wide/from16 v20, v4

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Lou0/i;->a(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-wide/from16 v20, v4

    .line 93
    .line 94
    const-string v4, "default_red"

    .line 95
    .line 96
    invoke-static {v4}, Lou0/i;->a(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    if-eqz v19, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v4, v15

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-wide/from16 v20, v4

    .line 109
    .line 110
    move-object v8, v13

    .line 111
    move-object/from16 v18, v8

    .line 112
    .line 113
    :goto_5
    move v4, v14

    .line 114
    :goto_6
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getUnreadMsgCount()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v5, v14

    .line 122
    :goto_7
    if-lez v5, :cond_8

    .line 123
    .line 124
    move/from16 v17, v16

    .line 125
    .line 126
    :goto_8
    move-wide/from16 v22, v6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_8
    move/from16 v17, v14

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :goto_9
    const/16 v6, 0x64

    .line 133
    .line 134
    if-le v5, v6, :cond_9

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_9
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_a
    and-long v6, v2, v22

    .line 140
    .line 141
    cmp-long v6, v6, v20

    .line 142
    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    if-eqz v17, :cond_a

    .line 146
    .line 147
    const-wide/16 v6, 0x80

    .line 148
    .line 149
    :goto_b
    or-long/2addr v2, v6

    .line 150
    goto :goto_c

    .line 151
    :cond_a
    const-wide/16 v6, 0x40

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_b
    :goto_c
    and-long v6, v2, v22

    .line 155
    .line 156
    cmp-long v6, v6, v20

    .line 157
    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    if-eqz v16, :cond_c

    .line 161
    .line 162
    const-wide/16 v6, 0x20

    .line 163
    .line 164
    or-long/2addr v2, v6

    .line 165
    goto :goto_d

    .line 166
    :cond_c
    or-long/2addr v2, v9

    .line 167
    :cond_d
    :goto_d
    if-eqz v17, :cond_e

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_e
    move v14, v15

    .line 171
    :goto_e
    move v6, v14

    .line 172
    move v14, v5

    .line 173
    move v5, v6

    .line 174
    move-object/from16 v6, v18

    .line 175
    .line 176
    goto :goto_f

    .line 177
    :cond_f
    move-wide/from16 v20, v4

    .line 178
    .line 179
    move-wide/from16 v22, v6

    .line 180
    .line 181
    move-object v6, v13

    .line 182
    move-object v8, v6

    .line 183
    move v4, v14

    .line 184
    move v5, v4

    .line 185
    move/from16 v16, v5

    .line 186
    .line 187
    :goto_f
    and-long/2addr v9, v2

    .line 188
    cmp-long v7, v9, v20

    .line 189
    .line 190
    if-eqz v7, :cond_10

    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_10

    .line 197
    :cond_10
    move-object v7, v13

    .line 198
    :goto_10
    and-long v9, v2, v22

    .line 199
    .line 200
    cmp-long v9, v9, v20

    .line 201
    .line 202
    if-eqz v9, :cond_12

    .line 203
    .line 204
    if-eqz v16, :cond_11

    .line 205
    .line 206
    const-string v7, "99+"

    .line 207
    .line 208
    :cond_11
    move-object v13, v7

    .line 209
    :cond_12
    const-wide/16 v14, 0x8

    .line 210
    .line 211
    and-long/2addr v14, v2

    .line 212
    cmp-long v7, v14, v20

    .line 213
    .line 214
    if-eqz v7, :cond_13

    .line 215
    .line 216
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    const-string v10, "udrive_home_card_gray_bg.xml"

    .line 219
    .line 220
    invoke-static {v10}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v7, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->n:Landroid/widget/TextView;

    .line 228
    .line 229
    const-string v10, "default_title_white"

    .line 230
    .line 231
    invoke-static {v10}, Lou0/i;->a(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->v:Landroid/widget/TextView;

    .line 239
    .line 240
    const-string v10, "default_gray"

    .line 241
    .line 242
    invoke-static {v10}, Lou0/i;->a(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->w:Landroid/view/View;

    .line 250
    .line 251
    const-string v10, "default_gray10"

    .line 252
    .line 253
    invoke-static {v10}, Lou0/i;->a(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v10}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v7, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    and-long/2addr v2, v11

    .line 265
    cmp-long v2, v2, v20

    .line 266
    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->n:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {v2, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->u:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->v:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->w:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_14
    if-eqz v9, :cond_15

    .line 290
    .line 291
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->n:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->n:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_15
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->u:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 302
    .line 303
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->u:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->u:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p2, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr p1, v2

    .line 18
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 27
    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    or-long/2addr p1, v2

    .line 36
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    throw p1

    .line 43
    :cond_3
    const/16 p1, 0x1c

    .line 44
    .line 45
    if-ne p3, p1, :cond_4

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_2
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 49
    .line 50
    const-wide/16 v2, 0x4

    .line 51
    .line 52
    or-long/2addr p1, v2

    .line 53
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->A:J

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    throw p1

    .line 60
    :cond_4
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->u:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBindingImpl;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

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
