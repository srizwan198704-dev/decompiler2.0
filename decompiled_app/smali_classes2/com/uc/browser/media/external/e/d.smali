.class public final Lcom/uc/browser/media/external/e/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Lcom/uc/browser/webwindow/bw;)V
    .locals 3

    .line 1193
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 25
    sget v1, Lcom/uc/browser/media/external/d/f;->gZh:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "value_callback"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/media/external/d/j;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
