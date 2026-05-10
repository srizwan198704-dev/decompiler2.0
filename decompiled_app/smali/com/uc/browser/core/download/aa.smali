.class final Lcom/uc/browser/core/download/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWx:Lcom/uc/browser/core/download/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/v;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/uc/browser/core/download/aa;->eWx:Lcom/uc/browser/core/download/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "_dlrfbyc"

    const-string v1, ""

    .line 427
    iget-object v2, p0, Lcom/uc/browser/core/download/aa;->eWx:Lcom/uc/browser/core/download/v;

    iget-object v2, v2, Lcom/uc/browser/core/download/v;->eSe:Lcom/uc/browser/core/download/al;

    invoke-static {v0, v1, v2}, Lcom/uc/browser/core/download/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/al;)V

    .line 428
    iget-object v0, p0, Lcom/uc/browser/core/download/aa;->eWx:Lcom/uc/browser/core/download/v;

    iget-object v0, v0, Lcom/uc/browser/core/download/v;->eSe:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 1648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/uc/browser/core/download/aa;->eWx:Lcom/uc/browser/core/download/v;

    iget-object v1, v1, Lcom/uc/browser/core/download/v;->eSf:Lcom/uc/browser/core/download/dz;

    iget-object v1, v1, Lcom/uc/browser/core/download/dz;->fde:Lcom/uc/browser/core/download/dv;

    iget-object v1, v1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    .line 4057
    sget-object v2, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    const/4 v3, 0x0

    const/16 v4, 0x421

    const/4 v5, 0x0

    .line 4773
    invoke-static {v3, v4, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 4775
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "download_replace_downloadlink_new_link"

    .line 4776
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4777
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4779
    iget-object v1, v2, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return-void
.end method
