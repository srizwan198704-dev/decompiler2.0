.class public Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;
.source "ProGuard"

# interfaces
.implements Lbx0/a;


# static fields
.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Lbx0/b;

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
    sput-object v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->K:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lnu0/e;->udrive_guide_capacity_dash:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lnu0/e;->udrive_content_capacity_horizontal_guide:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lnu0/e;->udrive_bottom_button_guide:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
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
    sget-object v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/uc/ui/widget/RoundImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/Button;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/uc/ui/widget/RoundImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/uc/udrive/framework/ui/widget/DashGuideLine;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->J:J

    .line 4
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->n:Lcom/uc/ui/widget/RoundImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->u:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->D:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    new-instance v1, Lbx0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbx0/b;-><init>(Lbx0/a;I)V

    iput-object v1, v0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->I:Lbx0/b;

    .line 19
    invoke-virtual {v0}, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->E:Lsu0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lev0/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lsu0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->E:Lsu0/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->J:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->J:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x8

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
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->J:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->J:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->F:Lcom/uc/udrive/model/entity/o;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->G:Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 14
    .line 15
    const-wide/16 v7, 0x9

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
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/o;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v10

    .line 32
    :goto_0
    const-wide/16 v11, 0xc

    .line 33
    .line 34
    and-long v13, v2, v11

    .line 35
    .line 36
    cmp-long v9, v13, v4

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    if-eqz v9, :cond_5

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getOccupyCapacity()J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUsedCapacity()J

    .line 50
    .line 51
    .line 52
    move-result-wide v19

    .line 53
    move-wide/from16 v26, v19

    .line 54
    .line 55
    move-wide/from16 v19, v4

    .line 56
    .line 57
    move-wide/from16 v4, v26

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide/from16 v17, v4

    .line 61
    .line 62
    move-wide/from16 v19, v17

    .line 63
    .line 64
    :goto_1
    invoke-static/range {v17 .. v18}, Lyx0/f;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-wide/from16 v21, v7

    .line 69
    .line 70
    move-wide/from16 v7, v17

    .line 71
    .line 72
    move-wide/from16 v17, v11

    .line 73
    .line 74
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    cmp-long v23, v11, v19

    .line 79
    .line 80
    if-lez v23, :cond_2

    .line 81
    .line 82
    move/from16 v23, v15

    .line 83
    .line 84
    :goto_2
    const-wide/16 v24, 0x20

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move/from16 v23, v16

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const-string v13, "#.0"

    .line 91
    .line 92
    invoke-static {v11, v12, v13}, Lyx0/f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    if-eqz v23, :cond_3

    .line 99
    .line 100
    or-long v2, v2, v24

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const-wide/16 v12, 0x10

    .line 104
    .line 105
    or-long/2addr v2, v12

    .line 106
    :cond_4
    :goto_4
    const-string v9, " / "

    .line 107
    .line 108
    invoke-static {v11, v9}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-wide/from16 v19, v4

    .line 118
    .line 119
    move-wide/from16 v21, v7

    .line 120
    .line 121
    move-wide/from16 v17, v11

    .line 122
    .line 123
    const-wide/16 v24, 0x20

    .line 124
    .line 125
    move-object v6, v10

    .line 126
    move/from16 v23, v16

    .line 127
    .line 128
    move-wide v7, v4

    .line 129
    :goto_5
    and-long v11, v2, v24

    .line 130
    .line 131
    cmp-long v9, v11, v19

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    div-long/2addr v4, v7

    .line 136
    const-wide/16 v7, 0x5f

    .line 137
    .line 138
    mul-long/2addr v4, v7

    .line 139
    long-to-int v4, v4

    .line 140
    add-int/lit8 v4, v4, 0x5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move/from16 v4, v16

    .line 144
    .line 145
    :goto_6
    and-long v7, v2, v17

    .line 146
    .line 147
    cmp-long v5, v7, v19

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    if-eqz v23, :cond_7

    .line 152
    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    :cond_7
    move/from16 v4, v16

    .line 156
    .line 157
    const-wide/16 v7, 0x8

    .line 158
    .line 159
    and-long/2addr v7, v2

    .line 160
    cmp-long v7, v7, v19

    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->n:Lcom/uc/ui/widget/RoundImageView;

    .line 165
    .line 166
    const-string v8, "udrive_home_avatar_icon.png"

    .line 167
    .line 168
    invoke-static {v7, v10, v10, v8, v15}, Lcom/uc/udrive/framework/ui/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->u:Landroid/view/View;

    .line 172
    .line 173
    const-string v8, "udrive_guide_account_content_bg.xml"

    .line 174
    .line 175
    invoke-static {v8}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->v:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v8, "udrive_default_darkgray"

    .line 185
    .line 186
    invoke-static {v8}, Lou0/i;->a(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->y:Landroid/widget/ImageView;

    .line 194
    .line 195
    const-string v8, "udrive_trial_slogan_tag.png"

    .line 196
    .line 197
    invoke-static {v8}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->z:Landroid/widget/TextView;

    .line 205
    .line 206
    const-string v8, "default_title_white"

    .line 207
    .line 208
    invoke-static {v8}, Lou0/i;->a(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    const-string v8, "udrive_guide_account_dash_bg.xml"

    .line 218
    .line 219
    invoke-static {v8}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->B:Landroid/widget/ImageView;

    .line 227
    .line 228
    const-string v8, "udrive_guide_capacity_icon.png"

    .line 229
    .line 230
    invoke-static {v8}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->C:Landroid/widget/TextView;

    .line 238
    .line 239
    const-string v8, "default_title_white"

    .line 240
    .line 241
    invoke-static {v8}, Lou0/i;->a(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->D:Landroid/widget/Button;

    .line 249
    .line 250
    const-string v8, "udrive_guide_btn_ok.png"

    .line 251
    .line 252
    invoke-static {v8}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->D:Landroid/widget/Button;

    .line 260
    .line 261
    iget-object v8, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->I:Lbx0/b;

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    and-long v2, v2, v21

    .line 267
    .line 268
    cmp-long v2, v2, v19

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    iget-object v2, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->v:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    if-eqz v5, :cond_a

    .line 278
    .line 279
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->w:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->x:Landroid/widget/ProgressBar;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->J:J

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
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->J:J

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
    const/16 v1, 0x1e

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/uc/udrive/model/entity/o;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->F:Lcom/uc/udrive/model/entity/o;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->J:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    or-long/2addr p1, v2

    .line 16
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->J:J

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
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    check-cast p2, Lsu0/a;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->c(Lsu0/a;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/16 v1, 0x9

    .line 40
    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    check-cast p2, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBinding;->G:Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_2
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->J:J

    .line 49
    .line 50
    const-wide/16 v2, 0x4

    .line 51
    .line 52
    or-long/2addr p1, v2

    .line 53
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveAccountGuideLayoutBindingImpl;->J:J

    .line 54
    .line 55
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1
.end method
