.class public Lcom/uc/pars/bundle/PackageManager$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/api/Pars$ParsPackageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/bundle/PackageManager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/pars/bundle/PackageManager$5;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$5$1;->a:Lcom/uc/pars/bundle/PackageManager$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getBundleUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "1"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p1, "0"

    .line 28
    .line 29
    :goto_1
    const-string v0, "dlformissret"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/pars/bundle/PackageManager$5$1;->a:Lcom/uc/pars/bundle/PackageManager$5;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/uc/pars/bundle/PackageManager$5;->b:Lcom/uc/pars/bundle/PackageManager;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/uc/pars/bundle/PackageManager;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/uc/pars/bundle/PackageManager$5;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
