.class public Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;
.source "ProGuard"


# instance fields
.field public v:J


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

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Lcom/uc/ui/widget/RoundImageView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/uc/ui/widget/RoundImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;->v:J

    .line 4
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;->n:Lcom/uc/ui/widget/RoundImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;->invalidateAll()V

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
    iput-object p1, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;->u:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;->v:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;->v:J

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
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;->v:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;->v:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;->u:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getAvatar()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    move-object v3, v2

    .line 32
    :goto_0
    sget-object v4, Lcv0/a;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v4, "default_gray10"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-static {v4}, Lou0/i;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "toCharArray(...)"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length v6, v5

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_1
    if-ge v8, v6, :cond_3

    .line 61
    .line 62
    aget-char v9, v5, v8

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    sget-object v10, Lcv0/a;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-static {v9}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v5, "avatar_bg_blue.png"

    .line 97
    .line 98
    invoke-static {v5}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_2
    if-nez v5, :cond_4

    .line 103
    .line 104
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    invoke-static {v4}, Lou0/i;->a(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance v4, Ley0/c;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v4, v5, v2}, Ley0/c;-><init>(Landroid/graphics/drawable/Drawable;C)V

    .line 120
    .line 121
    .line 122
    const-string v2, "default_title_white"

    .line 123
    .line 124
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget v5, Lnu0/c;->udrive_group_list_item_tag_text_size:I

    .line 129
    .line 130
    invoke-static {v5}, Lou0/i;->c(I)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v4, v5, v2}, Ley0/c;->a(Ley0/c;FI)V

    .line 135
    .line 136
    .line 137
    sget v2, Lnu0/c;->udrive_group_list_item_avatar_size:I

    .line 138
    .line 139
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v4, Ley0/c;->y:I

    .line 144
    .line 145
    iput v2, v4, Ley0/c;->z:I

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v2, v1

    .line 150
    move-object v3, v2

    .line 151
    :goto_3
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;->n:Lcom/uc/ui/widget/RoundImageView;

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-static {v0, v3, v2, v1, v4}, Lcom/uc/udrive/framework/ui/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;->v:J

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
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;->v:J

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;->v:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;->v:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    return v0
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
    invoke-virtual {p0, p2}, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBindingImpl;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

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
