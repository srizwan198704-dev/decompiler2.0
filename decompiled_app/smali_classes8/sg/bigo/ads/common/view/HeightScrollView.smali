.class public Lsg/bigo/ads/common/view/HeightScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/HeightScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/common/view/HeightScrollView$a;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p1, p2

    .line 13
    iput p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->a:Lsg/bigo/ads/common/view/HeightScrollView$a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lsg/bigo/ads/common/view/HeightScrollView$a;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iget-boolean v1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->d:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public setBlankView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lsg/bigo/ads/common/view/HeightScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->a:Lsg/bigo/ads/common/view/HeightScrollView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/HeightScrollView;->b:Z

    .line 2
    .line 3
    return-void
.end method
