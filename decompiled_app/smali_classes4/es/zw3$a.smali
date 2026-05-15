.class public Les/zw3$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/j24$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zw3;


# direct methods
.method public constructor <init>(Les/zw3;)V
    .locals 0

    iput-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/j24;Z)V
    .locals 0

    return-void
.end method

.method public b(Les/j24;Z)V
    .locals 0

    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p1}, Les/zw3;->d(Les/zw3;)V

    return-void
.end method

.method public c(Les/j24;ZLes/gp3;)V
    .locals 3

    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p1}, Les/zw3;->a(Les/zw3;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-object v0, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {v0}, Les/zw3;->b(Les/zw3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {v0}, Les/zw3;->a(Les/zw3;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaMuxerWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait muxer ready isaudio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Les/zw3$a;->a:Les/zw3;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    iget-object p2, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p2}, Les/zw3;->a(Les/zw3;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Les/gp3;->b()V

    monitor-exit p1

    return-void

    :cond_1
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    :goto_2
    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p1, p3}, Les/zw3;->c(Les/zw3;Les/gp3;)V

    return-void
.end method

.method public d(Les/j24;ZLandroid/media/MediaFormat;)I
    .locals 1

    if-nez p2, :cond_2

    const-string p1, "rotation-degrees"

    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p2}, Les/zw3;->h(Les/zw3;)Les/q71;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "rotation-degrees"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {v0}, Les/zw3;->h(Les/zw3;)Les/q71;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/q71;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_2
    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p1, p3}, Les/zw3;->i(Les/zw3;Landroid/media/MediaFormat;)I

    move-result p1

    iget-object p2, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p2}, Les/zw3;->j(Les/zw3;)Z

    return p1
.end method

.method public e(Les/j24;ZLandroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public f(Les/j24;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStop "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaMuxerWrapper"

    invoke-static {v0, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p1}, Les/zw3;->a(Les/zw3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p1}, Les/zw3;->e(Les/zw3;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p1, p2}, Les/zw3;->f(Les/zw3;Z)V

    :goto_0
    return-void
.end method

.method public g(Les/j24;ZLjava/lang/Exception;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaMuxerWrapper"

    invoke-static {v0, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p1, p3}, Les/zw3;->g(Les/zw3;Ljava/lang/Exception;)V

    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p1}, Les/zw3;->a(Les/zw3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p1}, Les/zw3;->e(Les/zw3;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/zw3$a;->a:Les/zw3;

    invoke-static {p1, p2}, Les/zw3;->f(Les/zw3;Z)V

    :goto_0
    return-void
.end method
