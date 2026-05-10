.class public Lcom/estrongs/android/widget/ControllableAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;,
        Lcom/estrongs/android/widget/ControllableAppBarLayout$b;,
        Lcom/estrongs/android/widget/ControllableAppBarLayout$State;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

.field public d:Z

.field public e:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->NONE:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    iput-object p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->c:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$a;->a:[I

    iget-object v1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->c:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/widget/ControllableAppBarLayout;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/widget/ControllableAppBarLayout;->i()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/widget/ControllableAppBarLayout;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/widget/ControllableAppBarLayout;->g()V

    :goto_0
    sget-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->NONE:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    iput-object v0, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->c:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/widget/ControllableAppBarLayout;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->EXPAND_WITH_ANIMATION:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->EXPAND:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    :goto_0
    iput-object p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->c:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v0, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v0, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v7

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public getState()Lcom/estrongs/android/widget/ControllableAppBarLayout$State;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->e:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    return-object v0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v0, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x5

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllableAppBarLayout must be a direct child of CoordinatorLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->d:Z

    iget-object p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->c:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    sget-object v0, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->NONE:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/widget/ControllableAppBarLayout;->c()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    if-lez p4, :cond_0

    sub-int/2addr p5, p3

    if-lez p5, :cond_0

    iget-boolean p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->c:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    sget-object p2, Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;->NONE:Lcom/estrongs/android/widget/ControllableAppBarLayout$ToolbarChange;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/widget/ControllableAppBarLayout;->c()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iput-object p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    :cond_0
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->EXPANDED:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    iput-object p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->e:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt p2, p1, :cond_1

    sget-object p1, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->COLLAPSED:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    iput-object p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->e:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/estrongs/android/widget/ControllableAppBarLayout$State;->IDLE:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    iput-object p1, p0, Lcom/estrongs/android/widget/ControllableAppBarLayout;->e:Lcom/estrongs/android/widget/ControllableAppBarLayout$State;

    :goto_0
    return-void
.end method

.method public setOnStateChangeListener(Lcom/estrongs/android/widget/ControllableAppBarLayout$b;)V
    .locals 0

    return-void
.end method
