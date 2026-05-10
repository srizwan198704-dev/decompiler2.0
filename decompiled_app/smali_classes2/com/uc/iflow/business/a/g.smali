.class public final Lcom/uc/iflow/business/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/d;
.implements Lcom/uc/base/a/n;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    sget-object v0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x1f

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 2019
    sget-object v0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 27
    new-array v1, v1, [I

    const/16 v2, 0x27

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 32
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->nT()Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;

    move-result-object v0

    const-string v3, ""

    const-string v4, "1"

    const-string v5, ""

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->statZstdDictDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 37
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->nT()Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    .line 39
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    move-object v2, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->statZstdDictDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 44
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 45
    invoke-static {}, Lcom/uc/iflow/business/a/f;->update()V

    return-void

    .line 46
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    .line 47
    invoke-static {}, Lcom/uc/iflow/business/a/f;->update()V

    :cond_1
    return-void
.end method
