.class public Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;
.super Lcom/noah/sdk/business/webview/scrollable/NestedHorizontalScrollView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;,
        Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;,
        Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;,
        Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;,
        Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;,
        Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;,
        Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;,
        Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;
    }
.end annotation


# static fields
.field public static final n:F = 2.0f

.field public static final o:F = 1.0f

.field public static final p:F = -2.0f

.field public static final q:I = 0x320

.field public static final r:I = 0xc8

.field public static final s:I = -0x1


# instance fields
.field public b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;

.field public c:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;

.field public d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;

.field public e:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;

.field public final f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;

.field public g:F

.field public final h:Landroid/widget/HorizontalScrollView;

.field public i:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/webview/scrollable/NestedHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;

    invoke-direct {p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->f:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollStartAttributes;

    .line 5
    iput-object p0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->h:Landroid/widget/HorizontalScrollView;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->j:Z

    .line 7
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->k:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->m:Z

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final a(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;)V
    .locals 1

    .line 4
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iput-object v0, p2, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;->a:Landroid/util/Property;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p2, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$AnimationAttributes;->c:F

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;

    .line 3
    invoke-interface {p1, v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;->handleTransitionAnim(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/View;Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    sub-float/2addr v0, v2

    .line 9
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result p3

    sub-float/2addr v2, p3

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p2, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;->a:F

    .line 12
    iput v2, p2, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;->b:F

    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    const/4 p3, 0x1

    if-lez p1, :cond_2

    move v1, p3

    .line 13
    :cond_2
    iput-boolean v1, p2, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$MotionAttributes;->c:Z

    return p3
.end method

.method public attach()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->h:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;-><init>(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->e:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$BounceBackState;

    .line 2
    new-instance v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;-><init>(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->d:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OverScrollingState;

    .line 3
    new-instance v0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;-><init>(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->c:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IdleState;

    iput-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->attach()V

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public detach()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->detach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->i:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;->onScrollChange(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;->handleUpTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->b:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;->handleTransitionAnim(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$IDecoratorState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBlockBounceBackAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxOverScrollDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollViewListener(Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->i:Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView$OnScrollViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStartOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/scrollable/OverScrollHorizontalScrollView;->j:Z

    .line 2
    .line 3
    return-void
.end method
