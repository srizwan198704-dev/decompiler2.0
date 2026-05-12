.class public Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabindingImpl;
.super Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;
.source "ProGuard"


# instance fields
.field public final v:Landroid/widget/FrameLayout;

.field public w:J


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

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabindingImpl;->w:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabindingImpl;->v:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final executeBindings()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabindingImpl;->w:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabindingImpl;->w:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long v6, v0, v4

    .line 12
    .line 13
    cmp-long v6, v6, v2

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static {}, Lmk0/h;->c()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const-wide/16 v10, 0x8

    .line 31
    .line 32
    :goto_0
    or-long/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/16 v10, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v7, 0x8

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v9, v7

    .line 44
    :goto_2
    and-long/2addr v0, v4

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabindingImpl;->v:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;->n:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    int-to-float v1, v9

    .line 57
    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabindingImpl;->w:J

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
    iput-wide v0, p0, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabindingImpl;->w:J

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
    const/16 v0, 0x15

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;->u:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
