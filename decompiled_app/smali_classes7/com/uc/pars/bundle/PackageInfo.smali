.class public Lcom/uc/pars/bundle/PackageInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/api/Pars$IPackageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;
    }
.end annotation


# static fields
.field public static DL_STATE_ERROR:I = 0x3

.field public static DL_STATE_FINISHED:I = 0x1

.field public static DL_STATE_INIT:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

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

.field public l:Z

.field public m:Z

.field public mManifestContent:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->g:Ljava/util/List;

    sget v0, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_INIT:I

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->h:I

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->i:I

    new-instance v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    invoke-direct {v0}, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;-><init>()V

    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageInfo;->l:Z

    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageInfo;->m:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/pars/api/Pars$IPackageInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->g:Ljava/util/List;

    sget v0, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_INIT:I

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->h:I

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->i:I

    new-instance v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    invoke-direct {v0}, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;-><init>()V

    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageInfo;->l:Z

    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageInfo;->m:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->n:I

    invoke-interface {p1}, Lcom/uc/pars/api/Pars$IPackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/uc/pars/api/Pars$IPackageInfo;->getResType()I

    move-result v0

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->f:I

    invoke-interface {p1}, Lcom/uc/pars/api/Pars$IPackageInfo;->getBundleType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/uc/pars/api/Pars$IPackageInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->g:Ljava/util/List;

    sget v0, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_INIT:I

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->h:I

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->i:I

    new-instance v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    invoke-direct {v0}, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;-><init>()V

    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageInfo;->l:Z

    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageInfo;->m:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->n:I

    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/pars/api/CalledByNative;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->g:Ljava/util/List;

    sget v0, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_INIT:I

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->h:I

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->i:I

    new-instance v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    invoke-direct {v0}, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;-><init>()V

    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageInfo;->l:Z

    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageInfo;->m:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->n:I

    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/pars/bundle/PackageInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBundleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->bundleUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getDownloadInfo()Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadManifestState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/bundle/PackageInfo;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/bundle/PackageInfo;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraInfo()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getExtraInfo()Ljava/util/Map;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getExtraParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

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

.method public getManifestContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->mManifestContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "manifest_url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getMatchUrl()Ljava/util/List;
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
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/bundle/PackageInfo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/bundle/PackageInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpgradeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/bundle/PackageInfo;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCached()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getPath()Ljava/lang/String;

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

.method public isNewComponent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getUpgradeType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public markAsNewComponent(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->enableAsNewComponent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "new_com_source"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/pars/bundle/PackageInfo;->setUpgradeType(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public mergeExtraInfo(Ljava/util/HashMap;)V
    .locals 1
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public parseFrom(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "bundle_version"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "bundle_path"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "size"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->e:I

    .line 32
    .line 33
    const-string v0, "bundle_type"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "dl_state"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->h:I

    .line 48
    .line 49
    const-string v0, "dl_manifest_state"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->i:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 58
    .line 59
    const-string v1, "dl_info"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->parseFrom(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_empty"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "1"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageInfo;->l:Z

    .line 81
    .line 82
    const-string v0, "hd"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageInfo;->m:Z

    .line 93
    .line 94
    const-string v0, "extra_info"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 136
    .line 137
    const-string v0, "match_urls"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    const-string v0, "\\|"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/uc/pars/bundle/PackageInfo;->setMatchUrl(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method public parseFromUpgradeInfo(Lcom/uc/pars/bundle/PackageUpgradeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getRespType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->f:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getIsEmptyPkg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/uc/pars/bundle/PackageInfo;->l:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->bundleUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getSecBundleUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->secBundleUrl:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->md5:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getDownloadOccasion()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->dlOccasion:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getDownloadPriority()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->dlPriority:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getManifestUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->manifestUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParams()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParams()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v0, "match_urls"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    const-string v0, "\\|"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->g:Ljava/util/List;

    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public resetNewComponentMark()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->enableAsNewComponent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageInfo;->setUpgradeType(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public serializeTo(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "bundle_type"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageInfo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    const-string v0, "bundle_version"

    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageInfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    const-string v0, "bundle_path"

    .line 23
    .line 24
    :try_start_3
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageInfo;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    .line 28
    .line 29
    const-string v0, "size"

    .line 30
    .line 31
    :try_start_4
    iget v1, p0, Lcom/uc/pars/bundle/PackageInfo;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    .line 35
    .line 36
    const-string v0, "dl_state"

    .line 37
    .line 38
    :try_start_5
    iget v1, p0, Lcom/uc/pars/bundle/PackageInfo;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 41
    .line 42
    .line 43
    const-string v0, "dl_manifest_state"

    .line 44
    .line 45
    :try_start_6
    iget v1, p0, Lcom/uc/pars/bundle/PackageInfo;->i:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->serializeTo(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "dl_info"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 63
    .line 64
    .line 65
    const-string v0, "is_empty"

    .line 66
    .line 67
    :try_start_7
    iget-boolean v1, p0, Lcom/uc/pars/bundle/PackageInfo;->l:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 68
    .line 69
    const-string v2, "0"

    .line 70
    .line 71
    const-string v3, "1"

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, v2

    .line 78
    :goto_0
    :try_start_8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    .line 80
    .line 81
    const-string v0, "hd"

    .line 82
    .line 83
    :try_start_9
    iget-boolean v1, p0, Lcom/uc/pars/bundle/PackageInfo;->m:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :cond_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v1, "extra_info"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_3
    return-void
.end method

.method public setBundleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBundleUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->bundleUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setDownloadManifestState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/bundle/PackageInfo;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/bundle/PackageInfo;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setManifestContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->mManifestContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setManifestUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "manifest_url"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object p1, v0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->manifestUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setMatchUrl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageInfo;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v1, "|"

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "match_urls"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->g:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/bundle/PackageInfo;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpgradeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/bundle/PackageInfo;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/pars/bundle/PackageInfo;->serializeTo(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "PackageInfo{ "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " }"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
