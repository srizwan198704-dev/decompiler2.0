.class public Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;
.source "ProGuard"


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:J


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
    sput-object v0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    sget-object v0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->invalidateAll()V

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
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->y:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

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

.method public final d(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->x:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xf

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
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v4, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->x:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->y:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 12
    .line 13
    const-wide/16 v6, 0xc

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 17
    .line 18
    const-wide/16 v7, 0x9

    .line 19
    .line 20
    and-long/2addr v7, v0

    .line 21
    cmp-long v7, v7, v2

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getCurrentNumberCount()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    move v12, v9

    .line 39
    move-object v9, v8

    .line 40
    move v8, v12

    .line 41
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v12, v9

    .line 46
    move-object v9, v8

    .line 47
    move-object v8, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v9, v8

    .line 50
    :goto_1
    const-wide/16 v10, 0x8

    .line 51
    .line 52
    and-long/2addr v0, v10

    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const-string v1, "udrive_group_recommend_dialog_item_bg.xml"

    .line 60
    .line 61
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->u:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v1, "default_darkgray"

    .line 71
    .line 72
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->v:Landroid/widget/ImageView;

    .line 80
    .line 81
    const-string v1, "udrive_group_recommend_dialog_check_selector.xml"

    .line 82
    .line 83
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->w:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v1, "udrive_group_member_icon.svg"

    .line 93
    .line 94
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->w:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v1, "default_orange"

    .line 104
    .line 105
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->v:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v7, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->u:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->w:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 142
    .line 143
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

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
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

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
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

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
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr p1, v2

    .line 18
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    or-long/2addr p1, v2

    .line 36
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->B:J

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
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->d(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0xb

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBindingImpl;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
