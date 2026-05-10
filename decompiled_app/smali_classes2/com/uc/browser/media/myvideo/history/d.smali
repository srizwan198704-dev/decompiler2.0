.class final Lcom/uc/browser/media/myvideo/history/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gtv:Ljava/util/Collection;

.field final synthetic gwD:Ljava/lang/Runnable;

.field final synthetic gwE:Lcom/uc/browser/media/myvideo/history/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/history/a;Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/d;->gwE:Lcom/uc/browser/media/myvideo/history/a;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/history/d;->gtv:Ljava/util/Collection;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/history/d;->gwD:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 6

    const p1, 0x7ffe6001

    if-ne p1, p2, :cond_5

    .line 278
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/history/d;->gwE:Lcom/uc/browser/media/myvideo/history/a;

    iget-object p2, p0, Lcom/uc/browser/media/myvideo/history/d;->gtv:Ljava/util/Collection;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/d;->gwD:Ljava/lang/Runnable;

    .line 1434
    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v1

    .line 2169
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwA:Ljava/util/List;

    .line 1346
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    instance-of v3, p2, Ljava/util/Set;

    if-nez v3, :cond_0

    .line 1348
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v3

    .line 1350
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1351
    instance-of v4, v3, Lcom/uc/browser/media/myvideo/history/a/a;

    if-eqz v4, :cond_1

    .line 1352
    check-cast v3, Lcom/uc/browser/media/myvideo/history/a/a;

    .line 1354
    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1355
    invoke-interface {p2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3098
    iget-object v5, v3, Lcom/uc/browser/media/myvideo/history/a/a;->aTy:Ljava/lang/String;

    .line 1356
    invoke-static {v5}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1357
    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v5

    .line 3329
    iget-object v5, v5, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4148
    iget-wide v3, v3, Lcom/uc/browser/media/myvideo/history/a/a;->gwp:J

    .line 1359
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1363
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object p2

    .line 4513
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4517
    iget-object v1, p2, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4518
    invoke-virtual {p2, v2}, Lcom/uc/browser/media/player/c/f;->cq(Ljava/util/List;)V

    goto :goto_1

    .line 5042
    :cond_3
    sget-object v1, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 4520
    new-instance v3, Lcom/uc/browser/media/player/c/m;

    invoke-direct {v3, p2, v2}, Lcom/uc/browser/media/player/c/m;-><init>(Lcom/uc/browser/media/player/c/f;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/c/e/e;->a(Lcom/uc/browser/media/player/c/e/u;)V

    .line 1364
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/history/a;->aSV()V

    .line 1365
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
