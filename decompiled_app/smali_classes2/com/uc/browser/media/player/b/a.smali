.class final Lcom/uc/browser/media/player/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bwc:Ljava/lang/Runnable;

.field final synthetic gOw:Lcom/uc/browser/media/player/b/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/b/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/uc/browser/media/player/b/a;->gOw:Lcom/uc/browser/media/player/b/i;

    iput-object p2, p0, Lcom/uc/browser/media/player/b/a;->bwc:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/b/a;->bwc:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/uc/browser/media/player/b/a;->gOw:Lcom/uc/browser/media/player/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/b/i;->AW()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/browser/media/player/b/a;->gOw:Lcom/uc/browser/media/player/b/i;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/b/i;->AW()V

    throw v0
.end method
