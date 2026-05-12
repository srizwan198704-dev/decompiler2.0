.class public Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;
.source "ProGuard"


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public B:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    const/4 v2, 0x6

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
    sget-object v0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->invalidateAll()V

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
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->z:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

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
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->z:Lcom/uc/udrive/model/entity/GroupChatEntity;

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
    const-wide/16 v11, 0x9

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v8, :cond_13

    .line 24
    .line 25
    and-long v15, v2, v11

    .line 26
    .line 27
    cmp-long v8, v15, v4

    .line 28
    .line 29
    if-eqz v8, :cond_a

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getLatestSendTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getMute()Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getDisplaySendNickName()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getLatestSendTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v19

    .line 53
    move-wide/from16 v28, v19

    .line 54
    .line 55
    move-wide/from16 v19, v4

    .line 56
    .line 57
    move-wide/from16 v4, v28

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-wide/from16 v19, v4

    .line 61
    .line 62
    move/from16 v16, v13

    .line 63
    .line 64
    move-object v15, v14

    .line 65
    move-object/from16 v17, v15

    .line 66
    .line 67
    move-object/from16 v18, v17

    .line 68
    .line 69
    :goto_0
    if-eqz v8, :cond_2

    .line 70
    .line 71
    if-eqz v16, :cond_1

    .line 72
    .line 73
    const-wide/16 v21, 0x200

    .line 74
    .line 75
    :goto_1
    or-long v2, v2, v21

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-wide/16 v21, 0x100

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    sget-object v8, Lcv0/a;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v8, Lcy0/a;

    .line 84
    .line 85
    invoke-direct {v8}, Lcy0/a;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v16, :cond_3

    .line 89
    .line 90
    const-string v21, "default_gray25"

    .line 91
    .line 92
    move-wide/from16 v22, v6

    .line 93
    .line 94
    invoke-static/range {v21 .. v21}, Lou0/i;->a(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-wide/from16 v22, v6

    .line 103
    .line 104
    const-string v6, "default_red"

    .line 105
    .line 106
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-eqz v16, :cond_4

    .line 114
    .line 115
    const-string v6, "udrive_group_mute"

    .line 116
    .line 117
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v6, v14

    .line 123
    :goto_4
    const-string v7, "format(...)"

    .line 124
    .line 125
    sget-object v16, Lyx0/k;->a:Lyx0/k;

    .line 126
    .line 127
    cmp-long v21, v4, v19

    .line 128
    .line 129
    if-gtz v21, :cond_5

    .line 130
    .line 131
    const-string v4, ""

    .line 132
    .line 133
    const-wide/16 v24, 0x10

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    const-wide/16 v24, 0x10

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v26

    .line 147
    sub-long v26, v26, v4

    .line 148
    .line 149
    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150
    .line 151
    .line 152
    cmp-long v10, v26, v19

    .line 153
    .line 154
    if-gez v10, :cond_6

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v4, Lyx0/k;->e:Lo41/u;

    .line 160
    .line 161
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_6
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v4, Lyx0/k;->c:Lo41/u;

    .line 190
    .line 191
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_7
    const-wide/32 v4, 0x240c8400

    .line 211
    .line 212
    .line 213
    cmp-long v4, v26, v4

    .line 214
    .line 215
    if-gez v4, :cond_8

    .line 216
    .line 217
    const/4 v4, 0x7

    .line 218
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    packed-switch v4, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v4, Lyx0/k;->e:Lo41/u;

    .line 229
    .line 230
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_0
    const-string v4, "Sat"

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_1
    const-string v4, "Fri"

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_2
    const-string v4, "Thur"

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :pswitch_3
    const-string v4, "Wed"

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :pswitch_4
    const-string v4, "Tues"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_5
    const-string v4, "Mon"

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_6
    const-string v4, "Sun"

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    const-wide v4, 0x757b12c00L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmp-long v4, v26, v4

    .line 275
    .line 276
    if-gez v4, :cond_9

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v4, Lyx0/k;->d:Lo41/u;

    .line 282
    .line 283
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v4, Lyx0/k;->e:Lo41/u;

    .line 305
    .line 306
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    move-wide/from16 v19, v4

    .line 325
    .line 326
    move-wide/from16 v22, v6

    .line 327
    .line 328
    const-wide/16 v24, 0x10

    .line 329
    .line 330
    move-object v4, v14

    .line 331
    move-object v6, v4

    .line 332
    move-object v8, v6

    .line 333
    move-object v15, v8

    .line 334
    move-object/from16 v17, v15

    .line 335
    .line 336
    move-object/from16 v18, v17

    .line 337
    .line 338
    :goto_5
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getUnreadMsgCount()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_6

    .line 345
    :cond_b
    move v5, v13

    .line 346
    :goto_6
    const/4 v7, 0x1

    .line 347
    if-lez v5, :cond_c

    .line 348
    .line 349
    move v9, v7

    .line 350
    goto :goto_7

    .line 351
    :cond_c
    move v9, v13

    .line 352
    :goto_7
    const/16 v10, 0x64

    .line 353
    .line 354
    if-le v5, v10, :cond_d

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    move v7, v13

    .line 358
    :goto_8
    and-long v26, v2, v22

    .line 359
    .line 360
    cmp-long v10, v26, v19

    .line 361
    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    if-eqz v9, :cond_e

    .line 365
    .line 366
    const-wide/16 v26, 0x80

    .line 367
    .line 368
    :goto_9
    or-long v2, v2, v26

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_e
    const-wide/16 v26, 0x40

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    :goto_a
    and-long v26, v2, v22

    .line 375
    .line 376
    cmp-long v10, v26, v19

    .line 377
    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    const-wide/16 v26, 0x20

    .line 383
    .line 384
    or-long v2, v2, v26

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_10
    or-long v2, v2, v24

    .line 388
    .line 389
    :cond_11
    :goto_b
    if-eqz v9, :cond_12

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_12
    const/16 v13, 0x8

    .line 393
    .line 394
    :goto_c
    move v9, v13

    .line 395
    move v13, v5

    .line 396
    move v5, v9

    .line 397
    move-object/from16 v9, v17

    .line 398
    .line 399
    move-object/from16 v10, v18

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_13
    move-wide/from16 v19, v4

    .line 403
    .line 404
    move-wide/from16 v22, v6

    .line 405
    .line 406
    const-wide/16 v24, 0x10

    .line 407
    .line 408
    move v5, v13

    .line 409
    move v7, v5

    .line 410
    move-object v4, v14

    .line 411
    move-object v6, v4

    .line 412
    move-object v8, v6

    .line 413
    move-object v9, v8

    .line 414
    move-object v10, v9

    .line 415
    move-object v15, v10

    .line 416
    :goto_d
    and-long v16, v2, v24

    .line 417
    .line 418
    cmp-long v16, v16, v19

    .line 419
    .line 420
    if-eqz v16, :cond_14

    .line 421
    .line 422
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    goto :goto_e

    .line 427
    :cond_14
    move-object v13, v14

    .line 428
    :goto_e
    and-long v16, v2, v22

    .line 429
    .line 430
    cmp-long v16, v16, v19

    .line 431
    .line 432
    if-eqz v16, :cond_16

    .line 433
    .line 434
    if-eqz v7, :cond_15

    .line 435
    .line 436
    const-string v7, "99+"

    .line 437
    .line 438
    move-object v14, v7

    .line 439
    goto :goto_f

    .line 440
    :cond_15
    move-object v14, v13

    .line 441
    :cond_16
    :goto_f
    and-long/2addr v11, v2

    .line 442
    cmp-long v7, v11, v19

    .line 443
    .line 444
    if-eqz v7, :cond_17

    .line 445
    .line 446
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->u:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->u:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->v:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->w:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->x:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->y:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_17
    const-wide/16 v6, 0x8

    .line 482
    .line 483
    and-long/2addr v2, v6

    .line 484
    cmp-long v0, v2, v19

    .line 485
    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->u:Landroid/widget/TextView;

    .line 489
    .line 490
    const-string v2, "default_gray"

    .line 491
    .line 492
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->v:Landroid/widget/TextView;

    .line 500
    .line 501
    const-string v2, "default_gray50"

    .line 502
    .line 503
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->w:Landroid/widget/TextView;

    .line 511
    .line 512
    const-string v2, "default_drive_blue"

    .line 513
    .line 514
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->x:Landroid/widget/TextView;

    .line 522
    .line 523
    const-string v2, "default_title_white"

    .line 524
    .line 525
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->y:Landroid/widget/TextView;

    .line 533
    .line 534
    const-string v2, "default_gray25"

    .line 535
    .line 536
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    .line 542
    .line 543
    :cond_18
    if-eqz v16, :cond_19

    .line 544
    .line 545
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->x:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->x:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_19
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 556
    .line 557
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    throw v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

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
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

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
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

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
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr p1, v2

    .line 18
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    or-long/2addr p1, v2

    .line 36
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

    .line 49
    .line 50
    const-wide/16 v2, 0x4

    .line 51
    .line 52
    or-long/2addr p1, v2

    .line 53
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->B:J

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
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

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
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveGroupListItemBindingImpl;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

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
