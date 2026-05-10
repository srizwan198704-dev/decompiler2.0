.class final Lcom/uc/browser/core/userguide/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fWg:Lcom/uc/browser/core/userguide/af;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/af;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/uc/browser/core/userguide/ae;->fWg:Lcom/uc/browser/core/userguide/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "lr_116"

    const-string v1, "1"

    .line 895
    invoke-static {v0, v1}, Lcom/uc/browser/core/userguide/v;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-class v0, Lcom/uc/framework/d/b/e/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/e/a;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/ae;->fWg:Lcom/uc/browser/core/userguide/af;

    iget-object v1, v1, Lcom/uc/browser/core/userguide/af;->fTf:Lcom/uc/browser/core/userguide/w;

    iget-object v1, v1, Lcom/uc/browser/core/userguide/w;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/uc/browser/core/userguide/e;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/userguide/e;-><init>(Lcom/uc/browser/core/userguide/ae;)V

    invoke-interface {v0, v1, v2}, Lcom/uc/framework/d/b/e/a;->showWaitingDialogIfNeeded(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
