.class public Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;
.super Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;
.source "ProGuard"


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public A:J

.field public final w:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

.field public final x:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

.field public final y:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

.field public final z:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-object v0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 8
    .line 9
    const-string v1, "udrive_home_group_card_item"

    .line 10
    .line 11
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x4

    .line 19
    filled-new-array {v4, v5, v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lnu0/f;->udrive_home_group_card_item:I

    .line 24
    .line 25
    filled-new-array {v3, v3, v3, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 31
    .line 32
    .line 33
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
    sget-object v0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Button;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->A:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    iput-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->w:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    iput-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->x:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x5

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    iput-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->y:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x6

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    iput-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->z:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;->u:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x1

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
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;->u:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v1, "udrive_common_arrow_right.svg"

    .line 19
    .line 20
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;->u:Landroid/widget/Button;

    .line 28
    .line 29
    const-string v1, "default_gray"

    .line 30
    .line 31
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->w:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->x:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->y:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->z:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->A:J

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
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->w:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

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
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->x:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

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
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->y:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->z:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->A:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->w:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->x:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->y:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->z:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->w:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->x:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->y:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBindingImpl;->z:Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
