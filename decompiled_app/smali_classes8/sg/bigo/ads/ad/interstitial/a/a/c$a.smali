.class final Lsg/bigo/ads/ad/interstitial/a/a/c$a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/a/c;

.field private b:Lsg/bigo/ads/common/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsg/bigo/ads/common/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lsg/bigo/ads/common/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$a;->b:Lsg/bigo/ads/common/i;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/a/a/c$a;)Lsg/bigo/ads/common/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$a;->b:Lsg/bigo/ads/common/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$a;->b:Lsg/bigo/ads/common/i;

    .line 24
    .line 25
    iput-object v0, v1, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$a;->b:Lsg/bigo/ads/common/i;

    .line 49
    .line 50
    iput-object v0, v1, Lsg/bigo/ads/common/i;->a:Landroid/graphics/Point;

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
