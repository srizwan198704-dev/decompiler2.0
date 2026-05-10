.class final Lcom/uc/browser/media/myvideo/localvideo/a/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

.field final synthetic guQ:Lcom/uc/browser/media/myvideo/localvideo/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a/s;Lcom/uc/browser/media/myvideo/localvideo/a/d;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/x;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/x;->guQ:Lcom/uc/browser/media/myvideo/localvideo/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/x;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guE:Ljava/util/List;

    monitor-enter v0

    .line 350
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/x;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    iget-object v2, v2, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guE:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/x;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    iget-object v2, v2, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 352
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/x;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->ce(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 352
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
