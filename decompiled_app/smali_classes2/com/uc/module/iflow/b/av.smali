.class final Lcom/uc/module/iflow/b/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/c;


# instance fields
.field final synthetic iZx:Lcom/uc/module/iflow/b/r;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/b/r;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uc/module/iflow/b/av;->iZx:Lcom/uc/module/iflow/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 306
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->nT()Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;

    move-result-object v0

    const/4 v3, -0x1

    move v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 307
    invoke-virtual/range {v0 .. v6}, Lcom/uc/iflow/common/stat/performance/IFlowPerformanceStat;->statWebWhiteScreen(ILjava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 2025
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/a/b;->nV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    invoke-static {}, Lcom/uc/a/d;->FF()Lcom/uc/a/c;

    move-result-object v0

    .line 1032
    invoke-interface {v0, p2, p1}, Lcom/uc/a/c;->b(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 300
    invoke-static {p1, p2}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ft(Ljava/lang/String;)V
    .locals 3

    .line 3025
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/a/b;->nV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    invoke-static {}, Lcom/uc/a/d;->FF()Lcom/uc/a/c;

    move-result-object v0

    .line 2039
    invoke-interface {v0, p1}, Lcom/uc/a/c;->hK(Ljava/lang/String;)I

    move-result v0

    .line 2040
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2042
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/a/a;->nU()Lcom/uc/iflow/common/stat/performance/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/uc/iflow/common/stat/performance/a/a;->q(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
