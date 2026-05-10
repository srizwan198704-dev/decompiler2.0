.class public Les/ki4;
.super Les/li4;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static r:I

.field public static s:I


# instance fields
.field public l:Les/tp5;

.field public m:Les/hi4;

.field public n:Z

.field public volatile o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/a46;Les/tp5;Les/yp;Les/yh4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Les/li4;-><init>(Les/a46;Les/yh4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/ki4;->n:Z

    iput-boolean p1, p0, Les/ki4;->o:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ki4;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/li4;->k:Z

    iput-object p2, p0, Les/ki4;->l:Les/tp5;

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "OBEXServerSessionThread-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/ki4;->D()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Les/ki4;->q:Ljava/lang/Thread;

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public static declared-synchronized D()I
    .locals 3

    const-class v0, Les/ki4;

    monitor-enter v0

    :try_start_0
    sget v1, Les/ki4;->r:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Les/ki4;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public B(Les/bi4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/ki4;->l:Les/tp5;

    invoke-virtual {p0, p1, v0}, Les/li4;->u(Les/bi4;Les/tp5;)Z

    move-result p1

    return p1
.end method

.method public final C()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "OBEXServerSession handleRequest"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ki4;->o:Z

    :try_start_0
    invoke-virtual {p0}, Les/li4;->w()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Les/ki4;->o:Z

    :try_start_1
    aget-byte v3, v1, v0

    and-int/lit16 v4, v3, 0xff

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v5, "OBEXServerSession got operation finalPacket"

    invoke-static {v5}, Les/zq0;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/16 v5, 0x85

    if-eq v4, v5, :cond_3

    const/16 v5, 0xff

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    const/16 v1, 0xd1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Les/li4;->z(ILes/bi4;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v1}, Les/ki4;->H([B)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v1}, Les/ki4;->F([B)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Les/ki4;->E()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v3}, Les/ki4;->K([BZ)V

    goto :goto_2

    :cond_4
    :pswitch_2
    invoke-virtual {p0, v1, v3}, Les/ki4;->I([BZ)V

    goto :goto_2

    :cond_5
    :pswitch_3
    invoke-virtual {p0, v1, v3}, Les/ki4;->J([BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-boolean v0, p0, Les/ki4;->o:Z

    iget-object v1, p0, Les/ki4;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Les/ki4;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_3
    iput-boolean v0, p0, Les/ki4;->o:Z

    throw v1

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Les/li4;->a:Z

    if-nez v2, :cond_6

    const-string v1, "OBEXServerSession got EOF"

    invoke-static {v1}, Les/zq0;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/ki4;->close()V

    return v0

    :cond_6
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Abort operation"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/ki4;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/ki4;->m:Les/hi4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Les/hi4;->e:Z

    invoke-virtual {v0}, Les/hi4;->close()V

    iput-object v1, p0, Les/ki4;->m:Les/hi4;

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, v1}, Les/li4;->z(ILes/bi4;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    invoke-virtual {p0, v0, v1}, Les/li4;->z(ILes/bi4;)V

    :goto_0
    return-void
.end method

.method public final F([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connect operation"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    aget-byte v1, p1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    array-length v1, p1

    const/4 v3, 0x7

    if-lt v1, v3, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    invoke-static {v1, v4}, Les/ni4;->a(BB)I

    move-result v1

    const/16 v4, 0xff

    if-lt v1, v4, :cond_2

    iput v1, p0, Les/li4;->f:I

    const-string v4, "mtu selected"

    int-to-long v5, v1

    invoke-static {v4, v5, v6}, Les/zq0;->f(Ljava/lang/String;J)V

    invoke-static {}, Les/li4;->s()Les/bi4;

    move-result-object v1

    invoke-static {p1, v3}, Les/bi4;->n([BI)Les/bi4;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/ki4;->B(Les/bi4;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xc1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Les/li4;->t(Les/bi4;Les/bi4;)V

    :try_start_0
    iget-object v3, p0, Les/ki4;->l:Les/tp5;

    invoke-virtual {v3, p1, v1}, Les/tp5;->b(Les/dg2;Les/dg2;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v3, "onConnect"

    invoke-static {v3, p1}, Les/zq0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd0

    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    const/4 v2, 0x1

    aput-byte v4, v3, v2

    iget-object v4, p0, Les/li4;->g:Les/yh4;

    iget v4, v4, Les/yh4;->c:I

    invoke-static {v4}, Les/ni4;->d(I)B

    move-result v4

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    iget-object v4, p0, Les/li4;->g:Les/yh4;

    iget v4, v4, Les/yh4;->c:I

    invoke-static {v4}, Les/ni4;->e(I)B

    move-result v4

    aput-byte v4, v3, v0

    invoke-virtual {p0, p1, v3, v1}, Les/li4;->A(I[BLes/bi4;)V

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Les/li4;->a:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid MTU "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Corrupted OBEX data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported client OBEX version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(Les/bi4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Delete operation"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    invoke-static {}, Les/li4;->s()Les/bi4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Les/li4;->t(Les/bi4;Les/bi4;)V

    :try_start_0
    iget-object v1, p0, Les/ki4;->l:Les/tp5;

    invoke-virtual {v1, p1, v0}, Les/tp5;->c(Les/dg2;Les/dg2;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "onDelete"

    invoke-static {v1, p1}, Les/zq0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd3

    :goto_0
    invoke-virtual {p0, p1, v0}, Les/li4;->z(ILes/bi4;)V

    return-void
.end method

.method public final H([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Disconnect operation"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/ki4;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Les/bi4;->n([BI)Les/bi4;

    move-result-object p1

    invoke-static {}, Les/li4;->s()Les/bi4;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Les/ki4;->l:Les/tp5;

    invoke-virtual {v1, p1, v0}, Les/tp5;->d(Les/dg2;Les/dg2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "onDisconnect"

    invoke-static {v1, p1}, Les/zq0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd3

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Les/li4;->a:Z

    invoke-virtual {p0, p1, v0}, Les/li4;->z(ILes/bi4;)V

    return-void
.end method

.method public final I([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Get operation"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/ki4;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Les/bi4;->n([BI)Les/bi4;

    move-result-object p1

    iget-object v0, p0, Les/ki4;->l:Les/tp5;

    invoke-virtual {p0, p1, v0}, Les/li4;->u(Les/bi4;Les/tp5;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 p1, 0xc1

    invoke-virtual {p0, p1, v1}, Les/li4;->z(ILes/bi4;)V

    return-void

    :cond_1
    new-instance v0, Les/ii4;

    invoke-direct {v0, p0, p1, p2}, Les/ii4;-><init>(Les/ki4;Les/bi4;Z)V

    iput-object v0, p0, Les/ki4;->m:Les/hi4;

    :try_start_0
    iget-object p1, p0, Les/ki4;->l:Les/tp5;

    invoke-virtual {p1, v0}, Les/tp5;->e(Les/el4;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "onGet"

    invoke-static {p2, p1}, Les/zq0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd3

    :goto_0
    iget-object p2, p0, Les/ki4;->m:Les/hi4;

    iget-boolean v0, p2, Les/hi4;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Les/hi4;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Les/ki4;->m:Les/hi4;

    invoke-virtual {p1}, Les/hi4;->close()V

    iput-object v1, p0, Les/ki4;->m:Les/hi4;

    return-void

    :goto_2
    iget-object p2, p0, Les/ki4;->m:Les/hi4;

    invoke-virtual {p2}, Les/hi4;->close()V

    iput-object v1, p0, Les/ki4;->m:Les/hi4;

    throw p1
.end method

.method public final J([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Put/Delete operation"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/ki4;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Les/bi4;->n([BI)Les/bi4;

    move-result-object p1

    iget-object v0, p0, Les/ki4;->l:Les/tp5;

    invoke-virtual {p0, p1, v0}, Les/li4;->u(Les/bi4;Les/tp5;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 p1, 0xc1

    invoke-virtual {p0, p1, v1}, Les/li4;->z(ILes/bi4;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Les/bi4;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Les/ki4;->G(Les/bi4;)V

    return-void

    :cond_2
    const-string v0, "Put operation"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    new-instance v0, Les/ji4;

    invoke-direct {v0, p0, p1, p2}, Les/ji4;-><init>(Les/ki4;Les/bi4;Z)V

    iput-object v0, p0, Les/ki4;->m:Les/hi4;

    :try_start_0
    iget-object p1, p0, Les/ki4;->l:Les/tp5;

    invoke-virtual {p1, v0}, Les/tp5;->f(Les/el4;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "onPut"

    invoke-static {p2, p1}, Les/zq0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd3

    :goto_0
    iget-object p2, p0, Les/ki4;->m:Les/hi4;

    iget-boolean v0, p2, Les/hi4;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Les/hi4;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Les/ki4;->m:Les/hi4;

    invoke-virtual {p1}, Les/hi4;->close()V

    iput-object v1, p0, Les/ki4;->m:Les/hi4;

    return-void

    :goto_2
    iget-object p2, p0, Les/ki4;->m:Les/hi4;

    invoke-virtual {p2}, Les/hi4;->close()V

    iput-object v1, p0, Les/ki4;->m:Les/hi4;

    throw p1
.end method

.method public final K([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "SetPath operation"

    invoke-static {p2}, Les/zq0;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/ki4;->M()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length p2, p1

    const/4 v0, 0x5

    if-lt p2, v0, :cond_4

    invoke-static {p1, v0}, Les/bi4;->n([BI)Les/bi4;

    move-result-object p2

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string p1, "setPath backup"

    invoke-static {p1, v0}, Les/zq0;->h(Ljava/lang/String;Z)V

    const-string p1, "setPath create"

    invoke-static {p1, v1}, Les/zq0;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Les/ki4;->l:Les/tp5;

    invoke-virtual {p0, p2, p1}, Les/li4;->u(Les/bi4;Les/tp5;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xc1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Les/li4;->z(ILes/bi4;)V

    return-void

    :cond_3
    invoke-static {}, Les/li4;->s()Les/bi4;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Les/li4;->t(Les/bi4;Les/bi4;)V

    :try_start_0
    iget-object v2, p0, Les/ki4;->l:Les/tp5;

    invoke-virtual {v2, p2, p1, v0, v1}, Les/tp5;->g(Les/dg2;Les/dg2;ZZ)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const-string v0, "onSetPath"

    invoke-static {v0, p2}, Les/zq0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xd3

    :goto_1
    invoke-virtual {p0, p2, p1}, Les/li4;->z(ILes/bi4;)V

    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted OBEX data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Les/ki4;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final M()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/li4;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0xc0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/li4;->z(ILes/bi4;)V

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/ki4;->n:Z

    :goto_0
    iget-boolean v0, p0, Les/ki4;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ki4;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/ki4;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/ki4;->p:Ljava/lang/Object;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :cond_0
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Les/ki4;->o:Z

    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    invoke-virtual {p0}, Les/ki4;->v()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OBEXServerSession close"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Les/ki4;->m:Les/hi4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/hi4;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ki4;->m:Les/hi4;

    :cond_2
    invoke-super {p0}, Les/li4;->close()V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Les/ki4;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/ki4;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/ki4;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, "OBEXServerSession ends"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    :try_start_1
    invoke-super {p0}, Les/li4;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OBEXServerSession close error"

    invoke-static {v1, v0}, Les/zq0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "OBEXServerSession ends"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    :try_start_2
    invoke-super {p0}, Les/li4;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "OBEXServerSession close error"

    invoke-static {v1, v0}, Les/zq0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    :try_start_3
    const-class v1, Les/ki4;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget v2, Les/ki4;->s:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Les/ki4;->s:I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v1, p0, Les/li4;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "OBEXServerSession error"

    invoke-static {v1, v0}, Les/zq0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    const-string v1, "OBEXServerSession error"

    invoke-static {v1, v0}, Les/zq0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    const-string v0, "OBEXServerSession ends"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    :try_start_6
    invoke-super {p0}, Les/li4;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    const-string v1, "OBEXServerSession ends"

    invoke-static {v1}, Les/zq0;->e(Ljava/lang/String;)V

    :try_start_9
    invoke-super {p0}, Les/li4;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v2, "OBEXServerSession close error"

    invoke-static {v2, v1}, Les/zq0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public bridge synthetic v()Z
    .locals 1

    invoke-super {p0}, Les/li4;->v()Z

    move-result v0

    return v0
.end method
