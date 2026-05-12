.class public Lsg/bigo/ads/api/NativeBannerAdLoader;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "Lsg/bigo/ads/api/Ad;",
        "Lsg/bigo/ads/api/NativeBannerAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$000(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$100(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Ljava/lang/String;

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
.method public final a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;
    .locals 3
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
    iget-object v1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/b/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    new-instance v0, Lsg/bigo/ads/ad/banner/e;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/banner/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
