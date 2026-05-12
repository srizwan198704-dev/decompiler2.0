.class public Lsg/bigo/ads/api/InterstitialAdLoader;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/InterstitialAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        "Lsg/bigo/ads/api/InterstitialAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/InterstitialAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->access$000(Lsg/bigo/ads/api/InterstitialAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->access$100(Lsg/bigo/ads/api/InterstitialAdLoader$Builder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    const-class v3, Lsg/bigo/ads/ad/interstitial/k$a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    sget-object v0, Lsg/bigo/ads/ad/interstitial/j;->b:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "sg.bigo.ads.api.IBAdCreator"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lsg/bigo/ads/common/r/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lsg/bigo/ads/ad/interstitial/k$a;

    .line 57
    .line 58
    sput-object v0, Lsg/bigo/ads/ad/interstitial/j;->b:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 59
    .line 60
    :cond_3
    sget-object v0, Lsg/bigo/ads/ad/interstitial/j;->b:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$a;->getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    sget-object v0, Lsg/bigo/ads/ad/interstitial/j;->a:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v0, "sg.bigo.ads.api.INAdCreator"

    .line 75
    .line 76
    invoke-static {v0, v3}, Lsg/bigo/ads/common/r/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsg/bigo/ads/ad/interstitial/k$a;

    .line 81
    .line 82
    sput-object v0, Lsg/bigo/ads/ad/interstitial/j;->a:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 83
    .line 84
    :cond_6
    sget-object v0, Lsg/bigo/ads/ad/interstitial/j;->a:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_7
    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$a;->getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
