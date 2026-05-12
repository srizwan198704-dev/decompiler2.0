.class public Lcom/uc/compass/stat/PrefetchStats;
.super Lcom/uc/compass/stat/StatsData;
.source "ProGuard"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;


# direct methods
.method public constructor <init>(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;)V
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
    iput-object v0, p0, Lcom/uc/compass/stat/PrefetchStats;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/compass/stat/PrefetchStats;->d:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/compass/stat/PrefetchStats;->d:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "n"

    .line 16
    .line 17
    iget-object v2, v0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->bundleName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->success:Z

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    const-string v3, "1"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v4, "success"

    .line 34
    .line 35
    invoke-virtual {p0, v4, v1}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->hit:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    const-string v1, "hit"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "t0"

    .line 49
    .line 50
    iget-wide v2, v0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->t0:J

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v3}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v1, "tpre"

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->preTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p0, v1, v2, v3}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string v1, "msg"

    .line 65
    .line 66
    iget-object v2, v0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->msg:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "type"

    .line 72
    .line 73
    iget-object v2, v0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->type:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->referer:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/uc/compass/base/CommonUtil;->getPathUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "referer"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/uc/compass/stat/StatsData;->getValues()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public commit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/stat/PrefetchStats;->d:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/compass/export/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
