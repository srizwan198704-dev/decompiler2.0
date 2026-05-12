.class public Les/g81$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/f81$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/g81$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/g81$h;


# direct methods
.method public constructor <init>(Les/g81$h;)V
    .locals 0

    iput-object p1, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/f81;Z)V
    .locals 1

    iget-object p1, p0, Les/g81$h$a;->a:Les/g81$h;

    monitor-enter p1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-static {p2, v0}, Les/g81$h;->e(Les/g81$h;Z)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-static {p2, v0}, Les/g81$h;->f(Les/g81$h;Z)Z

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Les/f81;Ljava/lang/Exception;Z)V
    .locals 0

    iget-object p1, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-static {p1, p2}, Les/g81$h;->g(Les/g81$h;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Les/f81;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 2

    const-string p1, "rotation-degrees"

    iget-object v0, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-static {v0}, Les/g81$h;->h(Les/g81$h;)Les/zw3;

    move-result-object v0

    invoke-virtual {v0}, Les/zw3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-static {v0}, Les/g81$h;->h(Les/g81$h;)Les/zw3;

    move-result-object v0

    new-instance v1, Les/h24;

    invoke-direct {v1, p2}, Les/h24;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {v0, v1}, Les/zw3;->k(Les/j24;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-static {p1}, Les/g81$h;->h(Les/g81$h;)Les/zw3;

    move-result-object p1

    new-instance p2, Les/h24;

    invoke-direct {p2, p3}, Les/h24;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {p1, p2}, Les/zw3;->k(Les/j24;)V

    :cond_3
    iget-object p1, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-static {p1}, Les/g81$h;->h(Les/g81$h;)Les/zw3;

    move-result-object p1

    invoke-virtual {p1}, Les/zw3;->r()Z

    iget-object p1, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-static {p1}, Les/g81$h;->h(Les/g81$h;)Les/zw3;

    move-result-object p1

    invoke-virtual {p1}, Les/zw3;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-static {p2, p1}, Les/g81$h;->g(Les/g81$h;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public d(Les/f81;Les/gp3;Z)V
    .locals 2

    iget-object p1, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-static {p1}, Les/g81$h;->i(Les/g81$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Les/gp3;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Les/g81$h$a;->a:Les/g81$h;

    iget-wide v0, p2, Les/gp3;->c:J

    invoke-static {p1, v0, v1, p3}, Les/g81$h;->j(Les/g81$h;JZ)J

    move-result-wide v0

    iput-wide v0, p2, Les/gp3;->c:J

    iget-object p1, p2, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, p0, Les/g81$h$a;->a:Les/g81$h;

    invoke-static {p1}, Les/g81$h;->h(Les/g81$h;)Les/zw3;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Les/zw3;->t(ZLes/gp3;)V

    return-void
.end method

.method public e(Les/f81;Z)V
    .locals 0

    return-void
.end method
