.class final Lcom/uc/module/iflow/business/debug/window/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/u;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const/16 v0, 0x3ec

    .line 697
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->update(I)V

    .line 698
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x43

    .line 699
    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 1467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method
