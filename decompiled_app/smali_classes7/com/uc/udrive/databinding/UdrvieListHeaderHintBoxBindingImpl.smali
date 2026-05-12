.class public Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;
.super Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBinding;
.source "ProGuard"


# instance fields
.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public z:J


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

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->z:J

    .line 4
    iget-object p1, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBinding;->n:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->x:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->y:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBinding;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBinding;->v:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-wide/16 v6, 0x6

    .line 14
    .line 15
    and-long v8, v0, v6

    .line 16
    .line 17
    cmp-long v8, v8, v2

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-wide/16 v10, 0x10

    .line 31
    .line 32
    :goto_0
    or-long/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/16 v10, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    :cond_2
    const-wide/16 v10, 0x5

    .line 42
    .line 43
    and-long/2addr v10, v0

    .line 44
    cmp-long v5, v10, v2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->x:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    and-long v4, v0, v6

    .line 54
    .line 55
    cmp-long v4, v4, v2

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->y:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const-wide/16 v4, 0x4

    .line 65
    .line 66
    and-long/2addr v0, v4

    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->y:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v1, "udrive_hintbox_upgrade_btn.xml"

    .line 74
    .line 75
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->y:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v1, "vip_golden50"

    .line 85
    .line 86
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->z:J

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
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->z:J

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
    const/4 v1, 0x6

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBinding;->u:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->z:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v2

    .line 15
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->z:J

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 22
    .line 23
    .line 24
    return v0

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

    .line 28
    :cond_0
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBinding;->v:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_2
    iget-wide p1, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->z:J

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    or-long/2addr p1, v2

    .line 42
    iput-wide p1, p0, Lcom/uc/udrive/databinding/UdrvieListHeaderHintBoxBindingImpl;->z:J

    .line 43
    .line 44
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method
