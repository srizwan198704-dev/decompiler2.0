.class public Lcom/uc/pars/bundle/PackageManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/bundle/PackageManager;->a(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/uc/pars/bundle/PackageInfo;

.field public final synthetic c:Lcom/uc/pars/api/Pars$ParsManifestCallback;

.field public final synthetic d:Lcom/uc/pars/bundle/PackageManager;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$3;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/pars/bundle/PackageManager$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/pars/bundle/PackageManager$3;->b:Lcom/uc/pars/bundle/PackageInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/pars/bundle/PackageManager$3;->c:Lcom/uc/pars/api/Pars$ParsManifestCallback;

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
    .locals 2
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
    const-string v1, "getManifestInner onUpgradeInfoReceived. upgradeInfo="

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
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$3;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1, p2}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageManager;Ljava/util/List;IZ)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/uc/pars/bundle/PackageUpgradeInfo;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->getBundleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$3;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$3;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/uc/pars/bundle/PackageManager$3;->b:Lcom/uc/pars/bundle/PackageInfo;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$3;->c:Lcom/uc/pars/api/Pars$ParsManifestCallback;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$3;->c:Lcom/uc/pars/api/Pars$ParsManifestCallback;

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/uc/pars/api/Pars$ParsManifestCallback;->onGetManifest(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
