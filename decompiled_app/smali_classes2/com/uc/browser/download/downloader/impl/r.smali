.class final Lcom/uc/browser/download/downloader/impl/r;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic dkZ:Lcom/uc/browser/download/downloader/impl/ad;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/ad;Landroid/os/Looper;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/r;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/r;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ad;->dmu:Lcom/uc/browser/download/downloader/impl/m;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/r;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/ad;->dmv:Lcom/uc/browser/download/downloader/impl/h;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;I)V

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/r;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ad;->dmv:Lcom/uc/browser/download/downloader/impl/h;

    .line 1446
    iget-boolean v0, v0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/download/downloader/impl/a/b;

    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Lcom/uc/browser/download/downloader/impl/a/b;)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/r;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ad;->dmu:Lcom/uc/browser/download/downloader/impl/m;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/r;->dkZ:Lcom/uc/browser/download/downloader/impl/ad;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/ad;->dmv:Lcom/uc/browser/download/downloader/impl/h;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/download/downloader/impl/a/b;

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;ILcom/uc/browser/download/downloader/impl/a/b;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
