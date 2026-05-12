.class public Lcom/uc/compass/stat/PrerenderStats;
.super Lcom/uc/compass/stat/StatsData;
.source "ProGuard"


# static fields
.field public static final STAT_PRERENDER_COMMIT:Ljava/lang/String; = "commit"

.field public static final STAT_PRERENDER_COMMIT_EVENT_SUCCESS:Ljava/lang/String; = "evt"

.field public static final STAT_PRERENDER_COMMIT_SUCCESS:Ljava/lang/String; = "success"

.field public static final STAT_PRERENDER_ERROR:Ljava/lang/String; = "err"

.field public static final STAT_PRERENDER_OPTION:Ljava/lang/String; = "option"

.field public static final STAT_PRERENDER_POLICY:Ljava/lang/String; = "policy"

.field public static final STAT_PRERENDER_READY:Ljava/lang/String; = "ready"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/stat/StatsData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/stat/PrerenderStats;->g:Ljava/lang/Object;

    .line 10
    .line 11
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
    const-string v1, "uccompass_prerender_stat"

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
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/stat/PrerenderStats;->c:Z

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v3, "ready"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/uc/compass/stat/PrerenderStats;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    const-string v3, "commit"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/uc/compass/stat/PrerenderStats;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_2
    const-string v3, "success"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v0}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/uc/compass/stat/PrerenderStats;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_3
    const-string v0, "evt"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/uc/compass/stat/StatsData;->getValues()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public commit()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/stat/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/stat/f;-><init>(Lcom/uc/compass/stat/PrerenderStats;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public commitError(Lcom/uc/webview/export/WebResourceError;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "err"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/compass/stat/PrerenderStats;->commit()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public markPrerenderCommitEventSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/stat/PrerenderStats;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/uc/compass/stat/PrerenderStats;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/compass/stat/PrerenderStats;->commit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public markPrerenderCommitSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/stat/PrerenderStats;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public popStash()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/stat/PrerenderStats;->getGroup()Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/uc/compass/stat/BaseBizStat;->b(Lcom/uc/compass/base/preferences/PreferencesGroup;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public recordPrerenderCommit()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/stat/PrerenderStats;->d:Z

    .line 3
    .line 4
    new-instance v0, Lcom/uc/compass/stat/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/stat/f;-><init>(Lcom/uc/compass/stat/PrerenderStats;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xbb8

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/uc/compass/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public recordPrerenderReady()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/stat/PrerenderStats;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public recordUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stash()V
    .locals 4

    .line 1
    const-string v0, "PrerenderStats.stash"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/compass/stat/PrerenderStats;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/uc/compass/stat/PrerenderStats;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, "url"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/uc/compass/stat/PrerenderStats;->getGroup()Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/uc/compass/base/preferences/PreferencesGroup;->setValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    throw v2
.end method
