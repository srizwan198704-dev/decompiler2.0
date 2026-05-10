.class final Lcom/uc/c/a/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwN:Lcom/uc/c/a/f/p;


# direct methods
.method constructor <init>(Lcom/uc/c/a/f/p;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/uc/c/a/f/b;->cwN:Lcom/uc/c/a/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 563
    sget-object v0, Lcom/uc/c/a/f/p;->cxo:Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    .line 564
    sget-object v0, Lcom/uc/c/a/f/p;->cxo:Landroid/os/MessageQueue;

    iget-object v1, p0, Lcom/uc/c/a/f/b;->cwN:Lcom/uc/c/a/f/p;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 566
    :cond_0
    sget-object v0, Lcom/uc/c/a/f/p;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/c/a/f/b;->cwN:Lcom/uc/c/a/f/p;

    iget-object v1, v1, Lcom/uc/c/a/f/p;->SO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
