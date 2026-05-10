.class final Lcom/uc/module/iflow/business/conduct/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic iZU:Lcom/uc/module/iflow/business/conduct/j;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/conduct/j;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/k;->iZU:Lcom/uc/module/iflow/business/conduct/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 2

    const-string p1, "Donduct.ConductController"

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x9114fd

    if-ne p2, p1, :cond_0

    const-string p1, "_dlgoback"

    .line 379
    invoke-static {p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statConductDialogCustom(Ljava/lang/String;)V

    .line 380
    const-class p1, Lcom/uc/framework/d/b/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/k;->iZU:Lcom/uc/module/iflow/business/conduct/j;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/conduct/j;->bBP()V

    :cond_0
    return-void
.end method
