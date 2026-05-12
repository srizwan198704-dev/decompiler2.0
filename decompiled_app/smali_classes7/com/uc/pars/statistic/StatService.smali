.class public Lcom/uc/pars/statistic/StatService;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addStatAndCommit(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/uc/pars/statistic/StatAdapter;->commit(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setWatcher(Lcom/uc/pars/statistic/StatAdapter$Watcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/pars/statistic/StatAdapter;->setWatcher(Lcom/uc/pars/statistic/StatAdapter$Watcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
