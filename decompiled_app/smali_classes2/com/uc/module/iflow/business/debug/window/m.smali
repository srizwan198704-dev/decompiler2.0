.class final Lcom/uc/module/iflow/business/debug/window/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekQ:Lcom/uc/c/a/f/c;

.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

.field final synthetic jgd:Lcom/uc/module/iflow/business/debug/c/e;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Lcom/uc/module/iflow/business/debug/c/e;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/m;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/window/m;->jgd:Lcom/uc/module/iflow/business/debug/c/e;

    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/window/m;->ekQ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6807\u9898:"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/m;->jgd:Lcom/uc/module/iflow/business/debug/c/e;

    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/c/e;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u63a8\u9001\u8be6\u60c5:\r\n"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/m;->jgd:Lcom/uc/module/iflow/business/debug/c/e;

    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/c/e;->alv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/m;->ekQ:Lcom/uc/c/a/f/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1634
    iput-object v0, v1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
