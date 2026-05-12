.class public Lcom/uc/pars/statistic/StatAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/statistic/StatAdapter$Watcher;
    }
.end annotation


# static fields
.field private static volatile mWatcher:Lcom/uc/pars/statistic/StatAdapter$Watcher;


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

.method public static commit(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "evac="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",data="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/uc/pars/statistic/StatAdapter;->mWatcher:Lcom/uc/pars/statistic/StatAdapter$Watcher;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/uc/pars/statistic/StatAdapter;->mWatcher:Lcom/uc/pars/statistic/StatAdapter$Watcher;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/uc/pars/statistic/StatAdapter$Watcher;->onCommit(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-static {}, Lcom/uc/pars/api/ParsStat;->getInstance()Lcom/uc/pars/api/ParsStat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/pars/api/ParsStat;->getInstance()Lcom/uc/pars/api/ParsStat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lcom/uc/pars/api/ParsStat;->shouldCommitKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/uc/pars/api/ParsStat;->getInstance()Lcom/uc/pars/api/ParsStat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/uc/pars/api/ParsStat;->PARS_CATEGORY:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0, p1}, Lcom/uc/pars/api/ParsStat;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static setWatcher(Lcom/uc/pars/statistic/StatAdapter$Watcher;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/pars/statistic/StatAdapter;->mWatcher:Lcom/uc/pars/statistic/StatAdapter$Watcher;

    .line 2
    .line 3
    return-void
.end method
