.class public final Lsg/bigo/ads/ad/interstitial/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/i/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/i/a;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->c:Lsg/bigo/ads/ad/interstitial/i/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->c:Lsg/bigo/ads/ad/interstitial/i/a;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i/a;->c:Lsg/bigo/ads/ad/interstitial/n;

    .line 4
    .line 5
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/n;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 18
    .line 19
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->b:Landroid/view/View;

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    neg-int v5, v5

    .line 38
    div-int/2addr v5, v2

    .line 39
    neg-int v6, v6

    .line 40
    div-int/2addr v6, v2

    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getCloseView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v2, Lsg/bigo/ads/ad/interstitial/i/a$2;

    .line 53
    .line 54
    invoke-direct {v2, v0, v4, v1}, Lsg/bigo/ads/ad/interstitial/i/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/i/a;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setBtnClickArea(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setBtnClickArea(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
