.class public Lcom/uc/pars/bundle/PackageManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/uc/pars/bundle/PackageInfo;

.field public final synthetic c:Lcom/uc/pars/api/Pars$ParsManifestCallback;

.field public final synthetic d:Lcom/uc/pars/bundle/PackageManager;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$2;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/pars/bundle/PackageManager$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/pars/bundle/PackageManager$2;->b:Lcom/uc/pars/bundle/PackageInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/pars/bundle/PackageManager$2;->c:Lcom/uc/pars/api/Pars$ParsManifestCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onUpgradeInfoReceived(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/pars/bundle/PackageUpgradeInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "manifestForMainDocURL onUpgradeInfoReceived upgreadeInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$2;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1, p2}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageManager;Ljava/util/List;IZ)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move p2, v1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/uc/pars/bundle/PackageUpgradeInfo;

    .line 42
    .line 43
    const-string v2, "match_urls"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getExtraParam(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v2, "\\|"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    move v3, v1

    .line 59
    :goto_0
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    aget-object v4, v0, v3

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/uc/pars/bundle/PackageManager$2;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/uc/pars/bundle/PackageManager$2;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$2;->b:Lcom/uc/pars/bundle/PackageInfo;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager$2;->c:Lcom/uc/pars/api/Pars$ParsManifestCallback;

    .line 78
    .line 79
    invoke-virtual {p2, v0, v2}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 88
    .line 89
    :cond_3
    move v1, p2

    .line 90
    :cond_4
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$2;->c:Lcom/uc/pars/api/Pars$ParsManifestCallback;

    .line 93
    .line 94
    const-string p2, ""

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/uc/pars/api/Pars$ParsManifestCallback;->onGetManifest(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method
