.class final Lcom/uc/module/iflow/business/media/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jaA:Lcom/uc/module/iflow/business/media/l;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/media/l;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/g;->jaA:Lcom/uc/module/iflow/business/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/g;->jaA:Lcom/uc/module/iflow/business/media/l;

    .line 1549
    new-instance v1, Lcom/uc/module/iflow/business/media/m;

    invoke-direct {v1, v0}, Lcom/uc/module/iflow/business/media/m;-><init>(Lcom/uc/module/iflow/business/media/l;)V

    .line 2066
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v2, Lcom/uc/muse/c/c/a/d;

    invoke-direct {v2, v1}, Lcom/uc/muse/c/c/a/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
