.class public final Lsg/bigo/ads/ad/d/c;
.super Lsg/bigo/ads/ad/interstitial/o;

# interfaces
.implements Lsg/bigo/ads/api/popup/PopupAd;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/o;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lsg/bigo/ads/ad/d/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lsg/bigo/ads/core/mraid/n;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/core/mraid/n;->c:Lsg/bigo/ads/core/mraid/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lsg/bigo/ads/ad/d/b;

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/ad/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x7d4

    .line 10
    .line 11
    const-string v0, "This ad cannot be open"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
