.class public Lcom/uc/pars/bundle/PackageManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lcom/uc/pars/bundle/PackageManager;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$7;->b:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/pars/bundle/PackageManager$7;->a:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUpgradeInfoReceived(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/pars/bundle/PackageUpgradeInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$7;->b:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p1, v1, p2}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageManager;Ljava/util/List;IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$7;->b:Lcom/uc/pars/bundle/PackageManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/pars/bundle/PackageManager;->upgradeInfoReceived(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$7;->a:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/pars/bundle/PackageManager$7;->b:Lcom/uc/pars/bundle/PackageManager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/util/List;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
