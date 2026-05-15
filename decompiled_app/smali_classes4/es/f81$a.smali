.class public Les/f81$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/wl2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/f81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/f81;


# direct methods
.method public constructor <init>(Les/f81;)V
    .locals 0

    iput-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/wl2;Z)V
    .locals 1

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->a(Les/f81;)Les/f81$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/f81$a;->a:Les/f81;

    invoke-interface {p1, v0, p2}, Les/f81$b;->e(Les/f81;Z)V

    :cond_0
    return-void
.end method

.method public b(Les/wl2;Les/gp3;Z)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->e(Les/f81;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->k(Les/f81;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->e(Les/f81;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->k(Les/f81;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->a(Les/f81;)Les/f81$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Les/f81$a;->a:Les/f81;

    invoke-interface {p1, v0, p2, p3}, Les/f81$b;->d(Les/f81;Les/gp3;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Les/gp3;->b()V

    :goto_1
    return-void

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Les/gp3;->b()V

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public c(Les/wl2;Landroid/media/MediaFormat;Z)V
    .locals 2

    const-string p1, "dpor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutputFormatReceived "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {v1}, Les/f81;->b(Les/f81;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {v1}, Les/f81;->c(Les/f81;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->e(Les/f81;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->f(Les/f81;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->e(Les/f81;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->f(Les/f81;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1, p2}, Les/f81;->h(Les/f81;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1, p2}, Les/f81;->j(Les/f81;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    :goto_1
    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->b(Les/f81;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->g(Les/f81;)Landroid/media/MediaFormat;

    move-result-object p1

    if-eqz p1, :cond_6

    :cond_3
    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->c(Les/f81;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->i(Les/f81;)Landroid/media/MediaFormat;

    move-result-object p1

    if-eqz p1, :cond_6

    :cond_4
    const-string p1, "dpor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "all onOutputFormatReceived "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->a(Les/f81;)Les/f81$b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->a(Les/f81;)Les/f81$b;

    move-result-object p1

    iget-object p2, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p2}, Les/f81;->g(Les/f81;)Landroid/media/MediaFormat;

    move-result-object p3

    iget-object v0, p0, Les/f81$a;->a:Les/f81;

    invoke-static {v0}, Les/f81;->i(Les/f81;)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Les/f81$b;->c(Les/f81;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    :cond_5
    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Les/f81;->l(Les/f81;Z)Z

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public d(Les/wl2;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->k(Les/f81;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->i(Les/f81;)Landroid/media/MediaFormat;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/f81;->d(Les/f81;Z)Z

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->b(Les/f81;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->g(Les/f81;)Landroid/media/MediaFormat;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/f81;->l(Les/f81;Z)Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->a(Les/f81;)Les/f81$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->a(Les/f81;)Les/f81$b;

    move-result-object p1

    iget-object v0, p0, Les/f81$a;->a:Les/f81;

    invoke-interface {p1, v0, p2}, Les/f81$b;->a(Les/f81;Z)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Les/wl2;Ljava/lang/Exception;Z)V
    .locals 1

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->a(Les/f81;)Les/f81$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/f81$a;->a:Les/f81;

    invoke-static {p1}, Les/f81;->a(Les/f81;)Les/f81$b;

    move-result-object p1

    iget-object v0, p0, Les/f81$a;->a:Les/f81;

    invoke-interface {p1, v0, p2, p3}, Les/f81$b;->b(Les/f81;Ljava/lang/Exception;Z)V

    :cond_0
    return-void
.end method
