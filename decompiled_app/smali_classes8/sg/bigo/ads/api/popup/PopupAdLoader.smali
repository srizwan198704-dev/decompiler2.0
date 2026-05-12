.class public Lsg/bigo/ads/api/popup/PopupAdLoader;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "Lsg/bigo/ads/api/popup/PopupAd;",
        "Lsg/bigo/ads/api/popup/PopupAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;->access$000(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;->access$100(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)Ljava/lang/String;

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
    .locals 4
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
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->x()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const-class v3, Lsg/bigo/ads/ad/interstitial/k$a;

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    sget-object v0, Lsg/bigo/ads/ad/d/a;->b:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "sg.bigo.ads.api.IBAdCreator"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lsg/bigo/ads/common/r/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsg/bigo/ads/ad/interstitial/k$a;

    .line 50
    .line 51
    sput-object v0, Lsg/bigo/ads/ad/d/a;->b:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lsg/bigo/ads/ad/d/a;->b:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$a;->getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Lsg/bigo/ads/api/popup/PopupAd;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lsg/bigo/ads/api/popup/PopupAd;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    return-object v2

    .line 69
    :cond_4
    sget-object v0, Lsg/bigo/ads/ad/d/a;->a:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "sg.bigo.ads.api.INAdCreator"

    .line 74
    .line 75
    invoke-static {v0, v3}, Lsg/bigo/ads/common/r/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lsg/bigo/ads/ad/interstitial/k$a;

    .line 80
    .line 81
    sput-object v0, Lsg/bigo/ads/ad/d/a;->a:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 82
    .line 83
    :cond_5
    sget-object v0, Lsg/bigo/ads/ad/d/a;->a:Lsg/bigo/ads/ad/interstitial/k$a;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$a;->getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v0, p1, Lsg/bigo/ads/api/popup/PopupAd;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, Lsg/bigo/ads/api/popup/PopupAd;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    return-object v2

    .line 99
    :cond_7
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lsg/bigo/ads/api/popup/PopupAd;

    .line 104
    .line 105
    return-object p1
.end method
