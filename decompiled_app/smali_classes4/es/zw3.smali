.class public Les/zw3;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/zw3$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public final C:Ljava/lang/Object;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public E:Les/j24$h;

.field public a:Z

.field public b:Z

.field public c:Les/q71;

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public volatile j:Z

.field public k:Les/j24;

.field public l:Les/j24;

.field public m:I

.field public n:Les/zw3$b;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/Exception;

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Les/zw3$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/zw3;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/zw3;->b:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Les/zw3;->d:J

    iput-boolean v0, p0, Les/zw3;->e:Z

    iput v0, p0, Les/zw3;->m:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Les/zw3;->o:J

    iput-wide v2, p0, Les/zw3;->p:J

    iput-wide v2, p0, Les/zw3;->q:J

    iput-wide v2, p0, Les/zw3;->r:J

    iput-boolean v1, p0, Les/zw3;->s:Z

    iput-boolean v0, p0, Les/zw3;->w:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/zw3;->x:Ljava/lang/Exception;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Les/zw3;->y:Ljava/lang/Object;

    iput-boolean v0, p0, Les/zw3;->z:Z

    iput-wide v2, p0, Les/zw3;->A:J

    iput-wide v2, p0, Les/zw3;->B:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Les/zw3;->C:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/zw3;->D:Ljava/util/List;

    new-instance v1, Les/zw3$a;

    invoke-direct {v1, p0}, Les/zw3$a;-><init>(Les/zw3;)V

    iput-object v1, p0, Les/zw3;->E:Les/j24$h;

    if-eqz p1, :cond_0

    iput v0, p0, Les/zw3;->g:I

    iput v0, p0, Les/zw3;->f:I

    iput-boolean v0, p0, Les/zw3;->i:Z

    iput-object p1, p0, Les/zw3;->n:Les/zw3$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaMuxerListener is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Les/zw3;)Z
    .locals 0

    iget-boolean p0, p0, Les/zw3;->i:Z

    return p0
.end method

.method public static synthetic b(Les/zw3;)Z
    .locals 0

    iget-boolean p0, p0, Les/zw3;->v:Z

    return p0
.end method

.method public static synthetic c(Les/zw3;Les/gp3;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/zw3;->s(Les/gp3;)V

    return-void
.end method

.method public static synthetic d(Les/zw3;)V
    .locals 0

    invoke-virtual {p0}, Les/zw3;->y()V

    return-void
.end method

.method public static synthetic e(Les/zw3;)V
    .locals 0

    invoke-virtual {p0}, Les/zw3;->D()V

    return-void
.end method

.method public static synthetic f(Les/zw3;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/zw3;->A(Z)V

    return-void
.end method

.method public static synthetic g(Les/zw3;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/zw3;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Les/zw3;)Les/q71;
    .locals 0

    iget-object p0, p0, Les/zw3;->c:Les/q71;

    return-object p0
.end method

.method public static synthetic i(Les/zw3;Landroid/media/MediaFormat;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/zw3;->l(Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Les/zw3;)Z
    .locals 0

    invoke-virtual {p0}, Les/zw3;->B()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-object v0, p0, Les/zw3;->k:Les/j24;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    iput-object v0, p0, Les/zw3;->l:Les/j24;

    :goto_0
    iget-object p1, p0, Les/zw3;->k:Les/j24;

    if-nez p1, :cond_3

    iget-object p1, p0, Les/zw3;->l:Les/j24;

    if-nez p1, :cond_3

    const-string p1, "MediaMuxerWrapper"

    const-string v1, "softStop release!!!!!!"

    invoke-static {p1, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/zw3;->c:Les/q71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Les/q71;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iput-object v0, p0, Les/zw3;->c:Les/q71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "MediaMuxerWrapper"

    const-string v2, "failed release muxer"

    invoke-static {v1, v2, p1}, Les/a93;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_4
    iget-object p1, p0, Les/zw3;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "test softStop"

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tmp path is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Les/j85;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/zw3;->i:Z

    iget-object p1, p0, Les/zw3;->x:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Les/zw3;->z()V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Les/zw3;->x()V

    goto :goto_4

    :goto_3
    iput-object v0, p0, Les/zw3;->c:Les/q71;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized B()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaMuxerWrapper"

    const-string v1, "start:"

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/zw3;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Les/zw3;->g:I

    iget v2, p0, Les/zw3;->f:I

    if-lez v2, :cond_1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Les/zw3;->c:Les/q71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/q71;->h()V

    iput-boolean v1, p0, Les/zw3;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "MediaMuxerWrapper"

    const-string v1, "MediaMuxer started:"

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Les/zw3;->s:Z

    invoke-virtual {p0, v0}, Les/zw3;->u(Z)V

    :cond_1
    iget-boolean v0, p0, Les/zw3;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/zw3;->c:Les/q71;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Les/zw3;->k:Les/j24;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Les/j24;->y(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Les/zw3;->l:Les/j24;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Les/j24;->y(J)V

    :cond_1
    iget-object v0, p0, Les/zw3;->n:Les/zw3$b;

    invoke-interface {v0}, Les/zw3$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must prepare first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaMuxerWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop:mStartedCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/zw3;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/zw3;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Les/zw3;->g:I

    iget v2, p0, Les/zw3;->f:I

    if-lez v2, :cond_9

    if-gtz v0, :cond_9

    iget-object v0, p0, Les/zw3;->c:Les/q71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "MediaMuxerWrapper"

    const-string v3, "stop release!!!!!!"

    invoke-static {v2, v3}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Les/zw3;->c:Les/q71;

    invoke-virtual {v2}, Les/q71;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Les/zw3;->c:Les/q71;

    invoke-virtual {v2}, Les/q71;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "MediaMuxerWrapper"

    const-string v4, "failed releasing muxer"

    invoke-static {v3, v4, v2}, Les/a93;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Les/zw3;->c:Les/q71;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, "MediaMuxerWrapper"

    const-string v4, "failed stopping muxer"

    invoke-static {v3, v4, v2}, Les/a93;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Les/zw3;->c:Les/q71;

    invoke-virtual {v2}, Les/q71;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_6
    const-string v3, "MediaMuxerWrapper"

    const-string v4, "failed releasing muxer"

    invoke-static {v3, v4, v2}, Les/a93;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_7
    iget-object v2, p0, Les/zw3;->c:Les/q71;

    invoke-virtual {v2}, Les/q71;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v2

    :try_start_8
    const-string v3, "MediaMuxerWrapper"

    const-string v4, "failed releasing muxer"

    invoke-static {v3, v4, v2}, Les/a93;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v0, p0, Les/zw3;->c:Les/q71;

    throw v1

    :cond_0
    :goto_3
    iget-boolean v0, p0, Les/zw3;->i:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Les/zw3;->w:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MediaMuxerWrapper"

    const-string v1, "MediaMuxer cancelled:"

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/zw3;->x()V

    goto/16 :goto_7

    :cond_1
    const-string v0, "MediaMuxerWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop notify "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Les/zw3;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Les/zw3;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hasError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/zw3;->x:Ljava/lang/Exception;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/zw3;->m:I

    iget v3, p0, Les/zw3;->f:I

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Les/zw3;->u:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/fr1;->a(Ljava/io/File;)Z

    iget-object v0, p0, Les/zw3;->t:Ljava/lang/String;

    iget-object v3, p0, Les/zw3;->u:Ljava/lang/String;

    invoke-static {v0, v3}, Les/fr1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/zw3;->n:Les/zw3$b;

    iget-object v3, p0, Les/zw3;->u:Ljava/lang/String;

    iget-wide v4, p0, Les/zw3;->q:J

    iget-wide v6, p0, Les/zw3;->r:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, p0, Les/zw3;->x:Ljava/lang/Exception;

    invoke-interface {v0, v3, v4, v5, v6}, Les/zw3$b;->c(Ljava/lang/String;JLjava/lang/Exception;)V

    invoke-virtual {p0}, Les/zw3;->n()V

    iget v0, p0, Les/zw3;->f:I

    if-le v0, v1, :cond_7

    iget-wide v0, p0, Les/zw3;->o:J

    iget-wide v3, p0, Les/zw3;->p:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v3, 0x1e8480

    cmp-long v5, v0, v3

    if-lez v5, :cond_7

    new-instance v0, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$AVSyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Les/zw3;->p:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") v("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Les/zw3;->o:J

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") sync failed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/media/util/ExceptionUtil$AVSyncException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/j85;->f(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save file failed. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/zw3;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " <tmp file("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/zw3;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Les/zw3;->t:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    goto :goto_5

    :cond_4
    const-string v3, " not"

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exists>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les/zw3;->v(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Les/zw3;->z()V

    goto :goto_6

    :cond_5
    iget-object v0, p0, Les/zw3;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Les/zw3;->z()V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Les/zw3;->x()V

    :cond_7
    :goto_6
    const-string v0, "MediaMuxerWrapper"

    const-string v1, "MediaMuxer stopped:"

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iput-boolean v2, p0, Les/zw3;->i:Z

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Les/zw3;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public declared-synchronized E()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Les/zw3;->v:Z

    iget-object v0, p0, Les/zw3;->k:Les/j24;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/j24;->z()V

    iput-object v1, p0, Les/zw3;->k:Les/j24;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/zw3;->l:Les/j24;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/j24;->z()V

    iput-object v1, p0, Les/zw3;->l:Les/j24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/zw3;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Les/zw3;->c:Les/q71;

    if-eqz v0, :cond_7

    iget-object v0, p0, Les/zw3;->x:Ljava/lang/Exception;

    if-nez v0, :cond_7

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, p1, v0, v1}, Les/zw3;->m(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/zw3;->c:Les/q71;

    invoke-virtual {v0, p1, p2, p3}, Les/q71;->j(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Les/zw3;->k:Les/j24;

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Les/j24;->g()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-wide v5, p0, Les/zw3;->o:J

    cmp-long p2, v5, v0

    if-nez p2, :cond_1

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Les/zw3;->o:J

    iget p2, p0, Les/zw3;->m:I

    add-int/2addr p2, v2

    iput p2, p0, Les/zw3;->m:I

    const-string p2, "MediaMuxerWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first video pts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/zw3;->o:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Les/zw3;->B:J

    iget-wide v5, p0, Les/zw3;->o:J

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    iget-wide v2, p0, Les/zw3;->q:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    iput-wide v0, p0, Les/zw3;->q:J

    iget-object p2, p0, Les/zw3;->n:Les/zw3$b;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Les/zw3$b;->b(JZ)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Les/zw3;->l:Les/j24;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Les/j24;->g()I

    move-result p2

    if-ne p1, p2, :cond_4

    iget-wide v5, p0, Les/zw3;->p:J

    cmp-long p2, v5, v0

    if-nez p2, :cond_3

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Les/zw3;->p:J

    iget p2, p0, Les/zw3;->m:I

    add-int/2addr p2, v2

    iput p2, p0, Les/zw3;->m:I

    const-string p2, "MediaMuxerWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first audio pts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Les/zw3;->p:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Les/zw3;->A:J

    iget-wide v5, p0, Les/zw3;->p:J

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    iget-wide v3, p0, Les/zw3;->r:J

    cmp-long p2, v0, v3

    if-eqz p2, :cond_4

    iput-wide v0, p0, Les/zw3;->r:J

    iget-object p2, p0, Les/zw3;->n:Les/zw3$b;

    invoke-interface {p2, v0, v1, v2}, Les/zw3$b;->b(JZ)V

    :cond_4
    :goto_1
    iget-boolean p2, p0, Les/zw3;->z:Z

    if-eqz p2, :cond_7

    iget p2, p0, Les/zw3;->m:I

    iget v0, p0, Les/zw3;->f:I

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Les/zw3;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :goto_2
    :try_start_1
    const-string v0, "MediaMuxerWrapper"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mux error"

    iget-object v1, p0, Les/zw3;->k:Les/j24;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Les/j24;->g()I

    move-result v1

    if-ne p1, v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video mux error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Les/zw3;->i:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Les/zw3;->B:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Les/zw3;->q:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "MediaMuxerWrapper"

    invoke-static {p1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Les/zw3;->l:Les/j24;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Les/j24;->g()I

    move-result v1

    if-ne p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio mux error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Les/zw3;->i:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Les/zw3;->A:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Les/zw3;->r:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "MediaMuxerWrapper"

    invoke-static {p1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Les/zw3;->v(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public k(Les/j24;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Les/j24;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/zw3;->k:Les/j24;

    if-nez v0, :cond_0

    iput-object p1, p0, Les/zw3;->k:Les/j24;

    iget-object v0, p0, Les/zw3;->E:Les/j24$h;

    invoke-virtual {p1, v0}, Les/j24;->v(Les/j24$h;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Video source already added."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Les/j24;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/zw3;->l:Les/j24;

    if-nez v0, :cond_4

    iput-object p1, p0, Les/zw3;->l:Les/j24;

    iget-object v0, p0, Les/zw3;->E:Les/j24$h;

    invoke-virtual {p1, v0}, Les/j24;->v(Les/j24$h;)V

    :goto_0
    iget-object p1, p0, Les/zw3;->k:Les/j24;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Les/zw3;->l:Les/j24;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr p1, v0

    iput p1, p0, Les/zw3;->f:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Audio source already added."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized l(Landroid/media/MediaFormat;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/zw3;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/zw3;->c:Les/q71;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/q71;->a(Landroid/media/MediaFormat;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaMuxerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTrack:trackNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Les/zw3;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",trackIx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "muxer already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final m(IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Les/zw3;->k:Les/j24;

    const-string v1, " < lastTimestampUs "

    const-string v2, "timestampUs "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/j24;->g()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Les/zw3;->B:J

    cmp-long p1, p2, v3

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Les/zw3;->B:J

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " for Video track"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Les/zw3;->l:Les/j24;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/j24;->g()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-wide v3, p0, Les/zw3;->A:J

    cmp-long p1, p2, v3

    if-ltz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Les/zw3;->A:J

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " for Audio track"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Les/zw3;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/zw3;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/fr1;->a(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/zw3;->t:Ljava/lang/String;

    invoke-static {v1}, Les/q74;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/fr1;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Les/zw3;->k:Les/j24;

    const-string v1, "_"

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_vi_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/zw3;->k:Les/j24;

    invoke-virtual {v2}, Les/j24;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/zw3;->k:Les/j24;

    invoke-virtual {v2}, Les/j24;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/zw3;->k:Les/j24;

    invoke-virtual {v2}, Les/j24;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Les/zw3;->l:Les/j24;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_au_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/zw3;->l:Les/j24;

    invoke-virtual {v2}, Les/j24;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/zw3;->l:Les/j24;

    invoke-virtual {v1}, Les/j24;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {p1}, Les/hr3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fr1;->b(Ljava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".rec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/zw3;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Les/zw3;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/zw3;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Les/zw3;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    :try_start_1
    iget v0, p0, Les/zw3;->m:I

    iget v2, p0, Les/zw3;->f:I

    if-eq v0, v2, :cond_1

    iput-boolean v1, p0, Les/zw3;->z:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/zw3;->z:Z

    iget-object v0, p0, Les/zw3;->k:Les/j24;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/j24;->r()V

    :cond_2
    iget-object v0, p0, Les/zw3;->l:Les/j24;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/j24;->r()V

    :cond_3
    iget-object v0, p0, Les/zw3;->n:Les/zw3$b;

    invoke-interface {v0}, Les/zw3$b;->d()V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public r()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/zw3;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Les/zw3;->c:Les/q71;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/q71;->b()V

    iput-object v1, p0, Les/zw3;->c:Les/q71;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Les/zw3;->m:I

    iput-boolean v0, p0, Les/zw3;->i:Z

    iput-boolean v0, p0, Les/zw3;->v:Z

    iput-boolean v0, p0, Les/zw3;->w:Z

    iput-object v1, p0, Les/zw3;->x:Ljava/lang/Exception;

    iget-object v1, p0, Les/zw3;->k:Les/j24;

    if-nez v1, :cond_2

    iget-object v2, p0, Les/zw3;->l:Les/j24;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Les/j24;->s()Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Les/zw3;->l:Les/j24;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Les/j24;->s()Z

    move-result v2

    :cond_4
    const-string v1, "MediaMuxerWrapper"

    if-eqz v2, :cond_5

    iget-object v3, p0, Les/zw3;->u:Ljava/lang/String;

    invoke-virtual {p0, v3}, Les/zw3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Les/zw3;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmp path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/zw3;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Les/zw3;->t:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/fr1;->b(Ljava/lang/String;)Z

    invoke-static {v1}, Les/fr1;->a(Ljava/io/File;)Z

    new-instance v1, Les/q71;

    iget-object v3, p0, Les/zw3;->t:Ljava/lang/String;

    iget-boolean v4, p0, Les/zw3;->b:Z

    invoke-direct {v1, v3, v0, v4}, Les/q71;-><init>(Ljava/lang/String;IZ)V

    iput-object v1, p0, Les/zw3;->c:Les/q71;

    iget-boolean v0, p0, Les/zw3;->a:Z

    invoke-virtual {v1, v0}, Les/q71;->c(Z)V

    iget-object v0, p0, Les/zw3;->c:Les/q71;

    iget-wide v3, p0, Les/zw3;->d:J

    invoke-virtual {v0, v3, v4}, Les/q71;->d(J)V

    iget-object v0, p0, Les/zw3;->c:Les/q71;

    iget-boolean v1, p0, Les/zw3;->e:Z

    invoke-virtual {v0, v1}, Les/q71;->g(Z)V

    goto :goto_2

    :cond_5
    const-string v0, "prepare sources failed"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set path first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Les/gp3;)V
    .locals 3

    iget v0, p1, Les/gp3;->e:I

    iget-object v1, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1, v2}, Les/zw3;->F(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Les/gp3;->b()V

    return-void
.end method

.method public declared-synchronized t(ZLes/gp3;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Les/zw3;->l:Les/j24;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Les/j24;->t(Les/gp3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Les/gp3;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/zw3;->k:Les/j24;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Les/j24;->t(Les/gp3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Les/gp3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaMuxerWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Les/zw3;->s:Z

    iget-object v0, p0, Les/zw3;->l:Les/j24;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Les/j24;->C()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Les/j24;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Les/zw3;->x:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iput-object p1, p0, Les/zw3;->x:Ljava/lang/Exception;

    invoke-virtual {p0}, Les/zw3;->E()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Les/zw3;->u:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The path cannot be null and must end with .mp4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Les/zw3;->n()V

    iget-object v0, p0, Les/zw3;->n:Les/zw3$b;

    invoke-interface {v0}, Les/zw3$b;->onCancelled()V

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/zw3;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/zw3;->h:I

    iget v1, p0, Les/zw3;->g:I

    if-lez v1, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/zw3;->n:Les/zw3$b;

    invoke-interface {v0}, Les/zw3$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Les/zw3;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget v0, p0, Les/zw3;->m:I

    iget v1, p0, Les/zw3;->f:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Les/zw3;->n()V

    :cond_0
    iget-object v0, p0, Les/zw3;->n:Les/zw3$b;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Les/zw3;->x:Ljava/lang/Exception;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Les/zw3$b;->c(Ljava/lang/String;JLjava/lang/Exception;)V

    :cond_1
    return-void
.end method
