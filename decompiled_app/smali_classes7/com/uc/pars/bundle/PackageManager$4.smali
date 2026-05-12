.class public Lcom/uc/pars/bundle/PackageManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/uc/pars/api/Pars$ParsPackageCallback;

.field public final synthetic c:Lcom/uc/pars/bundle/PackageInfo;

.field public final synthetic d:Lcom/uc/pars/bundle/PackageManager;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$4;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/pars/bundle/PackageManager$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/pars/bundle/PackageManager$4;->b:Lcom/uc/pars/api/Pars$ParsPackageCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/pars/bundle/PackageManager$4;->c:Lcom/uc/pars/bundle/PackageInfo;

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
    .locals 3
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
    const-string v1, "loadPackageByName onUpgradeInfoReceived. upgradeInfo="

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
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$4;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, p1, v1, p2}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageManager;Ljava/util/List;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

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
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager$4;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$4;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 56
    .line 57
    new-instance v1, Lcom/uc/pars/bundle/PackageManager$4$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/uc/pars/bundle/PackageManager$4$1;-><init>(Lcom/uc/pars/bundle/PackageManager$4;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/pars/bundle/PackageManager;->onBundleInfoUpgrade(Lcom/uc/pars/bundle/PackageUpgradeInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$4;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$4;->c:Lcom/uc/pars/bundle/PackageInfo;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$4;->b:Lcom/uc/pars/api/Pars$ParsPackageCallback;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;->NONE:Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lcom/uc/pars/api/Pars$ParsPackageCallback;->onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
