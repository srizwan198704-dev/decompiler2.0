.class public Lcom/uc/compass/stat/PreloadAppStat;
.super Lcom/uc/compass/stat/BaseBizStat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/stat/PreloadAppStat$Keys;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/stat/BaseBizStat;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "res"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "hit"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "msg"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static getGroup()Lcom/uc/compass/base/preferences/PreferencesGroup;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/base/preferences/PreferencesManager;->getInstance()Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uccompass_preload_stat"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/preferences/PreferencesManager;->get(Ljava/lang/String;)Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public assemble()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/stat/StatsData;->getValues()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public beforeCommit()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/stat/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/stat/e;-><init>(Lcom/uc/compass/stat/PreloadAppStat;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public category()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cpspreload"

    .line 2
    .line 3
    return-object v0
.end method

.method public markHit()V
    .locals 3

    .line 1
    const-string v0, "hit"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/uc/compass/stat/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/stat/e;-><init>(Lcom/uc/compass/stat/PreloadAppStat;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0xbb8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/uc/compass/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public markResult(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/uc/compass/stat/IBizStat$Result;
        .end annotation
    .end param

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "msg"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/uc/compass/stat/BaseBizStat;->commit()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stash()V
    .locals 4

    .line 1
    const-string v0, "PreloadAppStat.stash"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/stat/BaseBizStat;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/compass/stat/PreloadAppStat;->assemble()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/uc/compass/stat/PreloadAppStat;->getGroup()Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/compass/stat/BaseBizStat;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/uc/compass/base/preferences/PreferencesGroup;->setValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    throw v2
.end method
