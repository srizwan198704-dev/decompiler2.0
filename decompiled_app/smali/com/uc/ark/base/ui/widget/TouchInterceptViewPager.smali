.class public Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/q;


# instance fields
.field public bEf:Z

.field private final mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->mRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->bEf:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->mRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->bEf:Z

    return-void
.end method

.method private a(Landroid/view/View;IILandroid/view/MotionEvent;)Z
    .locals 5

    .line 84
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 85
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 90
    iget-object v4, p0, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v4, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->a(Landroid/view/View;IILandroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 99
    :cond_1
    instance-of p2, p1, Lcom/uc/ark/base/ui/widget/x;

    if-eqz p2, :cond_2

    .line 100
    check-cast p1, Lcom/uc/ark/base/ui/widget/x;

    .line 102
    invoke-interface {p1, p4}, Lcom/uc/ark/base/ui/widget/x;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->bEf:Z

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, p0, v0, v2, p1}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->a(Landroid/view/View;IILandroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 49
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->bEf:Z

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, p0, v0, v2, p1}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->a(Landroid/view/View;IILandroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final yR()Z
    .locals 1

    const/4 v0, -0x2

    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
