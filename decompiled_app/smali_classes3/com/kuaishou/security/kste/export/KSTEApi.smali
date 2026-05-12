.class public Lcom/kuaishou/security/kste/export/KSTEApi;
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

.method public static declared-synchronized initialize(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;)I
    .locals 3

    .line 1
    const-class v0, Lcom/kuaishou/security/kste/export/KSTEApi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->ASYNC:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->initMode(Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->performInit(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Lcom/kuaishou/security/kste/export/KSTEResult;
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/kuaishou/security/kste/export/KSTEResult;

    .line 5
    .line 6
    sget-object p1, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_PARAM_INVALID:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [B

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/kuaishou/security/kste/export/KSTEResult;-><init>(Lcom/kuaishou/security/kste/export/KSTEResult$Code;[B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->builder()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->kpn(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->vmBizId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->input([B)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p4}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->maxOutLen(I)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 p1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->timeout(J)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, ""

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->taskTag(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->build()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeDirectly(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;)Lcom/kuaishou/security/kste/export/KSTEResult;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static registerBizId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getFwBizIds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    .line 10
    .line 11
    invoke-direct {v1, p2, p0, p1}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
