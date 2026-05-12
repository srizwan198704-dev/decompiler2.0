.class public Lsg/bigo/ads/ad/interstitial/c/y;
.super Lsg/bigo/ads/ad/interstitial/c/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/c/w;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/d/f$a;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/d/f;->o:Lsg/bigo/ads/ad/d/d;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lsg/bigo/ads/ad/d/d;

    .line 9
    .line 10
    invoke-direct {p1}, Lsg/bigo/ads/ad/d/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/ad/d/f;->o:Lsg/bigo/ads/ad/d/d;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/d/f;->o:Lsg/bigo/ads/ad/d/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsg/bigo/ads/ad/d/d;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/ad/d/f;->o:Lsg/bigo/ads/ad/d/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/w;->m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2, v0, p3}, Lsg/bigo/ads/ad/d/d;->a(Landroid/view/ViewGroup;ILsg/bigo/ads/ad/d/f$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
