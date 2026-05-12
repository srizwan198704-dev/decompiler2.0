.class public Lcom/uc/compass/manifest/ManifestManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/manifest/ManifestManager$IManifestListener;,
        Lcom/uc/compass/manifest/ManifestManager$Holder;
    }
.end annotation


# static fields
.field public static MANIFEST_HIT_FULL:Ljava/lang/String; = "full"

.field public static MANIFEST_HIT_MATCH:Ljava/lang/String; = "match"

.field public static MANIFEST_HIT_MATCH_N:Ljava/lang/String; = "match_n"

.field public static MANIFEST_HIT_NAME:Ljava/lang/String; = "name"

.field public static MANIFEST_HIT_NETWORK:Ljava/lang/String; = "net"

.field public static MANIFEST_HIT_PRE:Ljava/lang/String; = "pre"

.field public static MANIFEST_HIT_START:Ljava/lang/String; = "start"

.field public static MANIFEST_HIT_START_N:Ljava/lang/String; = "start_n"

.field public static MANIFEST_STAGE_DL_FINISH:I = 0x1

.field public static MANIFEST_STAGE_DL_START:I = 0x0

.field public static MANIFEST_STAGE_LOAD_FINISH:I = 0x3

.field public static MANIFEST_STAGE_LOAD_START:I = 0x2

.field public static MANIFEST_STAGE_UNINTIALIZED:I = -0x1


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->e:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->j:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->instance()Lcom/uc/compass/export/app/ManifestAppLifecycleManager;

    move-result-object v0

    new-instance v1, Lcom/uc/compass/export/extension/manifest/AppStateManifestListener;

    invoke-direct {v1}, Lcom/uc/compass/export/extension/manifest/AppStateManifestListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->addListener(Lcom/uc/compass/export/app/IManifestAppLifecycle;)V

    .line 14
    invoke-static {}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->instance()Lcom/uc/compass/export/app/ManifestAppLifecycleManager;

    move-result-object v0

    new-instance v1, Lcom/uc/compass/export/extension/manifest/FaaSWorkerManifestListener;

    invoke-direct {v1}, Lcom/uc/compass/export/extension/manifest/FaaSWorkerManifestListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->addListener(Lcom/uc/compass/export/app/IManifestAppLifecycle;)V

    .line 15
    invoke-static {}, Lcom/uc/compass/manifest/UrlMatchManager;->instance()Lcom/uc/compass/manifest/UrlMatchManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/compass/manifest/ManifestManager;->observe(Lcom/uc/compass/manifest/IManifestLifecycle;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/manifest/ManifestManager;-><init>()V

    return-void
.end method

.method public static c(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;
    .locals 2

    .line 1
    const-string v0, "ManifestManager.PARS.manifestFromTemplate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/manifest/Manifest;->content:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/compass/manifest/Manifest;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/uc/compass/manifest/Manifest;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "start_url"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lcom/uc/compass/manifest/Manifest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/uc/compass/manifest/Manifest;->copy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    throw p1

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object p0
.end method

.method public static getInstance()Lcom/uc/compass/manifest/ManifestManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/manifest/ManifestManager$Holder;->a:Lcom/uc/compass/manifest/ManifestManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs uniqueJoinList([Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;
    .locals 4

    .line 1
    const-string v0, "ManifestManager.PARS.getManifestFromMatchList_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/manifest/ManifestManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/uc/compass/manifest/Manifest;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/uc/compass/manifest/Manifest;->match:Lcom/uc/compass/manifest/Manifest$Match;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/uc/compass/manifest/Manifest;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/uc/compass/manifest/Manifest;->match:Lcom/uc/compass/manifest/Manifest$Match;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lcom/uc/compass/manifest/Manifest$Match;->isMatch(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/uc/compass/manifest/Manifest;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/uc/compass/manifest/Manifest;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/uc/compass/manifest/Manifest;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/uc/compass/manifest/ManifestManager;->c(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lcom/uc/compass/manifest/ManifestManager;->MANIFEST_HIT_MATCH_N:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p1, Lcom/uc/compass/manifest/Manifest;->hitReason:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/uc/compass/manifest/Manifest;

    .line 100
    .line 101
    sget-object v1, Lcom/uc/compass/manifest/ManifestManager;->MANIFEST_HIT_MATCH:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p1, Lcom/uc/compass/manifest/Manifest;->hitReason:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/uc/compass/manifest/Manifest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object p1

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object p1

    .line 124
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    throw v1
.end method

.method public addListener(Lcom/uc/compass/manifest/ManifestManager$IManifestListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->instance()Lcom/uc/compass/export/app/ManifestAppLifecycleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->addListener(Lcom/uc/compass/export/app/IManifestAppLifecycle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public addManifest(Lcom/uc/compass/manifest/Manifest;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/uc/compass/manifest/Manifest;->simpleName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/compass/manifest/ManifestManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/compass/manifest/Manifest;

    .line 3
    iget-object v2, p0, Lcom/uc/compass/manifest/ManifestManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ManifestManager.PARS"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget-object v5, p1, Lcom/uc/compass/manifest/Manifest;->version:Ljava/lang/String;

    iget-object v6, v0, Lcom/uc/compass/manifest/Manifest;->version:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/compass/base/Version;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v4, :cond_4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "clearManifest, name="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", version="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/uc/compass/manifest/Manifest;->version:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v5, v0, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v0, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 8
    :goto_1
    iget-object v5, v0, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_3

    .line 9
    iget-object v5, v0, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v5, p0, Lcom/uc/compass/manifest/ManifestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lcom/uc/compass/manifest/a;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/uc/compass/manifest/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    invoke-virtual {p0, v0}, Lcom/uc/compass/manifest/ManifestManager;->onRemoveManifest(Lcom/uc/compass/manifest/Manifest;)V

    :cond_4
    if-eqz v4, :cond_e

    .line 14
    iget-object v0, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    iget-object v4, p0, Lcom/uc/compass/manifest/ManifestManager;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 24
    iget-object v6, p1, Lcom/uc/compass/manifest/Manifest;->match:Lcom/uc/compass/manifest/Manifest$Match;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/uc/compass/manifest/Manifest$Match;->host:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 25
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/compass/manifest/Manifest;

    if-eqz v6, :cond_8

    .line 27
    iget-object v7, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    iget-object v8, v6, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 28
    const-string/jumbo v7, "url="

    const-string v8, ", name="

    .line 29
    invoke-static {v7, v5, v8}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 30
    iget-object v8, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", existed name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error=match_urls_error, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v7, "match_urls_error"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8, v7, v6}, Lcom/uc/compass/manifest/Manifest;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    :cond_8
    invoke-virtual {v2, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v5, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_2

    .line 36
    :cond_9
    iget-object v6, p0, Lcom/uc/compass/manifest/ManifestManager;->e:Ljava/lang/String;

    if-nez v6, :cond_a

    .line 37
    iput-object v5, p0, Lcom/uc/compass/manifest/ManifestManager;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 38
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/uc/compass/manifest/ManifestManager;->e:Ljava/lang/String;

    const-string v8, "."

    .line 39
    invoke-static {v6, v7, v8, v5}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    iput-object v5, p0, Lcom/uc/compass/manifest/ManifestManager;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 41
    :cond_b
    invoke-virtual {p1}, Lcom/uc/compass/manifest/Manifest;->getAppUrlMatchers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;

    .line 43
    iget-object v2, v1, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 44
    iget-object v1, v1, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 47
    :cond_d
    invoke-virtual {p0, p1}, Lcom/uc/compass/manifest/ManifestManager;->onAddManifest(Lcom/uc/compass/manifest/Manifest;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public addManifest(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/uc/compass/manifest/Manifest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/compass/manifest/ManifestManager;->addManifest(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public addManifest(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/uc/compass/manifest/Manifest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move v1, v0

    .line 60
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 61
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/uc/compass/manifest/ManifestManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 63
    invoke-static {p2, p4}, Lcom/uc/compass/manifest/Manifest;->parseAppUrls(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object p4

    :goto_1
    move-object v6, p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_6

    .line 64
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_5

    .line 65
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;

    if-eqz p4, :cond_4

    .line 66
    iget-object v1, p0, Lcom/uc/compass/manifest/ManifestManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 67
    :cond_5
    invoke-static {}, Lcom/uc/compass/manifest/UrlMatchManager;->instance()Lcom/uc/compass/manifest/UrlMatchManager;

    move-result-object p4

    invoke-virtual {p4, v6}, Lcom/uc/compass/manifest/UrlMatchManager;->addAppUrls(Ljava/util/List;)V

    .line 68
    :cond_6
    new-instance v1, Landroidx/media3/exoplayer/audio/h;

    const/4 v7, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "ManifestManager.PARS.getManifestFromOfflineList_"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/uc/compass/manifest/Manifest;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/uc/compass/manifest/ManifestManager;->MANIFEST_HIT_FULL:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v2, Lcom/uc/compass/manifest/Manifest;->hitReason:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/uc/compass/manifest/Manifest;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, Lcom/uc/compass/manifest/Manifest;->url:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/uc/compass/manifest/ManifestManager;->c(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/uc/compass/manifest/ManifestManager;->MANIFEST_HIT_START_N:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/uc/compass/manifest/Manifest;->hitReason:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object p1

    .line 91
    :cond_4
    :try_start_2
    sget-object p1, Lcom/uc/compass/manifest/ManifestManager;->MANIFEST_HIT_START:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, v2, Lcom/uc/compass/manifest/Manifest;->hitReason:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v2

    .line 101
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/uc/compass/manifest/UrlMatchManager;->instance()Lcom/uc/compass/manifest/UrlMatchManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/uc/compass/manifest/UrlMatchManager;->getBundleNameByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/uc/compass/manifest/Manifest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-object p1

    .line 129
    :cond_8
    const/4 p1, 0x0

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-object p1

    .line 136
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_1
    throw v0
.end method

.method public clearCached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public clearCached(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clearManifest(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/uc/compass/manifest/Manifest;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/uc/compass/manifest/ManifestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/Future;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/uc/compass/manifest/Manifest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/compass/manifest/ManifestManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/Future;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/uc/compass/manifest/Manifest;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/uc/compass/manifest/ManifestManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/concurrent/Future;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;->match(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/uc/compass/manifest/Manifest;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    const/4 p1, 0x0

    .line 147
    return-object p1
.end method

.method public fallbackManifestDownload(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/compass/manifest/Manifest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->httpGet(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/uc/compass/manifest/Manifest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getBundleManifestList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/compass/manifest/Manifest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleNamesStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifest(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/manifest/Manifest;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManifestManager.PARS.getManifest url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->getBundleName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/uc/compass/manifest/ManifestManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/compass/manifest/Manifest;

    if-eqz v2, :cond_0

    .line 7
    sget-object v3, Lcom/uc/compass/manifest/ManifestManager;->MANIFEST_HIT_NAME:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/compass/manifest/Manifest;->hitReason:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 9
    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/uc/compass/manifest/ManifestManager;->getManifestByMainUrl(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/uc/compass/manifest/Manifest;->simpleName(Lcom/uc/compass/manifest/Manifest;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v2, :cond_3

    .line 11
    :try_start_1
    iget-object v3, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/uc/compass/manifest/ManifestManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/uc/compass/manifest/Manifest;->simpleName(Lcom/uc/compass/manifest/Manifest;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    const-string v3, "ManifestManager.PARS"

    const-string v4, "tryResolveManifest error"

    invoke-static {v3, v4, v1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 14
    iget-object p1, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/uc/compass/manifest/Manifest;->createDefault(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    move-result-object v2

    .line 16
    :cond_4
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_5
    return-object v2

    .line 18
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    .line 19
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
.end method

.method public getManifest(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/compass/manifest/Manifest;

    return-object p1
.end method

.method public getManifest(Lcom/uc/compass/app/LoadUrlParams;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/app/LoadUrlParams;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/compass/manifest/Manifest;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/compass/manifest/ManifestManager;->getManifest(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/manifest/Manifest;

    move-result-object v0

    .line 21
    iget-boolean v1, v0, Lcom/uc/compass/manifest/Manifest;->isFallback:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->isManifestRequired()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->getManifestUrl()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->getBundleName()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "ManifestManager.PARS.fetchManifest_"

    .line 25
    invoke-static {v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v2

    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    const-string v3, "ManifestManager.PARS"

    const-string v4, "[trace] fetchManifest, fallback to default manifest"

    invoke-static {v3, v4}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v3, "fetch_error"

    iget-object v4, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    filled-new-array {v1, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v3, v0}, Lcom/uc/compass/manifest/Manifest;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/compass/manifest/Manifest;->createDefault(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    return-void

    .line 32
    :cond_2
    :try_start_1
    new-instance p1, Lcom/applovin/impl/da;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v2, :cond_4

    .line 35
    :try_start_3
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p2

    .line 36
    :cond_5
    :goto_1
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getManifestByMainUrl(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "getManifest manifest:"

    .line 4
    .line 5
    const-string v2, "ManifestManager.PARS.getManifestByMainUrl_"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/uc/compass/manifest/Manifest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v3

    .line 38
    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    iget-object v5, p0, Lcom/uc/compass/manifest/ManifestManager;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/compass/manifest/ManifestManager;->b(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/uc/compass/manifest/ManifestManager;->a(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_0
    const-string v4, "ManifestManager.PARS"

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    const-string v1, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v1, v3, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v4, v1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-object v3

    .line 105
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 108
    .line 109
    .line 110
    :cond_9
    return-object v4

    .line 111
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_4
    throw v0
.end method

.method public getManifestListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getManifestStage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlManifestList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/compass/manifest/Manifest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public observe(Lcom/uc/compass/manifest/IManifestLifecycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAddManifest(Lcom/uc/compass/manifest/Manifest;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/uc/compass/manifest/IManifestLifecycle;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/uc/compass/manifest/IManifestLifecycle;->onAddManifest(Lcom/uc/compass/manifest/Manifest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onManifestStage(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/compass/manifest/ManifestManager;->onManifestStage(ILjava/lang/String;)V

    return-void
.end method

.method public onManifestStage(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->j:Ljava/lang/String;

    .line 3
    invoke-static {p2, v0, p1}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/uc/compass/manifest/ManifestManager;->j:Ljava/lang/String;

    return-void
.end method

.method public onRemoveManifest(Lcom/uc/compass/manifest/Manifest;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/manifest/ManifestManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/uc/compass/manifest/IManifestLifecycle;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/uc/compass/manifest/IManifestLifecycle;->onRemoveManifest(Lcom/uc/compass/manifest/Manifest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public presetManifest(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/compass/export/app/LocalManifestParams;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/compass/export/app/LocalManifestParams;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    new-instance v2, Lcom/airbnb/lottie/f;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3, p2, v0}, Lcom/airbnb/lottie/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/uc/compass/export/app/LocalManifestParams;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/uc/compass/export/app/LocalManifestParams;->matchUrls:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/uc/compass/export/app/LocalManifestParams;->appUrls:Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/uc/compass/manifest/ManifestManager;->addManifest(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/fastjson/JSONArray;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
