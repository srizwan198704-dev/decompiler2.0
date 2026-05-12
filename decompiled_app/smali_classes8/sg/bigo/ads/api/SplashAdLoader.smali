.class public Lsg/bigo/ads/api/SplashAdLoader;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/SplashAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "Lsg/bigo/ads/api/SplashAd;",
        "Lsg/bigo/ads/api/SplashAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/SplashAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$000(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$100(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Ljava/lang/String;

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
    const/16 v1, 0xc

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->d()Lsg/bigo/ads/api/a/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->q()Lsg/bigo/ads/api/a/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 22
    .line 23
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/b/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v3, Lsg/bigo/ads/ad/splash/b;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v0, v1}, Lsg/bigo/ads/ad/splash/b;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lsg/bigo/ads/api/SplashAd;

    .line 46
    .line 47
    return-object p1
.end method
