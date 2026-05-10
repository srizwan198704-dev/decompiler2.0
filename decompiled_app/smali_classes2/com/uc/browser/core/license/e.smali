.class final Lcom/uc/browser/core/license/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eQr:Lcom/uc/browser/core/license/c;

.field final synthetic eQx:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/core/license/c;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/browser/core/license/e;->eQr:Lcom/uc/browser/core/license/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/browser/core/license/e;->eQx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 128
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x4d4

    .line 129
    iput v1, v0, Landroid/os/Message;->what:I

    .line 130
    iget-boolean v1, p0, Lcom/uc/browser/core/license/e;->eQx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lcom/uc/browser/core/license/e;->eQr:Lcom/uc/browser/core/license/c;

    iget-object v1, v1, Lcom/uc/browser/core/license/c;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 1153
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method
