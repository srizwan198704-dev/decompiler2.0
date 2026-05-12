.class public Lsg/bigo/ads/api/RewardVideoAdLoader;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "Lsg/bigo/ads/api/RewardVideoAd;",
        "Lsg/bigo/ads/api/RewardVideoAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->access$000(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->access$100(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)Ljava/lang/String;

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
    .locals 2
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
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/e/b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/e/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lsg/bigo/ads/ad/e/h;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/e/h;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    .line 44
    .line 45
    return-object p1
.end method
