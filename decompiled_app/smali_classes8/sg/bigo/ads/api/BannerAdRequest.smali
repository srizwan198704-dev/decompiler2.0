.class public Lsg/bigo/ads/api/BannerAdRequest;
.super Lsg/bigo/ads/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/BannerAdRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/b<",
        "Lsg/bigo/ads/api/BannerAdRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/AdSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/AdSize;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lsg/bigo/ads/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/api/BannerAdRequest;->h:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lsg/bigo/ads/api/AdSize;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lsg/bigo/ads/api/BannerAdRequest;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsg/bigo/ads/api/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/api/BannerAdRequest;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lsg/bigo/ads/api/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/api/BannerAdRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 18
    .line 19
    iget-object v1, v1, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lsg/bigo/ads/api/b;->c:I

    .line 25
    .line 26
    iput v1, v0, Lsg/bigo/ads/api/b;->c:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Lsg/bigo/ads/api/core/d;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/api/b;->b()Lsg/bigo/ads/api/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/BannerAdRequest;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lsg/bigo/ads/api/core/d;

    .line 17
    .line 18
    const/16 v1, 0x2713

    .line 19
    .line 20
    const-string v2, "Ad sizes cannot be empty."

    .line 21
    .line 22
    const/16 v3, 0x3e9

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/core/d;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/api/BannerAdRequest;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lsg/bigo/ads/ad/banner/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ad_size"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
