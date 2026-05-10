.class final Lcom/uc/browser/media/player/c/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRu:Ljava/util/List;

.field final synthetic gRv:Lcom/uc/browser/media/player/c/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/a;Ljava/util/List;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/browser/media/player/c/p;->gRv:Lcom/uc/browser/media/player/c/a;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/p;->gRu:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/uc/browser/media/player/c/p;->gRv:Lcom/uc/browser/media/player/c/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/a;->gQf:Lcom/uc/browser/media/player/c/f;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    iget-object v0, p0, Lcom/uc/browser/media/player/c/p;->gRv:Lcom/uc/browser/media/player/c/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/a;->gQf:Lcom/uc/browser/media/player/c/f;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/p;->gRu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v0, p0, Lcom/uc/browser/media/player/c/p;->gRv:Lcom/uc/browser/media/player/c/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/a;->gQf:Lcom/uc/browser/media/player/c/f;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object v0, p0, Lcom/uc/browser/media/player/c/p;->gRv:Lcom/uc/browser/media/player/c/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/a;->gQf:Lcom/uc/browser/media/player/c/f;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/f;->aZJ()V

    return-void
.end method
