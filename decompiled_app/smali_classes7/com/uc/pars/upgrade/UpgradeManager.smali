.class public Lcom/uc/pars/upgrade/UpgradeManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/upgrade/UpgradeManager$TaskHelper;,
        Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/pars/bundle/PackageTaskQueue;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageTaskQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/pars/upgrade/UpgradeManager;->a:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/uc/pars/statistic/PackageStat;)V
    .locals 2

    .line 1
    const-string v0, "uperrph"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upreq"

    invoke-virtual {p0, v0, v1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/pars/statistic/PackageStat;->commit()V

    return-void
.end method

.method public static isCutPeak(Lcom/uc/pars/upgrade/sdk/UpgradeResponse;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->getUpgRet()Lcom/uc/pars/upgrade/pb/UpgRet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->getUpgRet()Lcom/uc/pars/upgrade/pb/UpgRet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UpgRet;->getKeyVal()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "cutpeak"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "cutpeak:"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method public static onUpgradeFinished(Lcom/uc/pars/upgrade/sdk/UpgradeTask;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getResponse()Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/pars/upgrade/UpgradeManager;->a(Lcom/uc/pars/statistic/PackageStat;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, "upreq"

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getStartTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "upcost"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getResponse()Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->getErrCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "upcode"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getResponse()Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->getUpgRet()Lcom/uc/pars/upgrade/pb/UpgRet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lcom/uc/pars/upgrade/UpgradeManager;->a(Lcom/uc/pars/statistic/PackageStat;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getResponse()Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->getUpgRet()Lcom/uc/pars/upgrade/pb/UpgRet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/pb/UpgRet;->getKeyVal()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lcom/uc/pars/upgrade/UpgradeManager;->a(Lcom/uc/pars/statistic/PackageStat;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getResponse()Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->getCompnentRets()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "count"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/uc/pars/statistic/PackageStat;->commit()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;Ljava/util/List;Lcom/uc/pars/upgrade/sdk/UpgradeResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;",
            "Ljava/util/List<",
            "Lcom/uc/pars/bundle/PackageUpgradeInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">;",
            "Lcom/uc/pars/upgrade/sdk/UpgradeResponse;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    move-result-object v0

    const-string v1, "rcin"

    invoke-virtual {v0, v1}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/uc/pars/upgrade/UpgradeManager;->isCutPeak(Lcom/uc/pars/upgrade/sdk/UpgradeResponse;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpgradeManager.notifyBundleUpgradeInfosReceived. isCutPeak="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",upgradeInfos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;->onUpgradeInfoReceived(Ljava/util/List;Z)V

    const-string p1, "rcin2"

    invoke-virtual {v0, p1}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    return-void
.end method

.method public upgrade(Ljava/util/Map;Ljava/util/List;ZLcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">;Z",
            "Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->bundleInfo2UpgradeInfo(Ljava/util/List;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getTargetProduct()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p3, v0, p1, v1}, Lcom/uc/pars/upgrade/convert/UpgradeConvert;->createBundleUpgParam(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/uc/pars/upgrade/pb/UpgParam;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lcom/uc/pars/upgrade/sdk/UpgradeTask;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getUpgradeUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->setUpgradeUrl(Ljava/lang/String;)Lcom/uc/pars/upgrade/sdk/UpgradeTask;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->setUpgParam(Lcom/uc/pars/upgrade/pb/UpgParam;)Lcom/uc/pars/upgrade/sdk/UpgradeTask;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getNetEncry()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$IEncry;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, p3}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->setUpgradeEncryptFlag(Z)Lcom/uc/pars/upgrade/sdk/UpgradeTask;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;

    .line 49
    .line 50
    invoke-direct {p3, p0, p0, p4, p2}, Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;-><init>(Lcom/uc/pars/upgrade/UpgradeManager;Lcom/uc/pars/upgrade/UpgradeManager;Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->setUpgradeListener(Lcom/uc/pars/upgrade/sdk/IUpgradeTaskListener;)Lcom/uc/pars/upgrade/sdk/UpgradeTask;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->upgrade()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
