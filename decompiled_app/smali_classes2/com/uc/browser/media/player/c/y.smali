.class final Lcom/uc/browser/media/player/c/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUK:Lcom/uc/browser/media/player/c/z;

.field final synthetic rE:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/z;Ljava/util/List;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/browser/media/player/c/y;->gUK:Lcom/uc/browser/media/player/c/z;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/y;->rE:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/uc/browser/media/player/c/y;->rE:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/uc/browser/media/player/c/y;->rE:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/c/c/a;

    .line 1140
    iget-wide v3, v2, Lcom/uc/browser/media/player/c/c/a;->gRC:J

    .line 1145
    iput-wide v3, v2, Lcom/uc/browser/media/player/c/c/a;->gRD:J

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/c/y;->gUK:Lcom/uc/browser/media/player/c/z;

    iget-object v1, v1, Lcom/uc/browser/media/player/c/z;->gQf:Lcom/uc/browser/media/player/c/f;

    iget-object v1, v1, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v0, p0, Lcom/uc/browser/media/player/c/y;->gUK:Lcom/uc/browser/media/player/c/z;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/z;->gQf:Lcom/uc/browser/media/player/c/f;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    iget-object v0, p0, Lcom/uc/browser/media/player/c/y;->gUK:Lcom/uc/browser/media/player/c/z;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/z;->gQf:Lcom/uc/browser/media/player/c/f;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/f;->aZJ()V

    :cond_1
    return-void
.end method
