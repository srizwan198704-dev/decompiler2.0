.class public Ljm/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static f:Ljm/d;


# instance fields
.field public a:Lcom/uc/application/plworker/PLWInstance;

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public final d:Ljm/f;

.field public final e:Ljm/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljm/d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljm/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ljm/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljm/d;->d:Ljm/f;

    .line 17
    .line 18
    new-instance v0, Ljm/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljm/c;-><init>(Ljm/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljm/d;->e:Ljm/c;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljm/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/uc/application/plworker/PLWInstance;
    .locals 6

    .line 1
    invoke-static {p2}, Lnm/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v4, Lcom/uc/application/plworker/framework/WebContext;

    .line 6
    .line 7
    const-string v0, "AppWorker"

    .line 8
    .line 9
    invoke-direct {v4, v0}, Lcom/uc/application/plworker/framework/WebContext;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/uc/application/plworker/BaseContext;->bundleInfo:Lcom/uc/application/plworker/BaseContext$BundleInfo;

    .line 13
    .line 14
    iput-object p3, v0, Lcom/uc/application/plworker/BaseContext$BundleInfo;->rel:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p4, v4, Lcom/uc/application/plworker/BaseContext;->bundleLoadStart:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    iput-wide p3, v4, Lcom/uc/application/plworker/BaseContext;->bundleLoadEnd:J

    .line 23
    .line 24
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string/jumbo p4, "worker_app_engine"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4, p1, v4, p2}, Lcom/uc/application/plworker/l;->d(Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/plworker/framework/WebContext;Ljava/lang/String;)Lcom/uc/application/plworker/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/uc/application/plworker/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/plworker/d;Lcom/uc/application/plworker/BaseContext;Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "createInstance: success "

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/uc/application/plworker/m;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Ljm/d;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/uc/application/plworker/PLWInstance;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p1
.end method

.method public static b(Ljm/d;)V
    .locals 4

    .line 1
    sget-object p0, Lpl/e$a;->a:Lpl/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpl/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpl/d;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lpl/d;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, Lpl/d;->e:Lcom/uc/application/plworker/module/CEPModule;

    .line 46
    .line 47
    new-instance v2, Lpl/c;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v1, v3}, Lpl/c;-><init>(Lpl/d;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1, v2}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public static d()Ljm/d;
    .locals 2

    .line 1
    sget-object v0, Ljm/d;->f:Ljm/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Ljm/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Ljm/d;->f:Ljm/d;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljm/d;

    .line 14
    .line 15
    invoke-direct {v1}, Ljm/d;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ljm/d;->f:Ljm/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Ljm/d;->f:Ljm/d;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/application/plworker/PLWInstance;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->b()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "instanceId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "EVT_AppWorker_Destroyed"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljm/d;->f(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmm/b;->e()Lmm/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lol/f;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "status"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "msg"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p3, "code"

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {v1, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p3, "domain"

    .line 36
    .line 37
    const-string/jumbo p4, "unknown"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p3, "error"

    .line 44
    .line 45
    invoke-virtual {v0, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/uc/application/plworker/j;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lol/f;->b(Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2, v0}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Ljm/d;->d:Ljm/f;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const-string p2, "appworker_bundle_result"

    .line 66
    .line 67
    const-string p3, "0"

    .line 68
    .line 69
    invoke-static {p2, p1, p3}, Lsm/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "data"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Ljm/d;->a:Lcom/uc/application/plworker/PLWInstance;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lum/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "sendEvent"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/application/plworker/PLWInstance;->f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
