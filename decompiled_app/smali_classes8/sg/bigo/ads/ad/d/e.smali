.class public final Lsg/bigo/ads/ad/d/e;
.super Lsg/bigo/ads/ad/interstitial/t;

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
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/api/core/g;)V

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
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lsg/bigo/ads/ad/interstitial/j/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, Lsg/bigo/ads/ad/d/h;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-class v0, Lsg/bigo/ads/ad/d/g;

    .line 20
    .line 21
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/e;->A()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/ad/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x7d4

    .line 12
    .line 13
    const-string v0, "This ad cannot be open"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
