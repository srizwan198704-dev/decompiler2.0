.class public Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/api/Pars$IUpgradeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/bundle/PackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpgradeCallBack"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/pars/api/Pars$IPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/pars/bundle/PackageUpgradeInfo;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;->b:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/uc/pars/bundle/PackageUpgradeInfo;

    .line 33
    .line 34
    new-instance v0, Lcom/uc/pars/bundle/PackageInfo;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/uc/pars/bundle/PackageInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/uc/pars/bundle/PackageInfo;->parseFromUpgradeInfo(Lcom/uc/pars/bundle/PackageUpgradeInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean p3, p0, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;->a:Z

    .line 49
    .line 50
    iput-boolean p4, p0, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;->b:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getPackageInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/pars/api/Pars$IPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCutpeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/pars/bundle/PackageManager$UpgradeCallBack;->b:Z

    .line 2
    .line 3
    return v0
.end method
