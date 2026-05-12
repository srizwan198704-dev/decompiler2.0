.class public Lgs0/b;
.super Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgs0/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lgs0/b;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgs0/b;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgs0/b;->d:Ljava/util/HashMap;

    .line 6
    const-string v0, "h5offline"

    invoke-virtual {p0, v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setBundleType(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lgs0/b;->a:Z

    .line 9
    iput-boolean p1, p0, Lgs0/b;->b:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgs0/b;->c:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgs0/b;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "core_cache"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getExtraParam(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    iput-boolean v0, p0, Lgs0/b;->b:Z

    .line 36
    .line 37
    :cond_2
    const-string v0, "match_urls"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getExtraParam(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "\\|"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgs0/b;->c:Ljava/util/List;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgs0/b;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lgs0/b;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lgs0/a;

    .line 35
    .line 36
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "url"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "path"

    .line 47
    .line 48
    iget-object v5, v3, Lgs0/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "type"

    .line 54
    .line 55
    iget-object v5, v3, Lgs0/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, Lgs0/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "res"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "md5_valid"

    .line 72
    .line 73
    iget-boolean v1, p0, Lgs0/b;->a:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    return-void
.end method

.method public final isCached()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->DL_STATE_UNZIPED:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final parseFrom(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->parseFrom(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgs0/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final parseFromUpgradeInfo(Lcom/uc/ucache/bundlemanager/o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->parseFromUpgradeInfo(Lcom/uc/ucache/bundlemanager/o;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgs0/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
