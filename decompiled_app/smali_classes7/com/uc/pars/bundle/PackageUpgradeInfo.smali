.class public Lcom/uc/pars/bundle/PackageUpgradeInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->g:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->h:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBundleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadOccasion()I
    .locals 2

    .line 1
    const-string v0, "dl_occasion"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParam(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getDownloadPriority()I
    .locals 2

    .line 1
    const-string v0, "dl_priority"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParam(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getExtraParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getExtraParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsEmptyPkg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getManifestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "manifest_url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParam(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRespType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecBundleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPreDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBundleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setIsEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRespType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecBundleUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v1, "bundle_type"

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    const-string v1, "bundle_version"

    .line 21
    .line 22
    :try_start_2
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    const-string v1, "bundle_url"

    .line 28
    .line 29
    :try_start_3
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/uc/pars/bundle/PackageUpgradeInfo;->k:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v2, "extra_info"

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
