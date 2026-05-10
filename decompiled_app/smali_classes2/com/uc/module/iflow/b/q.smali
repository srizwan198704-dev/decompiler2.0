.class public final Lcom/uc/module/iflow/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F([B)[B
    .locals 1

    .line 1051
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 1074
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVu:Lcom/uc/ark/sdk/a/e;

    if-eqz v0, :cond_0

    .line 1053
    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/a/e;->v([B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/uc/ark/model/network/framework/RequestInfo;)V
    .locals 1

    .line 142
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->nT()Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->statRequest(Lcom/uc/ark/model/network/framework/RequestInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 159
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->nT()Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->statDecompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/model/network/framework/RequestInfo;)V
    .locals 6

    .line 147
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->nT()Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/ark/model/network/framework/RequestInfo;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/ark/model/network/framework/RequestInfo;->dictId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/ark/model/network/framework/RequestInfo;->algType:Ljava/lang/String;

    iget-object v4, p1, Lcom/uc/ark/model/network/framework/RequestInfo;->originalByte:Ljava/lang/String;

    iget-object v5, p1, Lcom/uc/ark/model/network/framework/RequestInfo;->compByte:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->statCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->nT()Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->statRequest(Lcom/uc/ark/model/network/framework/RequestInfo;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 154
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->nT()Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;

    move-result-object v0

    const-string v4, ""

    const-string v5, "1"

    const-string v6, ""

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->statDecompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
