.class public Les/v71$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/v71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

.field public f:Les/um4;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Z


# direct methods
.method public constructor <init>(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/v71$b;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/v71$b;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/v71$b;->i:Z

    iput-boolean v0, p0, Les/v71$b;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/v71$b;->k:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Les/v71$b;->l:Z

    iput p1, p0, Les/v71$b;->a:I

    iput p2, p0, Les/v71$b;->b:I

    iput p3, p0, Les/v71$b;->c:I

    iput p4, p0, Les/v71$b;->d:I

    iput-object p5, p0, Les/v71$b;->e:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    return-void
.end method

.method public static a(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Les/v71$b;
    .locals 7
    .param p4    # Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Les/v71$b;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Les/v71$b;-><init>(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V

    new-instance p0, Ljava/lang/Thread;

    const-string p1, "draw wrapper"

    invoke-direct {p0, v6, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v6
.end method


# virtual methods
.method public b()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Les/v71$b;->g:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Les/v71$b;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Les/v71$b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v1, p0, Les/v71$b;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Les/v71$b;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/v71$b;->f:Les/um4;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Les/um4;->i()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    :goto_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Les/v71$b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/v71$b;->f:Les/um4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/um4;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Les/v71$b;->h:Z

    iget-object v1, p0, Les/v71$b;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/v71$b;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v2, p0, Les/v71$b;->h:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Les/v71$b;->i:Z

    if-nez v3, :cond_0

    iget-object v2, p0, Les/v71$b;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Les/v71$b;->i:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Les/v71$b;->f:Les/um4;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iput-object v0, p0, Les/v71$b;->k:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, p0, Les/v71$b;->l:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Les/v71$b;->j:Z

    iget-object v3, p0, Les/v71$b;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    iget-boolean v3, p0, Les/v71$b;->h:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Les/v71$b;->l:Z

    if-nez v4, :cond_2

    iget-object v3, p0, Les/v71$b;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Les/v71$b;->j:Z

    if-eqz v3, :cond_3

    iget-boolean v2, p0, Les/v71$b;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Les/v71$b;->k:Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v2

    :cond_3
    monitor-exit v1

    goto :goto_4

    :cond_4
    :goto_2
    monitor-exit v1

    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Les/um4;

    iget v3, p0, Les/v71$b;->a:I

    iget v4, p0, Les/v71$b;->b:I

    invoke-direct {v2, v3, v4}, Les/um4;-><init>(II)V

    iput-object v2, p0, Les/v71$b;->f:Les/um4;

    invoke-virtual {v2, v1}, Les/um4;->g(Z)V

    iget-object v2, p0, Les/v71$b;->f:Les/um4;

    iget v3, p0, Les/v71$b;->c:I

    iget v4, p0, Les/v71$b;->d:I

    iget-object v5, p0, Les/v71$b;->e:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-virtual {v2, v3, v4, v5}, Les/um4;->v(IILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v2, p0, Les/v71$b;->f:Les/um4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Les/um4;->q()V

    iput-object v0, p0, Les/v71$b;->f:Les/um4;

    :cond_0
    :goto_0
    iget-object v2, p0, Les/v71$b;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Les/v71$b;->i:Z

    iget-object v3, p0, Les/v71$b;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, p0, Les/v71$b;->f:Les/um4;

    if-nez v2, :cond_1

    return-void

    :cond_1
    :goto_1
    iget-boolean v2, p0, Les/v71$b;->h:Z

    if-eqz v2, :cond_5

    :try_start_2
    iget-object v2, p0, Les/v71$b;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    iget-boolean v3, p0, Les/v71$b;->h:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Les/v71$b;->j:Z

    if-nez v4, :cond_2

    iget-object v3, p0, Les/v71$b;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    monitor-exit v2

    goto :goto_5

    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    :try_start_4
    iget-boolean v2, p0, Les/v71$b;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Les/v71$b;->f:Les/um4;

    invoke-virtual {v2}, Les/um4;->r()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Les/v71$b;->k:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iput-object v0, p0, Les/v71$b;->k:Landroid/graphics/Bitmap;

    :cond_4
    :goto_4
    iget-object v2, p0, Les/v71$b;->g:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_7
    iput-boolean v3, p0, Les/v71$b;->j:Z

    iput-boolean v1, p0, Les/v71$b;->l:Z

    iget-object v3, p0, Les/v71$b;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_5
    :goto_5
    const-string v0, "dtgr"

    const-string v1, "DrawWrapper break while"

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/v71$b;->f:Les/um4;

    invoke-virtual {v0}, Les/um4;->q()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
