.class final Lcom/uc/browser/media/player/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gyX:Ljava/util/List;

.field final synthetic gyY:Lcom/uc/browser/media/player/a/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/s;Ljava/util/List;)V
    .locals 0

    .line 4690
    iput-object p1, p0, Lcom/uc/browser/media/player/a/i;->gyY:Lcom/uc/browser/media/player/a/s;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/i;->gyX:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 4694
    iget-object v0, p0, Lcom/uc/browser/media/player/a/i;->gyX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/playui/c/a;

    iget-boolean v0, v0, Lcom/uc/browser/media/player/playui/c/a;->gGN:Z

    if-eqz v0, :cond_0

    .line 4695
    iget-object v0, p0, Lcom/uc/browser/media/player/a/i;->gyY:Lcom/uc/browser/media/player/a/s;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/s;->this$1:Lcom/uc/browser/media/player/a/ai;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/ai;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aVs()V

    .line 4698
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/i;->gyY:Lcom/uc/browser/media/player/a/s;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/s;->this$1:Lcom/uc/browser/media/player/a/ai;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/ai;->gyb:Lcom/uc/browser/media/player/a/e;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/i;->gyX:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/e;->ch(Ljava/util/List;)V

    return-void
.end method
