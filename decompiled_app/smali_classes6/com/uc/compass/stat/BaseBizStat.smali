.class public abstract Lcom/uc/compass/stat/BaseBizStat;
.super Lcom/uc/compass/stat/StatsData;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/stat/IBizStat;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/stat/StatsData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/compass/base/preferences/PreferencesGroup;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/compass/base/preferences/PreferencesGroup;->getGroupId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "BaseBizStat.commitStash"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    new-instance v1, Lcom/uc/advertise/ui/l;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    throw p1
.end method

.method public static b(Lcom/uc/compass/base/preferences/PreferencesGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/compass/base/preferences/PreferencesGroup;->getGroupId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/uc/compass/base/preferences/PreferencesGroup;->removeKey(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/stat/StatsData;->getTimes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/compass/stat/StatsData;->getValues()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/uc/compass/stat/BaseBizStat;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public commit()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/uc/compass/stat/IBizStat;->beforeCommit()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/compass/export/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public recordUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/compass/stat/BaseBizStat;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
