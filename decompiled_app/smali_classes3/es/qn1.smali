.class public Les/qn1;
.super Ljava/lang/Object;

# interfaces
.implements Les/mi6;


# instance fields
.field public a:Les/oy;

.field public b:Les/zm1;

.field public c:Les/mn1;

.field public d:Les/on1;

.field public e:Les/z70;

.field public f:Les/rn1;

.field public g:Z


# direct methods
.method public constructor <init>(Les/oy;Les/zm1;Les/mn1;Les/rn1;Les/on1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/qn1;->g:Z

    iput-object p1, p0, Les/qn1;->a:Les/oy;

    iput-object p2, p0, Les/qn1;->b:Les/zm1;

    iput-object p3, p0, Les/qn1;->c:Les/mn1;

    iput-object p4, p0, Les/qn1;->f:Les/rn1;

    iput-object p5, p0, Les/qn1;->d:Les/on1;

    return-void
.end method

.method public static a(Les/rn1;Les/oy;Les/zm1;Les/mn1;Les/on1;)Les/qn1;
    .locals 7

    new-instance v6, Les/qn1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Les/qn1;-><init>(Les/oy;Les/zm1;Les/mn1;Les/rn1;Les/on1;)V

    return-object v6
.end method


# virtual methods
.method public A()[Les/mi6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a file!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Les/mi6;)V
    .locals 0

    return-void
.end method

.method public F()J
    .locals 2

    iget-object v0, p0, Les/qn1;->f:Les/rn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rn1;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(JLjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/qn1;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Les/qn1;->g()V

    iget-object v1, p0, Les/qn1;->f:Les/rn1;

    invoke-virtual {v1}, Les/rn1;->q()V

    iget-object v1, p0, Les/qn1;->e:Les/z70;

    invoke-virtual {v1, p1, p2, p3}, Les/z70;->d(JLjava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The file is deleted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/qn1;->flush()V

    return-void
.end method

.method public createDirectory(Ljava/lang/String;)Les/mi6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a file!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(JLjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/qn1;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Les/qn1;->g()V

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {p0}, Les/qn1;->getLength()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0, v1, v2}, Les/qn1;->setLength(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Les/qn1;->f:Les/rn1;

    invoke-virtual {v1}, Les/rn1;->r()V

    iget-object v1, p0, Les/qn1;->e:Les/z70;

    invoke-virtual {v1, p1, p2, p3}, Les/z70;->g(JLjava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The file is deleted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public delete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Les/qn1;->g()V

    iget-object v1, p0, Les/qn1;->d:Les/on1;

    iget-object v2, p0, Les/qn1;->f:Les/rn1;

    invoke-virtual {v1, v2}, Les/on1;->w(Les/rn1;)V

    iget-object v1, p0, Les/qn1;->d:Les/on1;

    invoke-virtual {v1}, Les/on1;->C()V

    iget-object v1, p0, Les/qn1;->e:Les/z70;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Les/z70;->f(J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/qn1;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/qn1;->d:Les/on1;

    invoke-virtual {v1}, Les/on1;->C()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/qn1;->e:Les/z70;

    if-nez v1, :cond_0

    new-instance v1, Les/z70;

    iget-object v2, p0, Les/qn1;->f:Les/rn1;

    invoke-virtual {v2}, Les/rn1;->i()J

    move-result-wide v3

    iget-object v5, p0, Les/qn1;->a:Les/oy;

    iget-object v6, p0, Les/qn1;->b:Les/zm1;

    iget-object v7, p0, Les/qn1;->c:Les/mn1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Les/z70;-><init>(JLes/oy;Les/zm1;Les/mn1;)V

    iput-object v1, p0, Les/qn1;->e:Les/z70;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLength()J
    .locals 3

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/qn1;->f:Les/rn1;

    invoke-virtual {v1}, Les/rn1;->f()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/qn1;->f:Les/rn1;

    invoke-virtual {v1}, Les/rn1;->h()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getParent()Les/mi6;
    .locals 2

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/qn1;->d:Les/on1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isHidden()Z
    .locals 1

    iget-object v0, p0, Les/qn1;->f:Les/rn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rn1;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Les/qn1;->f:Les/rn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rn1;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;)Les/mi6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a file!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Les/qn1;->f:Les/rn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rn1;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLength(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/qn1;->e:Les/z70;

    invoke-virtual {v1, p1, p2}, Les/z70;->f(J)V

    iget-object v1, p0, Les/qn1;->f:Les/rn1;

    invoke-virtual {v1, p1, p2}, Les/rn1;->p(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/qn1;->d:Les/on1;

    iget-object v2, p0, Les/qn1;->f:Les/rn1;

    invoke-virtual {v1, v2, p1}, Les/on1;->x(Les/rn1;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Les/mi6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/zm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/qn1;->d:Les/on1;

    iget-object v2, p0, Les/qn1;->f:Les/rn1;

    invoke-virtual {v1, v2, p1}, Les/on1;->p(Les/rn1;Les/mi6;)V

    check-cast p1, Les/on1;

    iput-object p1, p0, Les/qn1;->d:Les/on1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a file!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
