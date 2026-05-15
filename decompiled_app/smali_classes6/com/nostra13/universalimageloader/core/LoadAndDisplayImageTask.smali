.class public final Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Les/ex2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
    }
.end annotation


# instance fields
.field public final a:Les/qp2;

.field public final b:Les/rp2;

.field public final c:Landroid/os/Handler;

.field public final d:Les/pp2;

.field public final e:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public final f:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public final g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public final h:Les/lo2;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Les/go2;

.field public final l:Les/yp2;

.field public final m:Lcom/nostra13/universalimageloader/core/a;

.field public final n:Les/sp2;

.field public final o:Z

.field public p:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;


# direct methods
.method public constructor <init>(Les/qp2;Les/rp2;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Les/qp2;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b:Les/rp2;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Landroid/os/Handler;

    iget-object p1, p1, Les/qp2;->a:Les/pp2;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Les/pp2;

    iget-object p3, p1, Les/pp2;->o:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iget-object p3, p1, Les/pp2;->r:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iget-object p3, p1, Les/pp2;->s:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iget-object p1, p1, Les/pp2;->p:Les/lo2;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h:Les/lo2;

    iget-object p1, p2, Les/rp2;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    iget-object p1, p2, Les/rp2;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    iget-object p1, p2, Les/rp2;->c:Les/go2;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k:Les/go2;

    iget-object p1, p2, Les/rp2;->d:Les/yp2;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l:Les/yp2;

    iget-object p1, p2, Les/rp2;->e:Lcom/nostra13/universalimageloader/core/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    iget-object p2, p2, Les/rp2;->f:Les/sp2;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n:Les/sp2;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a;->J()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)Les/pp2;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Les/pp2;

    return-object p0
.end method

.method public static u(Ljava/lang/Runnable;ZLandroid/os/Handler;Les/qp2;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, Les/qp2;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d()V

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e()V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k:Les/go2;

    invoke-interface {v0}, Les/go2;->getScaleType()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v6

    new-instance v0, Les/zo2;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->l:Les/yp2;

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v7

    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Les/zo2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/yp2;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/a;)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h:Les/lo2;

    invoke-interface {p1, v0}, Les/lo2;->a(Les/zo2;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/a;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/a;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Delay %d ms before loading...  [%s]"

    invoke-static {v2, v0}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/a;->v()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q()Z

    move-result v0

    return v0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v0}, Les/r13;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/a;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "No stream for image [%s]"

    invoke-static {v1, v0}, Les/r13;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Les/pp2;

    iget-object v1, v1, Les/pp2;->n:Les/d11;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Les/d11;->a(Ljava/lang/String;Ljava/io/InputStream;Les/ex2$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Les/ex2;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Les/ex2;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$b;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$b;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Les/qp2;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->u(Ljava/lang/Runnable;ZLandroid/os/Handler;Les/qp2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$a;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Les/qp2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->u(Ljava/lang/Runnable;ZLandroid/os/Handler;Les/qp2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(II)Z
    .locals 0

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Les/qp2;

    invoke-virtual {v0}, Les/qp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Les/qp2;

    invoke-virtual {v0}, Les/qp2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->e:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    return-object v0
.end method

.method public onBytesCopied(II)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v2}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k:Les/go2;

    invoke-interface {v0}, Les/go2;->isCollected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v2}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public run()V
    .locals 8

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b:Les/rp2;

    iget-object v0, v0, Les/rp2;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Start display image task [%s]"

    invoke-static {v3, v2}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Image already is loading. Waiting... [%s]"

    invoke-static {v3, v2}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c()V

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Les/pp2;

    iget-object v2, v2, Les/pp2;->m:Les/v34;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    invoke-interface {v2, v3}, Les/v34;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    const-string v5, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->w()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c()V

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b()V

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/a;->M()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/a;->F()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Cache image in memory [%s]"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Les/pp2;

    iget-object v5, v5, Les/pp2;->m:Les/v34;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Les/v34;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_6
    :goto_1
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/a;->L()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c()V

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b()V
    :try_end_1
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Les/z11;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->b:Les/rp2;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Les/qp2;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {v0, v2, v1, v3, v4}, Les/z11;-><init>(Landroid/graphics/Bitmap;Les/rp2;Les/qp2;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o:Z

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Les/qp2;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->u(Ljava/lang/Runnable;ZLandroid/os/Handler;Les/qp2;)V

    return-void

    :cond_7
    :try_start_2
    const-string v2, "PostProcess image before displaying [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/a;->D()Les/cy;
    :try_end_2
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    const-string v2, "PreProcess image before caching in memory [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/a;->E()Les/cy;
    :try_end_4
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3

    :catch_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Les/qp2;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->k:Les/go2;

    invoke-virtual {v0, v1}, Les/qp2;->g(Les/go2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v2, v0}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method public final t(II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Les/pp2;

    iget-object v0, v0, Les/pp2;->n:Les/d11;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Les/d11;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v6, Les/yp2;

    invoke-direct {v6, p1, p2}, Les/yp2;-><init>(II)V

    new-instance p1, Lcom/nostra13/universalimageloader/core/a$b;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/a$b;-><init>()V

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/a$b;->x(Lcom/nostra13/universalimageloader/core/a;)Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object p1

    sget-object p2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/a$b;->B(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a$b;->u()Lcom/nostra13/universalimageloader/core/a;

    move-result-object v9

    new-instance p1, Les/zo2;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    sget-object p2, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    sget-object v7, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->n()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Les/zo2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/yp2;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/a;)V

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h:Les/lo2;

    invoke-interface {p2, p1}, Les/lo2;->a(Les/zo2;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Les/pp2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Les/pp2;

    iget-object p2, p2, Les/pp2;->n:Les/d11;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Les/d11;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final v()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cache image on disk [%s]"

    invoke-static {v2, v1}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Les/pp2;

    iget v4, v2, Les/pp2;->d:I

    iget v2, v2, Les/pp2;->e:I

    if-gtz v4, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->t(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    goto :goto_2

    :goto_1
    invoke-static {v0}, Les/r13;->c(Ljava/lang/Throwable;)V

    :goto_2
    return v3
.end method

.method public final w()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Les/pp2;

    iget-object v1, v1, Les/pp2;->n:Les/d11;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Les/d11;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->DISC_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c()V

    sget-object v4, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-object v1, v0

    goto/16 :goto_7

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :cond_1
    :goto_1
    const-string v4, "Load image from network [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->p:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->m:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/a;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->d:Les/pp2;

    iget-object v3, v3, Les/pp2;->n:Les/d11;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->i:Ljava/lang/String;

    invoke-interface {v3, v4}, Les/d11;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->c()V

    invoke-virtual {p0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_2
    invoke-static {v1}, Les/r13;->c(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->UNKNOWN:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    :goto_3
    move-object v1, v0

    goto :goto_8

    :goto_4
    invoke-static {v1}, Les/r13;->c(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->OUT_OF_MEMORY:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    invoke-static {v1}, Les/r13;->c(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->IO_ERROR:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    throw v0

    :catch_6
    :goto_7
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->NETWORK_DENIED:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    return-object v1
.end method

.method public final x()Z
    .locals 6

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Les/qp2;

    invoke-virtual {v0}, Les/qp2;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Les/qp2;

    invoke-virtual {v1}, Les/qp2;->j()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a:Les/qp2;

    invoke-virtual {v0}, Les/qp2;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Les/r13;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v2

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->q()Z

    move-result v0

    return v0
.end method
