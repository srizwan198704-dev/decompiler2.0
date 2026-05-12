.class public Lcom/uc/compass/page/CompassPageUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createPageInfoByFuzzy(Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/compass/manifest/ManifestManager;->getManifest(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/manifest/Manifest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/compass/page/CompassPageUtil;->queryPageInfo(Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/page/model/CompassPageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uc/compass/page/model/CompassPageInfo;->parseFrom(Ljava/lang/String;)Lcom/uc/compass/page/model/CompassPageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method public static createPageInfoFromUrl(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 4

    .line 6
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/compass/manifest/ManifestManager;->getManifest(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/manifest/Manifest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/uc/compass/manifest/Manifest;->pages:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/compass/page/model/CompassPageInfo;

    .line 9
    iget-object v2, p0, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mUrlKey:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/compass/page/model/CompassPageInfo;->parseFrom(Ljava/lang/String;)Lcom/uc/compass/page/model/CompassPageInfo;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static createPageInfoFromUrl(Ljava/lang/String;)Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/compass/manifest/ManifestManager;->getManifestByMainUrl(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/uc/compass/manifest/Manifest;->pages:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/compass/page/model/CompassPageInfo;

    .line 4
    iget-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mUrlKey:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/uc/compass/page/model/CompassPageInfo;->parseFrom(Ljava/lang/String;)Lcom/uc/compass/page/model/CompassPageInfo;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static queryPageInfo(Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/uc/compass/page/CompassPageUtil;->queryPageInfo(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/page/model/CompassPageInfo$PageType;)Lcom/uc/compass/page/model/CompassPageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static queryPageInfo(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/page/model/CompassPageInfo$PageType;)Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/uc/compass/manifest/Manifest;->pages:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/uc/compass/manifest/Manifest;->pages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/compass/page/model/CompassPageInfo;

    .line 4
    invoke-virtual {v1, p2}, Lcom/uc/compass/page/model/CompassPageInfo;->checkType(Lcom/uc/compass/page/model/CompassPageInfo$PageType;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mMatcher:Lcom/uc/compass/manifest/Manifest$Match;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, p1}, Lcom/uc/compass/manifest/Manifest$Match;->isMatch(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mUrlKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/uc/compass/page/model/CompassPageInfo;->mUrlKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method
