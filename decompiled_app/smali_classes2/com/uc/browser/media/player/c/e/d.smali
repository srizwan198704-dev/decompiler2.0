.class final Lcom/uc/browser/media/player/c/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TC:Ljava/lang/Runnable;

.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;

.field final synthetic gTT:Lcom/uc/browser/media/player/c/e/u;

.field final synthetic gTU:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/e/e;Ljava/lang/Runnable;Lcom/uc/browser/media/player/c/e/u;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/d;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/e/d;->TC:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/uc/browser/media/player/c/e/d;->gTT:Lcom/uc/browser/media/player/c/e/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/browser/media/player/c/e/d;->gTU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/d;->TC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 287
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/d;->gTT:Lcom/uc/browser/media/player/c/e/u;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/c/e/d;->gTU:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 292
    new-instance v1, Lcom/uc/browser/media/player/c/e/p;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/c/e/p;-><init>(Lcom/uc/browser/media/player/c/e/d;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/d;->gTT:Lcom/uc/browser/media/player/c/e/u;

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/e/u;->aZI()V

    return-void
.end method
