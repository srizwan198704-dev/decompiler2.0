.class final Lcom/uc/browser/media/player/c/h/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUL:Lcom/uc/browser/media/player/c/h/b;

.field final synthetic gUY:Lcom/uc/browser/media/player/c/h/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/h/b;Lcom/uc/browser/media/player/c/h/s;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uc/browser/media/player/c/h/l;->gUL:Lcom/uc/browser/media/player/c/h/b;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/h/l;->gUY:Lcom/uc/browser/media/player/c/h/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/l;->gUY:Lcom/uc/browser/media/player/c/h/s;

    .line 1090
    iget-boolean v0, v0, Lcom/uc/browser/media/player/c/h/s;->gVm:Z

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/l;->gUL:Lcom/uc/browser/media/player/c/h/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/c/h/b;->tg(I)V

    .line 372
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/l;->gUL:Lcom/uc/browser/media/player/c/h/b;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/h/l;->gUY:Lcom/uc/browser/media/player/c/h/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/c/h/b;->c(Lcom/uc/browser/media/player/c/h/s;Z)V

    return-void
.end method
