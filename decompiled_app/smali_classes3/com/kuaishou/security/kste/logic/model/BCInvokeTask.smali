.class public abstract Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;
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

.method public static builder()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJLjava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;
    .locals 0

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->builder()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5, p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->kpn(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->vmBizId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->input([B)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p4}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->maxOutLen(I)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->build()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public abstract appkey()Ljava/lang/String;
.end method

.method public abstract input()[B
.end method

.method public abstract kpn()Ljava/lang/String;
.end method

.method public abstract maxOutLen()I
.end method

.method public abstract toBuilder()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
.end method

.method public abstract vmBizId()Ljava/lang/String;
.end method
