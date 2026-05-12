.class public Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ucache/dataprefetch/DataPrefetchTask$ITaskListener;


# instance fields
.field private mResultCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ucache/dataprefetch/IDataPrefetchResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ucache/dataprefetch/DataPrefetchTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->mTaskQueue:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->mResultCallbacks:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private getTaskByUrl(Ljava/lang/String;)Lcom/uc/ucache/dataprefetch/DataPrefetchTask;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->mTaskQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method


# virtual methods
.method public getDataAsync(Ljava/lang/String;Lcom/uc/ucache/dataprefetch/IDataPrefetchResultCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->getTaskByUrl(Ljava/lang/String;)Lcom/uc/ucache/dataprefetch/DataPrefetchTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getPrefetch when requesting"

    .line 8
    .line 9
    invoke-static {v0}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->mResultCallbacks:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "getPrefetch not requesting"

    .line 19
    .line 20
    invoke-static {p1}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p2, p1}, Lcom/uc/ucache/dataprefetch/IDataPrefetchResultCallback;->onResult(Lbu0/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTaskFinish(Lcom/uc/ucache/dataprefetch/DataPrefetchTask;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->mTaskQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->mTaskQueue:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onPrefetchFinish "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->getResponse()Lbu0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbu0/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " cost "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->getCostTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/uc/ucache/dataprefetch/DataStorage;->getInstance()Lcom/uc/ucache/dataprefetch/DataStorage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->getResponse()Lbu0/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/uc/ucache/dataprefetch/DataStorage;->save(Ljava/lang/String;Lbu0/f;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->mResultCallbacks:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->mResultCallbacks:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/uc/ucache/dataprefetch/IDataPrefetchResultCallback;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->getResponse()Lbu0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2}, Lcom/uc/ucache/dataprefetch/IDataPrefetchResultCallback;->onResult(Lbu0/f;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->getUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->getResponse()Lbu0/f;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->getCostTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-static {p1, v1, v2, v0}, Lmu0/d;->d(IJLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public prefetch(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null prefetch url "

    .line 4
    .line 5
    invoke-static {p1}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;-><init>(Ljava/lang/String;Lcom/uc/ucache/dataprefetch/DataPrefetchTask$ITaskListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->mTaskQueue:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchRequestManager;->mTaskQueue:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->start()V

    .line 28
    .line 29
    .line 30
    const-string v0, "start prefetch "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
