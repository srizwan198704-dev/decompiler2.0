.class public Les/nn6$e;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/nn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Les/nn6;


# direct methods
.method public constructor <init>(Les/nn6;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Les/nn6$e;->a:Les/nn6;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/nn6$e;->a:Les/nn6;

    invoke-static {p1}, Les/nn6;->k(Les/nn6;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Les/nn6$e;->a:Les/nn6;

    invoke-static {p1}, Les/nn6;->B(Les/nn6;)V

    iget-object v0, p0, Les/nn6$e;->a:Les/nn6;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Les/nn6$e;->a:Les/nn6;

    invoke-static {p1, v1}, Les/nn6;->m(Les/nn6;Z)Z

    iget-object p1, p0, Les/nn6$e;->a:Les/nn6;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v0, p0, Les/nn6$e;->a:Les/nn6;

    check-cast p1, Les/gp3;

    invoke-static {v0, p1}, Les/nn6;->z(Les/nn6;Les/gp3;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/nn6$e;->a:Les/nn6;

    invoke-static {p1}, Les/nn6;->A(Les/nn6;)Les/h34;

    move-result-object p1

    invoke-virtual {p1}, Les/h34;->e0()Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Les/nn6$e;->a:Les/nn6;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Les/gp3;

    invoke-static {v0, p1}, Les/nn6;->z(Les/nn6;Les/gp3;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Les/nn6$e;->a:Les/nn6;

    invoke-static {p1}, Les/nn6;->j(Les/nn6;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Les/nn6$e;->a:Les/nn6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/nn6;->m(Les/nn6;Z)Z

    :cond_6
    iget-object p1, p0, Les/nn6$e;->a:Les/nn6;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Les/nn6$e;->a:Les/nn6;

    invoke-static {v0, v1}, Les/nn6;->x(Les/nn6;Z)Z

    iget-object v0, p0, Les/nn6$e;->a:Les/nn6;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
