.class final Lcom/uc/apollo/media/impl/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/w$a;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/w$a;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uc/apollo/media/impl/aa;->a:Lcom/uc/apollo/media/impl/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/uc/apollo/media/impl/aa;->a:Lcom/uc/apollo/media/impl/w$a;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/w$a;->a(Lcom/uc/apollo/media/impl/w$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/w;

    if-eqz v0, :cond_0

    .line 367
    invoke-static {v0}, Lcom/uc/apollo/media/impl/w;->e(Lcom/uc/apollo/media/impl/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 369
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x1

    return p1
.end method
