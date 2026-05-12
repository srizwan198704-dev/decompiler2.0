.class public Les/jt$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/wl2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jt;


# direct methods
.method public constructor <init>(Les/jt;)V
    .locals 0

    iput-object p1, p0, Les/jt$b;->a:Les/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/wl2;Z)V
    .locals 0

    return-void
.end method

.method public b(Les/wl2;Les/gp3;Z)V
    .locals 2

    iget-object p3, p0, Les/jt$b;->a:Les/jt;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Les/jt$b;->a:Les/jt;

    invoke-static {v0}, Les/jt;->a(Les/jt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Les/gp3;->b()V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Les/jt$b;->a:Les/jt;

    invoke-static {v0}, Les/jt;->b(Les/jt;)Les/no;

    move-result-object v0

    if-eq p1, v0, :cond_1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Les/jt$b;->a:Les/jt;

    invoke-static {v0}, Les/jt;->a(Les/jt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/jt$b;->a:Les/jt;

    invoke-static {v0}, Les/jt;->b(Les/jt;)Les/no;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Les/jt$b;->a:Les/jt;

    invoke-static {v0}, Les/jt;->c(Les/jt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Les/jt$b;->a:Les/jt;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, Les/jt$b;->a:Les/jt;

    invoke-static {v0}, Les/jt;->a(Les/jt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/jt$b;->a:Les/jt;

    invoke-static {v0}, Les/jt;->b(Les/jt;)Les/no;

    move-result-object v0

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Les/jt$b;->a:Les/jt;

    invoke-static {p1}, Les/jt;->c(Les/jt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/jt$b;->a:Les/jt;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p3

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p2}, Les/gp3;->b()V

    monitor-exit p3

    return-void

    :goto_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c(Les/wl2;Landroid/media/MediaFormat;Z)V
    .locals 0

    return-void
.end method

.method public d(Les/wl2;Z)V
    .locals 1

    iget-object p2, p0, Les/jt$b;->a:Les/jt;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Les/jt$b;->a:Les/jt;

    invoke-static {v0}, Les/jt;->b(Les/jt;)Les/no;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les/jt$b;->a:Les/jt;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/jt;->d(Les/jt;Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Les/wl2;Ljava/lang/Exception;Z)V
    .locals 0

    iget-object p2, p0, Les/jt$b;->a:Les/jt;

    invoke-static {p2}, Les/jt;->b(Les/jt;)Les/no;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Les/jt$b;->a:Les/jt;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Les/jt;->d(Les/jt;Z)Z

    :cond_0
    return-void
.end method
