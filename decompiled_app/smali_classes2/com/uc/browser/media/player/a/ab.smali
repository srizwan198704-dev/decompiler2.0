.class final Lcom/uc/browser/media/player/a/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 4030
    iput-object p1, p0, Lcom/uc/browser/media/player/a/ab;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 4034
    iget-object v0, p0, Lcom/uc/browser/media/player/a/ab;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4035
    iget-object v0, p0, Lcom/uc/browser/media/player/a/ab;->gyb:Lcom/uc/browser/media/player/a/e;

    .line 5083
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 5084
    sget v2, Lcom/uc/browser/media/external/d/f;->gYL:I

    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    .line 5085
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5752
    iget-object v2, v0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 5086
    invoke-interface {v2}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5088
    iput-boolean v1, v0, Lcom/uc/browser/media/player/a/e;->gyT:Z

    :cond_0
    return-void
.end method
