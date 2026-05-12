.class public Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;
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
    sput-object v0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    sget-object v0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->A:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->u:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->v:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->invalidateAll()V

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
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->x:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->A:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->A:J

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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->x:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getCurrentNumberCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    move v10, v7

    .line 32
    move-object v7, v6

    .line 33
    move v6, v10

    .line 34
    :goto_0
    iget-object v8, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget v9, Lnu0/h;->udrive_group_members_text:I

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v8, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v10, v7

    .line 55
    move-object v7, v6

    .line 56
    move-object v6, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v6

    .line 59
    :goto_1
    const-wide/16 v8, 0x4

    .line 60
    .line 61
    and-long/2addr v0, v8

    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const-string v1, "udrive_home_card_recomment_item_bg.xml"

    .line 69
    .line 70
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->n:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v1, "default_gray"

    .line 80
    .line 81
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->u:Landroid/widget/Button;

    .line 89
    .line 90
    const-string v1, "default_drive_yellow"

    .line 91
    .line 92
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v2, Lcv0/a;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v2, Lcy0/a;

    .line 99
    .line 100
    invoke-direct {v2}, Lcy0/a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->u:Landroid/widget/Button;

    .line 110
    .line 111
    const-string v1, "udrive_group_plus_icon.svg"

    .line 112
    .line 113
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->u:Landroid/widget/Button;

    .line 121
    .line 122
    const-string v1, "default_title_white"

    .line 123
    .line 124
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->w:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v1, "default_gray75"

    .line 134
    .line 135
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->n:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->v:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->w:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->v:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->A:J

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
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->v:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->A:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->v:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

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
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->A:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr p1, v2

    .line 18
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->A:J

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
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->A:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    or-long/2addr p1, v2

    .line 36
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->A:J

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
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->v:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

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
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBindingImpl;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

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
