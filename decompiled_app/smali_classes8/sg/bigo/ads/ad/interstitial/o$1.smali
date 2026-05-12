.class final Lsg/bigo/ads/ad/interstitial/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/o;-><init>(Lsg/bigo/ads/api/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->a(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/ad/banner/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->a(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/ad/banner/h;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    const-string v2, "InterstitialBannerAd onCustomJsOmImpression, adSessionId="

    const-string v3, "InterstitialBannerAd"

    invoke-static {v1, v0, p1, v2, v3}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/o;->b(Lsg/bigo/ads/ad/interstitial/o;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/o;->c(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    const-string v2, "show_proportion"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    const-string v4, "render_style"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v2, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    .line 7
    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->y:Landroid/graphics/Rect;

    iget-object v1, p1, Lsg/bigo/ads/common/i;->a:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2, p2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->d(Lsg/bigo/ads/ad/interstitial/o;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->b(Lsg/bigo/ads/ad/interstitial/o;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
