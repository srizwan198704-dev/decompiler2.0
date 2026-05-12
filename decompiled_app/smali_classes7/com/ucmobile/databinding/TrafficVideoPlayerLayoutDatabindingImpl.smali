.class public Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;
.super Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;
.source "ProGuard"


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "traffic_status_bar_placeholder"

    .line 11
    .line 12
    const-string v2, "traffic_title_bar"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x3

    .line 20
    filled-new-array {v2, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lt0/g;->traffic_status_bar_placeholder:I

    .line 25
    .line 26
    sget v4, Lt0/g;->traffic_title_bar:I

    .line 27
    .line 28
    filled-new-array {v3, v4}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->C:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    sget v1, Lt0/f;->traffic_player_title_line:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    sget v1, Lt0/f;->traffic_player_content_bg:I

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    sget v1, Lt0/f;->traffic_player_video_container:I

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    sget v1, Lt0/f;->traffic_play_video_title:I

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
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
    sget-object v0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->C:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Space;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;Landroid/widget/Space;Landroid/widget/FrameLayout;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->A:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->w:Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object p1, v1, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->x:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->v:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "traffic_video_player_drive_tag.png"

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->w:Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->x:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->A:J

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
    iget-object v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->w:Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;

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
    iget-object v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->x:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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
    iput-wide v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->A:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->w:Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->x:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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
    check-cast p2, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide p1, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->A:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr p1, v2

    .line 18
    iput-wide p1, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->A:J

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
    check-cast p2, Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;

    .line 27
    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iget-wide p1, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->A:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    or-long/2addr p1, v2

    .line 36
    iput-wide p1, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabindingImpl;->A:J

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
    iget-object v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->w:Lcom/ucmobile/databinding/TrafficStatusBarPlaceHolderDatabinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->x:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
