.class final Lcom/uc/browser/media/myvideo/localvideo/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gtU:Ljava/util/List;

.field final synthetic gtV:Ljava/util/List;

.field final synthetic gtY:Ljava/util/HashMap;

.field final synthetic gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

.field final synthetic gun:Ljava/util/List;

.field final synthetic guo:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gun:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gtU:Ljava/util/List;

    iput-object p4, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gtV:Ljava/util/List;

    iput-object p5, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gtY:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->guo:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gun:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gtU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 282
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v0

    .line 1069
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;

    .line 2044
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/d;->gvh:Ljava/util/ArrayList;

    .line 282
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gtV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 284
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gtY:Ljava/util/HashMap;

    .line 2077
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 3040
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/localvideo/b/a;->guY:Ljava/util/ArrayList;

    .line 2078
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 4040
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/a;->guY:Ljava/util/ArrayList;

    .line 2078
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 2079
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/myvideo/localvideo/b/e;

    if-eqz v3, :cond_0

    .line 2081
    iget v4, v3, Lcom/uc/browser/media/myvideo/localvideo/b/e;->width:I

    .line 4151
    iput v4, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    .line 2082
    iget v4, v3, Lcom/uc/browser/media/myvideo/localvideo/b/e;->height:I

    .line 4161
    iput v4, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->height:I

    .line 2083
    iget-boolean v3, v3, Lcom/uc/browser/media/myvideo/localvideo/b/e;->gvj:Z

    .line 5154
    iput-boolean v3, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvj:Z

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gtU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gtV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gtY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/q;->saveData()V

    .line 287
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->guo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/localvideo/a/a;

    if-eqz v0, :cond_3

    .line 289
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/i;->gun:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/a/a;->cb(Ljava/util/List;)V

    :cond_3
    return-void
.end method
