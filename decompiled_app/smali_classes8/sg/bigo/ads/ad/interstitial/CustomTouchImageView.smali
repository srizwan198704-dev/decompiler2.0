.class public Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

.field private b:Landroid/graphics/Rect;

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->b:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->b:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->b:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->d:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int v0, v0

    .line 39
    int-to-float v0, v0

    .line 40
    float-to-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    iget v3, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v4, v4

    .line 53
    mul-float v6, v4, v3

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    mul-float/2addr v3, v5

    .line 57
    sub-float/2addr v4, v6

    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v4, v7

    .line 61
    sub-float/2addr v5, v3

    .line 62
    div-float/2addr v5, v7

    .line 63
    add-float/2addr v6, v4

    .line 64
    add-float/2addr v3, v5

    .line 65
    cmpl-float v4, v0, v4

    .line 66
    .line 67
    if-ltz v4, :cond_4

    .line 68
    .line 69
    cmpg-float v0, v0, v6

    .line 70
    .line 71
    if-gtz v0, :cond_4

    .line 72
    .line 73
    cmpl-float v0, p1, v5

    .line 74
    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    cmpg-float p1, p1, v3

    .line 78
    .line 79
    if-gtz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return v2

    .line 89
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->b:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->b:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;->a(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return v1
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public setCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->c:F

    .line 2
    .line 3
    return-void
.end method
