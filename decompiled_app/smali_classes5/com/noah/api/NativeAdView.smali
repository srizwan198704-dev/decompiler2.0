.class public Lcom/noah/api/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IViewTouch;


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mNativeAd:Lcom/noah/api/NativeAd;

.field private mTouchDownTime:J

.field private mTouchLocation:[I

.field private mTouchUpTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/noah/api/NativeAdView;->mTouchLocation:[I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/noah/api/NativeAdView;->mTouchDownTime:J

    .line 4
    iput-wide v0, p0, Lcom/noah/api/NativeAdView;->mTouchUpTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/noah/api/NativeAdView;->mTouchLocation:[I

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/noah/api/NativeAdView;->mTouchDownTime:J

    .line 8
    iput-wide p1, p0, Lcom/noah/api/NativeAdView;->mTouchUpTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/noah/api/NativeAdView;->mTouchLocation:[I

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/noah/api/NativeAdView;->mTouchDownTime:J

    .line 12
    iput-wide p1, p0, Lcom/noah/api/NativeAdView;->mTouchUpTime:J

    return-void
.end method


# virtual methods
.method public bindAdView(Lcom/noah/api/NativeAd;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/noah/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/noah/api/NativeAdView;->setCustomView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/api/NativeAdView;->setNativeAd(Lcom/noah/api/NativeAd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/api/NativeAd;->destroyNativeView()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noah/api/NativeAdView;->mCustomView:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mTouchLocation:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    float-to-int v4, v4

    .line 20
    aput v4, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mTouchLocation:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/noah/api/NativeAdView;->mTouchUpTime:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mTouchLocation:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-int v4, v4

    .line 45
    const/4 v5, 0x0

    .line 46
    aput v4, v0, v5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mTouchLocation:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-int v4, v4

    .line 55
    aput v4, v0, v3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mTouchLocation:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-int v4, v4

    .line 64
    aput v4, v0, v2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mTouchLocation:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/noah/api/NativeAdView;->mTouchUpTime:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/noah/api/NativeAdView;->mTouchDownTime:J

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/noah/api/NativeAd;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    return v3

    .line 94
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public getTouchEventInfo()Lcom/noah/api/IViewTouch$TouchEventInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/noah/api/IViewTouch$TouchEventInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/api/NativeAdView;->mTouchLocation:[I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/noah/api/NativeAdView;->mTouchDownTime:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/noah/api/NativeAdView;->mTouchUpTime:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/IViewTouch$TouchEventInfo;-><init>([IJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/api/NativeAdView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/noah/api/NativeAd;->calculateFriendlyObstructions(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/NativeAdView;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeAd(Lcom/noah/api/NativeAd;)V
    .locals 1
    .param p1    # Lcom/noah/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/NativeAdView;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/noah/api/NativeAdView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/noah/api/NativeAd;->setCustomView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/api/NativeAdView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/noah/api/NativeAd;->setNativeView(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
