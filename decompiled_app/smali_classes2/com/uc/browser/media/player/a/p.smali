.class final Lcom/uc/browser/media/player/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Lcom/uc/browser/media/player/a/p;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1502
    iget-object v0, p0, Lcom/uc/browser/media/player/a/p;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/uc/browser/media/player/a/p;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->start()V

    :cond_0
    return-void
.end method
