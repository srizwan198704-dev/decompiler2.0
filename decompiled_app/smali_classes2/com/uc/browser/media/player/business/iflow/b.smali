.class final Lcom/uc/browser/media/player/business/iflow/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gKE:Lcom/uc/browser/media/player/business/iflow/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/j;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/b;->gKE:Lcom/uc/browser/media/player/business/iflow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b;->gKE:Lcom/uc/browser/media/player/business/iflow/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/j;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/media/player/business/iflow/n;->gMp:Z

    .line 550
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b;->gKE:Lcom/uc/browser/media/player/business/iflow/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/j;->fnY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b;->gKE:Lcom/uc/browser/media/player/business/iflow/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/j;->fnY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/d/c;

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    sget v1, Lcom/uc/browser/media/player/business/iflow/d/d;->gLD:I

    invoke-interface {v0}, Lcom/uc/browser/media/player/business/iflow/d/c;->aYU()V

    :cond_1
    return-void
.end method
