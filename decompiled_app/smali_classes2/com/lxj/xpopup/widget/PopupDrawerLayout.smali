.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/PopupDrawerLayout$ʹ;
    }
.end annotation


# instance fields
.field public ʻ:F

.field public ʼ:Z

.field public ʽ:Z

.field public ˊ:Landroidx/customview/widget/ViewDragHelper;

.field public ˊॱ:F

.field public ˋ:Landroid/view/View;

.field public ˋॱ:F

.field public ˎ:Landroid/view/View;

.field public ˏ:Lbi5;

.field public ˏॱ:F

.field public ͺ:F

.field public ॱ:Lpr3;

.field public ॱˊ:Z

.field public ॱˋ:Z

.field public ॱˎ:Landroidx/customview/widget/ViewDragHelper$Callback;

.field public ॱॱ:F

.field public ॱᐝ:Z

.field public ᐝ:Z

.field public ᐝॱ:Lcom/lxj/xpopup/widget/PopupDrawerLayout$ʹ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ॱ:Lpr3;

    sget-object p1, Lbi5;->ॱ:Lbi5;

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˏ:Lbi5;

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ॱॱ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ᐝ:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ʼ:Z

    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ʽ:Z

    new-instance p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout$ᐨ;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$ᐨ;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ॱˎ:Landroidx/customview/widget/ViewDragHelper$Callback;

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ॱᐝ:Z

    invoke-static {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˊ:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public static synthetic ˊ(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$ʹ;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ᐝॱ:Lcom/lxj/xpopup/widget/PopupDrawerLayout$ʹ;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ॱॱ(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˊ:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ʻ:F

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˋ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˊ:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ॱ:Lpr3;

    sget-object v2, Lpr3;->ˊ:Lpr3;

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˊॱ:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ॱˊ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˊॱ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˋॱ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˊॱ:F

    iget v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˏॱ:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˋॱ:F

    iget v4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ͺ:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    return v3

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˊॱ:F

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˋॱ:F

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˏॱ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ͺ:F

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p0, v0, v2, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ(Landroid/view/ViewGroup;FFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ॱˋ:Z

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˊ:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ʽ:Z

    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ॱˊ:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ॱˋ:Z

    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, p0, v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˋ(Landroid/view/ViewGroup;FF)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ʽ:Z

    return p1

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˋ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ʼ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˏ:Lbi5;

    sget-object p2, Lbi5;->ॱ:Lbi5;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ʼ:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˊ:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˊ:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public setDrawerPosition(Lbi5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˏ:Lbi5;

    return-void
.end method

.method public setOnCloseListener(Lcom/lxj/xpopup/widget/PopupDrawerLayout$ʹ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ᐝॱ:Lcom/lxj/xpopup/widget/PopupDrawerLayout$ʹ;

    return-void
.end method

.method public final ˋ(Landroid/view/ViewGroup;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "group",
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ(Landroid/view/ViewGroup;FFI)Z

    move-result p1

    return p1
.end method

.method public final ˎ(Landroid/view/ViewGroup;FFI)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "group",
            "x",
            "y",
            "direction"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v0

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v8, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v3, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v3, v9

    invoke-direct {v4, v5, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, p3, v4}, La09;->ˋᐝ(FFLandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_d

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p4, :cond_3

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v2, p4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    :cond_4
    instance-of p1, v2, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_8

    check-cast v2, Landroid/widget/HorizontalScrollView;

    if-nez p4, :cond_7

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    invoke-virtual {v2, p4}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    :cond_8
    instance-of p1, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_b

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ(Landroid/view/ViewGroup;FFI)Z

    move-result p1

    return p1

    :cond_c
    instance-of v3, v2, Landroid/widget/AbsSeekBar;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    return v6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return v0
.end method

.method public ˏ()V
    .locals 1

    new-instance v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$ﾞ;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$ﾞ;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ॱॱ(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "left"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˏ:Lbi5;

    sget-object v1, Lbi5;->ॱ:Lbi5;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    :cond_0
    if-lez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lbi5;->ˊ:Lbi5;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method public ᐝ()V
    .locals 1

    new-instance v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$ﹳ;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$ﹳ;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
