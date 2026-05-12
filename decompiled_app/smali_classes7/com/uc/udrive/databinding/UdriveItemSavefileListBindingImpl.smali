.class public Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;
.source "ProGuard"

# interfaces
.implements Lbx0/a;
.implements Lbx0/c;


# static fields
.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Lbx0/b;

.field public final H:Lbx0/b;

.field public final I:Lbx0/d;

.field public J:J


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
    sput-object v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lnu0/e;->udrive_common_file_item_space:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
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
    sget-object v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Space;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/uc/udrive/framework/ui/imageview/NetImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->J:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->v:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v1, Lbx0/b;

    invoke-direct {v1, v0, v15}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->G:Lbx0/b;

    .line 17
    new-instance v1, Lbx0/b;

    invoke-direct {v1, v0, v14}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->H:Lbx0/b;

    .line 18
    new-instance v1, Lbx0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbx0/d;-><init>(Lbx0/c;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->I:Lbx0/d;

    .line 19
    invoke-virtual {v0}, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->D:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->C:Lix0/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->E:Ljw0/c;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, p2, p1, v0}, Ljw0/c;->a(Landroid/view/View;ILix0/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->C:Lix0/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->E:Ljw0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljw0/c;->c(Landroid/view/View;Lix0/a;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->C:Lix0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->E:Ljw0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljw0/c;->b(Landroid/view/View;Lix0/a;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final executeBindings()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->C:Lix0/a;

    .line 12
    .line 13
    const-wide/16 v6, 0x9

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    if-eqz v8, :cond_16

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lix0/a;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    move-wide/from16 v16, v4

    .line 29
    .line 30
    iget v4, v0, Lix0/a;->w:I

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v14

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Lix0/a;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lix0/a;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    move-wide/from16 v19, v6

    .line 46
    .line 47
    iget-boolean v6, v0, Lix0/a;->H:Z

    .line 48
    .line 49
    iget-object v7, v0, Lix0/a;->I:Lix0/a$a;

    .line 50
    .line 51
    const-wide/16 v21, 0x200

    .line 52
    .line 53
    iget-wide v9, v0, Lix0/a;->A:J

    .line 54
    .line 55
    const-string v11, "#.00"

    .line 56
    .line 57
    invoke-static {v9, v10, v11}, Lyx0/f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v0}, Lix0/a;->j()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v11, v0, Lix0/a;->z:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v13, v0, Lix0/a;->C:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lix0/a;->k()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v25

    .line 73
    invoke-virtual {v0}, Lix0/a;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v26

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide/from16 v16, v4

    .line 79
    .line 80
    move-wide/from16 v19, v6

    .line 81
    .line 82
    const-wide/16 v21, 0x200

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    :goto_1
    if-eqz v8, :cond_3

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const-wide/32 v27, 0x20000

    .line 104
    .line 105
    .line 106
    :goto_2
    or-long v2, v2, v27

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-wide/32 v27, 0x10000

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_3
    and-long v27, v2, v19

    .line 114
    .line 115
    cmp-long v8, v27, v16

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    if-eqz v18, :cond_4

    .line 120
    .line 121
    or-long v2, v2, v21

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const-wide/16 v27, 0x100

    .line 125
    .line 126
    or-long v2, v2, v27

    .line 127
    .line 128
    :cond_5
    :goto_4
    and-long v27, v2, v19

    .line 129
    .line 130
    cmp-long v8, v27, v16

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    const-wide/16 v27, 0x80

    .line 137
    .line 138
    :goto_5
    or-long v2, v2, v27

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const-wide/16 v27, 0x40

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_6
    and-long v27, v2, v19

    .line 145
    .line 146
    cmp-long v8, v27, v16

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    const-wide/32 v27, 0x140000

    .line 151
    .line 152
    .line 153
    or-long v2, v2, v27

    .line 154
    .line 155
    :cond_8
    and-long v27, v2, v19

    .line 156
    .line 157
    cmp-long v8, v27, v16

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    if-eqz v13, :cond_9

    .line 162
    .line 163
    const-wide/16 v27, 0x20

    .line 164
    .line 165
    :goto_7
    or-long v2, v2, v27

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    const-wide/16 v27, 0x10

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    const/16 v4, 0x8

    .line 176
    .line 177
    :goto_9
    if-eqz v6, :cond_c

    .line 178
    .line 179
    const-string v6, "udrive_default_gray25"

    .line 180
    .line 181
    :goto_a
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_b

    .line 186
    :cond_c
    const-string v6, "udrive_default_gray"

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :goto_b
    if-nez v7, :cond_d

    .line 190
    .line 191
    move v7, v14

    .line 192
    goto :goto_c

    .line 193
    :cond_d
    const/4 v7, 0x0

    .line 194
    :goto_c
    if-nez v10, :cond_e

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_e
    const/4 v14, 0x0

    .line 198
    :goto_d
    if-eqz v13, :cond_f

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    goto :goto_e

    .line 202
    :cond_f
    const/16 v8, 0x8

    .line 203
    .line 204
    :goto_e
    and-long v27, v2, v19

    .line 205
    .line 206
    cmp-long v13, v27, v16

    .line 207
    .line 208
    if-eqz v13, :cond_11

    .line 209
    .line 210
    if-eqz v7, :cond_10

    .line 211
    .line 212
    const-wide/16 v27, 0x2000

    .line 213
    .line 214
    :goto_f
    or-long v2, v2, v27

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_10
    const-wide/16 v27, 0x1000

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_11
    :goto_10
    and-long v27, v2, v19

    .line 221
    .line 222
    cmp-long v13, v27, v16

    .line 223
    .line 224
    if-eqz v13, :cond_13

    .line 225
    .line 226
    if-eqz v14, :cond_12

    .line 227
    .line 228
    const-wide/32 v27, 0x8000

    .line 229
    .line 230
    .line 231
    :goto_11
    or-long v2, v2, v27

    .line 232
    .line 233
    goto :goto_12

    .line 234
    :cond_12
    const-wide/16 v27, 0x4000

    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_13
    :goto_12
    if-eqz v7, :cond_14

    .line 238
    .line 239
    const/16 v7, 0x8

    .line 240
    .line 241
    goto :goto_13

    .line 242
    :cond_14
    const/4 v7, 0x0

    .line 243
    :goto_13
    if-eqz v14, :cond_15

    .line 244
    .line 245
    const/16 v13, 0x8

    .line 246
    .line 247
    goto :goto_14

    .line 248
    :cond_15
    const/4 v13, 0x0

    .line 249
    :goto_14
    move-object/from16 v14, v25

    .line 250
    .line 251
    move-object/from16 v12, v26

    .line 252
    .line 253
    goto :goto_15

    .line 254
    :cond_16
    move-wide/from16 v16, v4

    .line 255
    .line 256
    move-wide/from16 v19, v6

    .line 257
    .line 258
    const-wide/16 v21, 0x200

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    :goto_15
    and-long v21, v2, v21

    .line 275
    .line 276
    cmp-long v21, v21, v16

    .line 277
    .line 278
    if-eqz v21, :cond_17

    .line 279
    .line 280
    if-eqz v0, :cond_17

    .line 281
    .line 282
    invoke-virtual {v0}, Lix0/a;->r()Z

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    goto :goto_16

    .line 287
    :cond_17
    const/16 v21, 0x0

    .line 288
    .line 289
    :goto_16
    and-long v26, v2, v19

    .line 290
    .line 291
    cmp-long v22, v26, v16

    .line 292
    .line 293
    if-eqz v22, :cond_1c

    .line 294
    .line 295
    if-eqz v18, :cond_18

    .line 296
    .line 297
    goto :goto_17

    .line 298
    :cond_18
    const/16 v21, 0x0

    .line 299
    .line 300
    :goto_17
    if-eqz v22, :cond_1a

    .line 301
    .line 302
    if-eqz v21, :cond_19

    .line 303
    .line 304
    const-wide/16 v26, 0x800

    .line 305
    .line 306
    :goto_18
    or-long v2, v2, v26

    .line 307
    .line 308
    goto :goto_19

    .line 309
    :cond_19
    const-wide/16 v26, 0x400

    .line 310
    .line 311
    goto :goto_18

    .line 312
    :cond_1a
    :goto_19
    if-eqz v21, :cond_1b

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    goto :goto_1a

    .line 317
    :cond_1b
    const/16 v23, 0x8

    .line 318
    .line 319
    :goto_1a
    move-wide/from16 v21, v2

    .line 320
    .line 321
    move/from16 v2, v23

    .line 322
    .line 323
    goto :goto_1b

    .line 324
    :cond_1c
    move-wide/from16 v21, v2

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_1b
    const-wide/16 v23, 0x8

    .line 328
    .line 329
    and-long v23, v21, v23

    .line 330
    .line 331
    cmp-long v3, v23, v16

    .line 332
    .line 333
    if-eqz v3, :cond_1d

    .line 334
    .line 335
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    move/from16 v18, v6

    .line 338
    .line 339
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->H:Lbx0/b;

    .line 340
    .line 341
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->I:Lbx0/d;

    .line 347
    .line 348
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->n:Landroid/widget/ImageView;

    .line 352
    .line 353
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->G:Lbx0/b;

    .line 354
    .line 355
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->u:Landroid/widget/TextView;

    .line 359
    .line 360
    const-string v6, "udrive_default_gray25"

    .line 361
    .line 362
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->v:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 370
    .line 371
    const/4 v6, 0x4

    .line 372
    int-to-float v6, v6

    .line 373
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-float v6, v6

    .line 378
    invoke-virtual {v3, v6}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->x:Landroid/widget/ImageView;

    .line 382
    .line 383
    const-string v6, "udrive_card_file_local_tag.svg"

    .line 384
    .line 385
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->y:Landroid/widget/TextView;

    .line 393
    .line 394
    const-string v6, "udrive_default_gray25"

    .line 395
    .line 396
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->z:Landroid/widget/TextView;

    .line 404
    .line 405
    const-string v6, "udrive_default_gray25"

    .line 406
    .line 407
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->A:Landroid/widget/TextView;

    .line 415
    .line 416
    const-string v6, "udrive_default_gray25"

    .line 417
    .line 418
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_1c

    .line 426
    :cond_1d
    move/from16 v18, v6

    .line 427
    .line 428
    :goto_1c
    and-long v19, v21, v19

    .line 429
    .line 430
    cmp-long v3, v19, v16

    .line 431
    .line 432
    if-eqz v3, :cond_1e

    .line 433
    .line 434
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->n:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-static {v3, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->u:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-static {v3, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->u:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->v:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 450
    .line 451
    invoke-static {v3, v0}, Lcom/uc/udrive/framework/ui/c;->a(Lcom/uc/udrive/framework/ui/imageview/NetImageView;Lix0/a;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->w:Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-static {v0, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->w:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->x:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->y:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->y:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->z:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->z:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->A:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->A:Landroid/widget/TextView;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->A:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->B:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->B:Landroid/widget/TextView;

    .line 511
    .line 512
    move/from16 v6, v18

    .line 513
    .line 514
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    :cond_1e
    return-void

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->J:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->J:J

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
    const/16 v1, 0xb

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lix0/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->C:Lix0/a;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->J:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    or-long/2addr p1, v2

    .line 16
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->J:J

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
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Ljw0/c;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->E:Ljw0/c;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_2
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->J:J

    .line 37
    .line 38
    const-wide/16 v1, 0x2

    .line 39
    .line 40
    or-long/2addr p1, v1

    .line 41
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->J:J

    .line 42
    .line 43
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1

    .line 54
    :cond_1
    const/16 v1, 0x14

    .line 55
    .line 56
    if-ne v1, p1, :cond_2

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBinding;->D:I

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_4
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->J:J

    .line 68
    .line 69
    const-wide/16 v2, 0x4

    .line 70
    .line 71
    or-long/2addr p1, v2

    .line 72
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveItemSavefileListBindingImpl;->J:J

    .line 73
    .line 74
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 76
    .line 77
    .line 78
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    throw p1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return p1
.end method
