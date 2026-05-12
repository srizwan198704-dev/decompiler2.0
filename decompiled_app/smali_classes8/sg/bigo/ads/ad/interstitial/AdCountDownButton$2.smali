.class final Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;JLsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;->b:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;->b:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)Z

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;->b:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)Z

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;->b:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;->b:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;J)V

    :cond_0
    return-void
.end method
