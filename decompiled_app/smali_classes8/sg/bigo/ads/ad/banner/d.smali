.class public final Lsg/bigo/ads/ad/banner/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/BannerAd;
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lsg/bigo/ads/ad/banner/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/i;-><init>(Lsg/bigo/ads/api/core/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const/16 v0, 0x2774

    .line 9
    .line 10
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v1, 0xbb8

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/InnerBannerAd;
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lsg/bigo/ads/ad/banner/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 26
    .line 27
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    new-instance v0, Lsg/bigo/ads/ad/c/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/c/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
