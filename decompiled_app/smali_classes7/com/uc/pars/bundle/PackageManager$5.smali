.class public Lcom/uc/pars/bundle/PackageManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/bundle/PackageManager;->onResourceMiss(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/uc/pars/bundle/PackageManager;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$5;->b:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/pars/bundle/PackageManager$5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$5;->b:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/pars/bundle/PackageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager$5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/pars/bundle/PackageInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/pars/bundle/PackageInfo;->j:Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->bundleUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "1"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/uc/pars/bundle/PackageManager$5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "upformiss"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/uc/pars/bundle/PackageManager$5;->b:Lcom/uc/pars/bundle/PackageManager;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v4, v1, v2, v4}, Lcom/uc/pars/bundle/PackageManager;->upgradeBundles(Ljava/util/Map;Ljava/util/List;ZLandroid/webkit/ValueCallback;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "dlformiss"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/uc/pars/bundle/PackageInfo;->markAsNewComponent(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager$5;->b:Lcom/uc/pars/bundle/PackageManager;

    .line 88
    .line 89
    new-instance v3, Lcom/uc/pars/bundle/PackageManager$5$1;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/uc/pars/bundle/PackageManager$5$1;-><init>(Lcom/uc/pars/bundle/PackageManager$5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v3, v2}, Lcom/uc/pars/bundle/PackageManager;->a(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "onResourceMiss info="

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
