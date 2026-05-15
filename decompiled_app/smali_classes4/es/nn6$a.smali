.class public Les/nn6$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/jt3$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/nn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Les/nn6;


# direct methods
.method public constructor <init>(Les/nn6;)V
    .locals 0

    iput-object p1, p0, Les/nn6$a;->b:Les/nn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/nn6$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Les/jt3;Z)V
    .locals 0

    iget-object p1, p0, Les/nn6$a;->b:Les/nn6;

    invoke-static {p1}, Les/nn6;->C(Les/nn6;)Z

    return-void
.end method

.method public b(Les/jt3;ZLandroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public c(Les/jt3;Z)V
    .locals 0

    return-void
.end method

.method public d(Les/jt3;ZLandroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public e(Les/jt3;Z)V
    .locals 2

    iget-boolean p2, p0, Les/nn6$a;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "vpsr"

    const-string v0, "2 found key frame!"

    invoke-static {p2, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Les/jt3;->A()V

    iget-object p1, p0, Les/nn6$a;->b:Les/nn6;

    invoke-static {p1}, Les/nn6;->n(Les/nn6;)Les/nn6$e;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f(Les/jt3;ZLjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Les/nn6$a;->b:Les/nn6;

    invoke-static {p1, p3}, Les/nn6;->D(Les/nn6;Ljava/lang/Exception;)Z

    return-void
.end method

.method public g(Les/jt3;ZLes/gp3;)V
    .locals 6

    iget-object p2, p0, Les/nn6$a;->b:Les/nn6;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Les/nn6$a;->b:Les/nn6;

    invoke-static {v0}, Les/nn6;->E(Les/nn6;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3, v1}, Les/gp3;->c(Z)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/jt3;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p3, Les/gp3;->c:J

    iget-object v0, p0, Les/nn6$a;->b:Les/nn6;

    invoke-static {v0}, Les/nn6;->F(Les/nn6;)Les/nn6$d;

    move-result-object v0

    iget-wide v4, v0, Les/nn6$d;->g:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, Les/nn6$a;->b:Les/nn6;

    invoke-static {v0}, Les/nn6;->l(Les/nn6;)Les/mu3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, p3, Les/gp3;->c:J

    iget-object v0, p0, Les/nn6$a;->b:Les/nn6;

    invoke-static {v0}, Les/nn6;->F(Les/nn6;)Les/nn6$d;

    move-result-object v0

    iget-wide v4, v0, Les/nn6$d;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p3, v1}, Les/gp3;->c(Z)V

    monitor-exit p2

    return-void

    :cond_2
    iget-object v0, p0, Les/nn6$a;->b:Les/nn6;

    invoke-static {v0}, Les/nn6;->l(Les/nn6;)Les/mu3;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p3, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p3, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v2, p0, Les/nn6$a;->a:Z

    invoke-virtual {p1}, Les/jt3;->A()V

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Les/nn6$a;->b:Les/nn6;

    invoke-static {p1}, Les/nn6;->n(Les/nn6;)Les/nn6$e;

    move-result-object p1

    iget-boolean p2, p0, Les/nn6$a;->a:Z

    invoke-virtual {p1, v2, p2, v1, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
