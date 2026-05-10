.class Lcom/uc/browser/media/player/a/a;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private gxH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/media/player/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 1

    .line 387
    const-class v0, Lcom/uc/browser/media/player/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    .line 388
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/a;->gxH:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/media/player/a/e;B)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/a;-><init>(Lcom/uc/browser/media/player/a/e;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/uc/browser/media/player/a/a;->gxH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/a/e;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/a/e;->I(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
