.class final Lcom/uc/module/iflow/business/debug/window/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

.field final synthetic jgc:Lcom/uc/module/iflow/business/debug/configure/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Ljava/lang/String;Lcom/uc/module/iflow/business/debug/configure/a;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/k;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/window/k;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/window/k;->jgc:Lcom/uc/module/iflow/business/debug/configure/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 894
    check-cast p1, Ljava/lang/String;

    .line 895
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/k;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/k;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/k;->jgc:Lcom/uc/module/iflow/business/debug/configure/a;

    invoke-virtual {v0, p1, v1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->parseDebugIFlowNapiData(Ljava/lang/String;Lcom/uc/module/iflow/business/debug/configure/a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    return-void
.end method
