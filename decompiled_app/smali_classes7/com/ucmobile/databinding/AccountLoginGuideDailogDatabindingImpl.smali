.class public Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;
.super Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;
.source "ProGuard"

# interfaces
.implements Lu0/a;


# instance fields
.field public final H:Landroid/widget/FrameLayout;

.field public final I:Lu0/b;

.field public final J:Lu0/b;

.field public final K:Lu0/b;

.field public final L:Lu0/b;

.field public M:J


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

    invoke-direct {p0, p1, p2, v0}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v9, v0

    check-cast v9, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v15, 0x4

    aget-object v0, p3, v15

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 4
    iget-object v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->n:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->u:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->v:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->y:Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 11
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->H:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v2, Lu0/b;

    invoke-direct {v2, v0, v1}, Lu0/b;-><init>(Lu0/a;I)V

    iput-object v2, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->I:Lu0/b;

    .line 17
    new-instance v1, Lu0/b;

    invoke-direct {v1, v0, v15}, Lu0/b;-><init>(Lu0/a;I)V

    iput-object v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->J:Lu0/b;

    .line 18
    new-instance v1, Lu0/b;

    invoke-direct {v1, v0, v13}, Lu0/b;-><init>(Lu0/a;I)V

    iput-object v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->K:Lu0/b;

    .line 19
    new-instance v1, Lu0/b;

    invoke-direct {v1, v0, v14}, Lu0/b;-><init>(Lu0/a;I)V

    iput-object v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->L:Lu0/b;

    .line 20
    invoke-virtual {v0}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->F:Lkv/v0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lkv/v0;->I0:Lkv/w0;

    .line 19
    .line 20
    invoke-interface {p1}, Lkv/w0;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p1, "uc"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/uc/business/udrive/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "login_type"

    .line 35
    .line 36
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v6, "login"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v0, "page_ucdrive_touristlogin"

    .line 43
    .line 44
    const-string v1, "ucdrive"

    .line 45
    .line 46
    const-string v2, "login"

    .line 47
    .line 48
    const-string v3, "tourist"

    .line 49
    .line 50
    const-string v4, "click"

    .line 51
    .line 52
    const-string v5, "login_tourist_click"

    .line 53
    .line 54
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->E:Lkv/v0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lkv/v0;->f0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->E:Lkv/v0;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lkv/v0;->f0(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    iget-object p1, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->G:Lkv/v0;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lkv/v0;->I0:Lkv/w0;

    .line 82
    .line 83
    invoke-interface {p1}, Lkv/w0;->onCancel()V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final c(Lkv/v0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->G:Lkv/v0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(Lkv/x;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->C:Lkv/x;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x11

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
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->D:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->C:Lkv/x;

    .line 14
    .line 15
    const-wide/16 v7, 0x21

    .line 16
    .line 17
    and-long v9, v2, v7

    .line 18
    .line 19
    cmp-long v9, v9, v4

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v9, :cond_a

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    invoke-static {v0, v11}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    check-cast v15, Llv/h;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    invoke-static {v0, v13}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Llv/h;

    .line 47
    .line 48
    move-wide/from16 v27, v4

    .line 49
    .line 50
    move/from16 v4, v16

    .line 51
    .line 52
    move-wide/from16 v16, v27

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide/from16 v16, v4

    .line 56
    .line 57
    move-object v0, v12

    .line 58
    move-object v15, v0

    .line 59
    move v4, v13

    .line 60
    move v14, v4

    .line 61
    :goto_0
    if-eqz v9, :cond_2

    .line 62
    .line 63
    if-eqz v14, :cond_1

    .line 64
    .line 65
    const-wide/16 v18, 0x800

    .line 66
    .line 67
    :goto_1
    or-long v2, v2, v18

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-wide/16 v18, 0x400

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-eqz v14, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v13

    .line 79
    :goto_3
    if-le v4, v11, :cond_4

    .line 80
    .line 81
    move v4, v11

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v4, v13

    .line 84
    :goto_4
    and-long v18, v2, v7

    .line 85
    .line 86
    cmp-long v9, v18, v16

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const-wide/16 v18, 0x200

    .line 93
    .line 94
    :goto_5
    or-long v2, v2, v18

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    const-wide/16 v18, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_6
    if-eqz v15, :cond_7

    .line 101
    .line 102
    iget-object v9, v15, Llv/h;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v14, v15, Llv/h;->h:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move-object v9, v12

    .line 108
    move-object v14, v9

    .line 109
    :goto_7
    move-wide/from16 v18, v7

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v7, v0, Llv/h;->h:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v0, Llv/h;->d:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    move-object v7, v12

    .line 119
    move-object v8, v7

    .line 120
    :goto_8
    if-eqz v4, :cond_9

    .line 121
    .line 122
    move v4, v13

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    const/16 v4, 0x8

    .line 125
    .line 126
    :goto_9
    invoke-static {v9}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Lou0/i;->h(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lou0/i;->h(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    move-wide/from16 v16, v4

    .line 142
    .line 143
    move-wide/from16 v18, v7

    .line 144
    .line 145
    move-object v0, v12

    .line 146
    move-object v7, v0

    .line 147
    move-object v8, v7

    .line 148
    move-object v9, v8

    .line 149
    move-object v14, v9

    .line 150
    move-object v15, v14

    .line 151
    move v4, v13

    .line 152
    move v5, v4

    .line 153
    :goto_a
    const-wide/16 v20, 0x30

    .line 154
    .line 155
    and-long v22, v2, v20

    .line 156
    .line 157
    cmp-long v22, v22, v16

    .line 158
    .line 159
    if-eqz v22, :cond_10

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    iget-object v12, v6, Lkv/x;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v6, Lkv/x;->c:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iget-object v11, v6, Lkv/x;->a:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_b
    move-object v10, v12

    .line 171
    move-object v11, v10

    .line 172
    :goto_b
    if-nez v6, :cond_c

    .line 173
    .line 174
    const/16 v24, 0x1

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_c
    move/from16 v24, v13

    .line 178
    .line 179
    :goto_c
    if-eqz v22, :cond_e

    .line 180
    .line 181
    if-eqz v24, :cond_d

    .line 182
    .line 183
    const-wide/16 v25, 0x80

    .line 184
    .line 185
    :goto_d
    or-long v2, v2, v25

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_d
    const-wide/16 v25, 0x40

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_e
    :goto_e
    if-eqz v24, :cond_f

    .line 192
    .line 193
    const/16 v23, 0x8

    .line 194
    .line 195
    goto :goto_f

    .line 196
    :cond_f
    move/from16 v23, v13

    .line 197
    .line 198
    :goto_f
    move/from16 v13, v23

    .line 199
    .line 200
    goto :goto_10

    .line 201
    :cond_10
    move-object v10, v12

    .line 202
    move-object v11, v10

    .line 203
    :goto_10
    and-long v18, v2, v18

    .line 204
    .line 205
    cmp-long v6, v18, v16

    .line 206
    .line 207
    if-eqz v6, :cond_11

    .line 208
    .line 209
    iget-object v6, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->n:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->n:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 215
    .line 216
    invoke-static {v5, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->n:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 220
    .line 221
    invoke-static {v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->n:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->u:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->u:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 235
    .line 236
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->u:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 240
    .line 241
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->u:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 245
    .line 246
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    const-wide/16 v4, 0x20

    .line 250
    .line 251
    and-long/2addr v4, v2

    .line 252
    cmp-long v0, v4, v16

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->n:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 257
    .line 258
    const-string v4, "udrive_account_login_guide_btn_bg.xml"

    .line 259
    .line 260
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->n:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 268
    .line 269
    const-string v4, "default_gray"

    .line 270
    .line 271
    invoke-static {v4}, Lou0/i;->a(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->n:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 279
    .line 280
    iget-object v4, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->L:Lu0/b;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->u:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 286
    .line 287
    const-string v4, "udrive_account_login_guide_btn_bg.xml"

    .line 288
    .line 289
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->u:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 297
    .line 298
    const-string v4, "default_gray"

    .line 299
    .line 300
    invoke-static {v4}, Lou0/i;->a(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->u:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 308
    .line 309
    iget-object v4, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->K:Lu0/b;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->v:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 315
    .line 316
    const-string v4, "default_gray50"

    .line 317
    .line 318
    invoke-static {v4}, Lou0/i;->a(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->v:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 326
    .line 327
    const-string v4, "gt_arrow.svg"

    .line 328
    .line 329
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->v:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 337
    .line 338
    iget-object v4, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->J:Lu0/b;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->x:Landroid/widget/ImageView;

    .line 344
    .line 345
    const-string v4, "udrive_save_check_in_banner_close.svg"

    .line 346
    .line 347
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->x:Landroid/widget/ImageView;

    .line 355
    .line 356
    iget-object v4, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->I:Lu0/b;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->z:Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    const-string v4, "udrive_account_login_guide_circle_bg.xml"

    .line 364
    .line 365
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->A:Landroid/widget/TextView;

    .line 373
    .line 374
    const-string v4, "vip_brown50"

    .line 375
    .line 376
    invoke-static {v4}, Lou0/i;->a(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->B:Landroid/widget/TextView;

    .line 384
    .line 385
    const-string v4, "default_gray25"

    .line 386
    .line 387
    invoke-static {v4}, Lou0/i;->a(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    :cond_12
    and-long v2, v2, v20

    .line 395
    .line 396
    cmp-long v0, v2, v16

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->v:Lcom/uc/framework/ui/widget/text/DrawableSizeCustomTextView;

    .line 401
    .line 402
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->y:Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;

    .line 406
    .line 407
    invoke-static {v0, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->H:Landroid/widget/FrameLayout;

    .line 411
    .line 412
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->A:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    :cond_13
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->D:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x16

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

.method public final g(Lkv/v0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->E:Lkv/v0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x17

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

.method public final h(Lkv/v0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->F:Lkv/v0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1a

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

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->M:J

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
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->f(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lkv/v0;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->h(Lkv/v0;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x17

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lkv/v0;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->g(Lkv/v0;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x5

    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Lkv/v0;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->c(Lkv/v0;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/16 v0, 0x11

    .line 42
    .line 43
    if-ne v0, p1, :cond_4

    .line 44
    .line 45
    check-cast p2, Lkv/x;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabindingImpl;->d(Lkv/x;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method
