.class final Lcom/uc/apollo/media/service/BnMediaPlayerService$a;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/service/BnMediaPlayerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Landroid/os/Looper;)V
    .locals 0

    .line 1151
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1152
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 1160
    :cond_0
    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;Landroid/os/Message;)V

    return-void
.end method
