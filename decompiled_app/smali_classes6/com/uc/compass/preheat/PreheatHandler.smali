.class public Lcom/uc/compass/preheat/PreheatHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/compass/manifest/Manifest;

.field public b:Lcom/uc/compass/manifest/Manifest$PreheatInfo;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/compass/manifest/Manifest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/compass/preheat/PreheatHandler;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/compass/preheat/PreheatHandler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/compass/preheat/PreheatHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/uc/compass/manifest/Manifest;->simpleName(Lcom/uc/compass/manifest/Manifest;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/compass/preheat/PreheatHandler;->a:Lcom/uc/compass/manifest/Manifest;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lcom/uc/compass/manifest/Manifest$PrefetchResource;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/preheat/PreheatHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/uc/compass/export/module/IResourceService;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/uc/compass/export/module/IResourceService;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->bundleName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, Lcom/uc/compass/export/module/IResourceService;->prefetchBundle(Ljava/lang/String;Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p1, Lcom/uc/compass/export/module/INetworkService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/uc/compass/export/module/INetworkService;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-class v0, Lcom/uc/compass/export/module/IUrlHandler;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/uc/compass/export/module/IUrlHandler;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/uc/compass/export/module/IUrlHandler;->translateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-static {}, Lcom/uc/compass/preheat/PreheatHandler;->userAgent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->headers:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0, p0}, Lcom/uc/compass/export/module/INetworkService;->prefetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_enable_deep_prefetch_resource"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "cms_deep_prefetch_sce_list"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/uc/compass/base/Settings;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-string v0, "prefetchResourceEx"

    .line 30
    .line 31
    const-string v1, "PreheatHandler"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/uc/compass/export/module/INetworkService;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/uc/compass/export/module/INetworkService;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const-class v0, Lcom/uc/compass/export/module/IUrlHandler;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/uc/compass/export/module/IUrlHandler;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :goto_0
    move-object v3, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v0, p0}, Lcom/uc/compass/export/module/IUrlHandler;->translateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-static {}, Lcom/uc/compass/preheat/PreheatHandler;->userAgent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string p0, "prefetchResourceEx expandUrl:"

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface/range {v2 .. v7}, Lcom/uc/compass/export/module/INetworkService;->prefetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void
.end method

.method public static userAgent()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/compass/export/module/IValueService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/compass/export/module/IValueService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ua"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/uc/compass/export/module/IValueService;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "PreheatHandler.doOnAppStart url="

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/uc/compass/preheat/PreheatHandler;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/compass/preheat/PreheatHandler;->a:Lcom/uc/compass/manifest/Manifest;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/uc/compass/app/LoadUrlParams;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/uc/compass/page/CompassPageUtil;->queryPageInfo(Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/page/model/CompassPageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2, p1}, Lcom/uc/compass/page/model/CompassPageInfo;->getInitialPageUrl(Lcom/uc/compass/app/LoadUrlParams;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Lcom/uc/compass/manifest/Manifest;->getPreheatInfo(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lcom/uc/compass/manifest/Manifest;->precacheConfig:Lcom/uc/compass/manifest/Manifest$PrecacheConfig;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/uc/compass/preheat/PreheatHandler;->b(Ljava/lang/String;Lcom/uc/compass/manifest/Manifest$PreheatInfo;Lcom/uc/compass/manifest/Manifest$PrecacheConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    throw v1
.end method

.method public final b(Ljava/lang/String;Lcom/uc/compass/manifest/Manifest$PreheatInfo;Lcom/uc/compass/manifest/Manifest$PrecacheConfig;)V
    .locals 6

    .line 1
    const-string v0, "[trace] doPreheatIfNeeded, find preheat info null, url="

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "PreheatHandler.doPreheatIfNeeded url="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", preheatInfo="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/uc/compass/preheat/PreheatHandler;->a:Lcom/uc/compass/manifest/Manifest;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    :try_start_0
    iget-object v3, v2, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "cms_enable_precache_main_resource"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Lcom/uc/compass/preheat/a;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1, v3, p3}, Lcom/uc/compass/preheat/a;-><init>(Lcom/uc/compass/preheat/PreheatHandler;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/manifest/Manifest$PrecacheConfig;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p3, v2, Lcom/uc/compass/manifest/Manifest;->preconnect:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    new-instance v3, Lcom/uc/compass/preheat/PreconnectTask;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/uc/compass/base/task/Task;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, v3, Lcom/uc/compass/preheat/PreconnectTask;->u:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/uc/compass/preheat/PreconnectTask;->execute()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 77
    .line 78
    const-string p3, "PreheatHandler"

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p3, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p3, p2, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchDataTemplates:Ljava/util/List;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->filterDataPrefetchOnPageStart()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lcom/uc/compass/preheat/DataPrefetchTask;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, p1, p3, v2}, Lcom/uc/compass/preheat/DataPrefetchTask;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/uc/compass/base/task/Task;->schedule()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iput-object p2, p0, Lcom/uc/compass/preheat/PreheatHandler;->b:Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/uc/compass/preheat/PreheatHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    move-exception p2

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_2
    move-exception p3

    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    throw p2

    .line 145
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public getPrecachedMainResourceVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PreheatHandler;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyBeforeAppStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/compass/preheat/PreheatHandler;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyBeforeLoadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "PreheatHandler.beforeLoadUrl url="

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Lcom/uc/advertise/ui/l;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    throw v1
.end method

.method public notifyOnAppStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_compass_preheat_optimize_enable"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/preheat/PreheatHandler;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/compass/preheat/PreheatHandler;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public notifyOnPageFinished(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/uc/compass/base/CommonUtil;->isBlankUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "PreheatHandler.onPageFinished url="

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/uc/compass/preheat/PreheatHandler;->a:Lcom/uc/compass/manifest/Manifest;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/uc/compass/manifest/Manifest;->getPreheatInfo(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v3, v2, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchDataTemplates:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->filterDataPrefetchOnPageFinish()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Lcom/uc/compass/preheat/DataPrefetchTask;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, p1, v3, v1}, Lcom/uc/compass/preheat/DataPrefetchTask;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/uc/compass/base/task/Task;->schedule()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchBundles:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchBundles:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Landroidx/media3/exoplayer/audio/f;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, p0, p1, v3}, Landroidx/media3/exoplayer/audio/f;-><init>(Lcom/uc/compass/preheat/PreheatHandler;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, v2, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchResources:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchResources:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Landroidx/media3/exoplayer/audio/f;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/audio/f;-><init>(Lcom/uc/compass/preheat/PreheatHandler;Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void

    .line 101
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    throw v1
.end method

.method public notifyOnPageStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
