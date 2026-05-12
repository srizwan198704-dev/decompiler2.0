.class Lcom/uc/compass/cache/ParsService$ManifestResource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IResourceService$IManifest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/cache/ParsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ManifestResource"
.end annotation


# instance fields
.field public final a:Lcom/uc/pars/bundle/PackageInfo;


# direct methods
.method public constructor <init>(Lcom/uc/compass/cache/ParsService;Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/compass/cache/ParsService$ManifestResource;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestResource;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getManifestContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMatchUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestResource;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getMatchUrl()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestResource;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResourceListVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestResource;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResourcePublishTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestResource;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "modify_time"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide v0

    .line 31
    :catch_0
    :cond_1
    return-wide v2
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ManifestResource;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "manifest_url"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
