.class final Lcom/uc/browser/media/player/c/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gQO:Lcom/uc/browser/media/player/c/v;

.field final synthetic gTP:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/v;Ljava/util/LinkedList;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/browser/media/player/c/u;->gQO:Lcom/uc/browser/media/player/c/v;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/u;->gTP:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/uc/browser/media/player/c/u;->gTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 1121
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtG:Ljava/lang/String;

    .line 1202
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2121
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtG:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
