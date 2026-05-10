.class final Lcom/uc/muse/e/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aQt:Z

.field final synthetic cUN:Lcom/uc/muse/e/k;

.field final synthetic cUX:Lcom/uc/muse/b/f;


# direct methods
.method constructor <init>(Lcom/uc/muse/e/k;Lcom/uc/muse/b/f;Z)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/uc/muse/e/h;->cUN:Lcom/uc/muse/e/k;

    iput-object p2, p0, Lcom/uc/muse/e/h;->cUX:Lcom/uc/muse/b/f;

    iput-boolean p3, p0, Lcom/uc/muse/e/h;->aQt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/uc/muse/e/h;->cUX:Lcom/uc/muse/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/muse/e/h;->cUN:Lcom/uc/muse/e/k;

    iget-object v0, v0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/muse/e/h;->cUN:Lcom/uc/muse/e/k;

    iget-object v0, v0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/muse/e/h;->cUN:Lcom/uc/muse/e/k;

    .line 404
    iget-object v0, v0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/muse/e/h;->cUX:Lcom/uc/muse/b/f;

    invoke-virtual {v1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    iget-boolean v0, p0, Lcom/uc/muse/e/h;->aQt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/e/h;->cUX:Lcom/uc/muse/b/f;

    .line 1058
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 405
    invoke-static {v0}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VIDEO.VideoClientImpl"

    const-string v1, "[vps parse success]"

    .line 406
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/uc/muse/e/h;->cUN:Lcom/uc/muse/e/k;

    iget-object v0, v0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    iget-object v1, p0, Lcom/uc/muse/e/h;->cUX:Lcom/uc/muse/b/f;

    .line 2058
    iget-object v1, v1, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 407
    iget-object v2, p0, Lcom/uc/muse/e/h;->cUN:Lcom/uc/muse/e/k;

    iget-object v3, p0, Lcom/uc/muse/e/h;->cUN:Lcom/uc/muse/e/k;

    iget-object v3, v3, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    invoke-virtual {v2, v3}, Lcom/uc/muse/e/k;->c(Lcom/uc/muse/b/f;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/muse/f/r;->W(Ljava/lang/String;I)V

    .line 408
    iget-object v0, p0, Lcom/uc/muse/e/h;->cUN:Lcom/uc/muse/e/k;

    iget-object v0, v0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "VIDEO.VideoClientImpl"

    const-string v1, "[vps parse failed]"

    .line 410
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/uc/muse/e/h;->cUN:Lcom/uc/muse/e/k;

    iget-object v0, v0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/uc/muse/c/d/b;->ht(I)V

    .line 412
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "play_result"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    iget-object v1, p0, Lcom/uc/muse/e/h;->cUN:Lcom/uc/muse/e/k;

    const/16 v2, 0x2716

    invoke-virtual {v1, v2, v0}, Lcom/uc/muse/e/k;->a(ILandroid/os/Message;)Z

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/uc/muse/e/h;->cUN:Lcom/uc/muse/e/k;

    iget-object v0, v0, Lcom/uc/muse/e/k;->cVe:Lcom/uc/muse/b/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/muse/b/i;->a(Lcom/uc/muse/g/i;)V

    :cond_1
    return-void
.end method
