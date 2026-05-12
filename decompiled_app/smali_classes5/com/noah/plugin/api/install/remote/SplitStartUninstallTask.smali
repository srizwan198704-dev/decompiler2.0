.class final Lcom/noah/plugin/api/install/remote/SplitStartUninstallTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String; = "SplitStartUninstallTask"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/install/remote/SplitStartUninstallTask;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noah/plugin/api/install/remote/SplitStartUninstallTask;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/noah/plugin/api/install/remote/SplitStartUninstallTask;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "SplitStartUninstallTask"

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/noah/plugin/api/request/SplitInfo;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "split %s need to be uninstalled, try to delete its files"

    .line 45
    .line 46
    invoke-static {v5, v7, v6}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v4}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitRootDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/noah/plugin/api/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/install/SplitUninstallReporterManager;->getUninstallReporter()Lcom/noah/plugin/api/report/SplitUninstallReporter;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long/2addr v6, v0

    .line 79
    invoke-interface {v3, v2, v6, v7}, Lcom/noah/plugin/api/report/SplitUninstallReporter;->onSplitUninstallOK(Ljava/util/List;J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v0, Lcom/noah/plugin/api/install/SplitPendingUninstallManager;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/noah/plugin/api/install/SplitPendingUninstallManager;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/noah/plugin/api/install/SplitPendingUninstallManager;->deletePendingUninstallSplitsRecord()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "Succeed"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "Failed"

    .line 97
    .line 98
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "%s to delete record file of pending uninstall splits!"

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
