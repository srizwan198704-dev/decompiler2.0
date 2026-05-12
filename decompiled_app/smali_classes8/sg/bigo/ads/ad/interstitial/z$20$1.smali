.class final Lsg/bigo/ads/ad/interstitial/z$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z$20;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z$20;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z$20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$20$1;->a:Lsg/bigo/ads/ad/interstitial/z$20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$20$1;->a:Lsg/bigo/ads/ad/interstitial/z$20;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$20;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$20$1;->a:Lsg/bigo/ads/ad/interstitial/z$20;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$20;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$20$1;->a:Lsg/bigo/ads/ad/interstitial/z$20;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$20;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 29
    .line 30
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->g(Lsg/bigo/ads/ad/interstitial/z;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$20$1;->a:Lsg/bigo/ads/ad/interstitial/z$20;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z$20;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->y()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
