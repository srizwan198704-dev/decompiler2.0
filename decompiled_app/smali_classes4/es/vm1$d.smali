.class public Les/vm1$d;
.super Les/wk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/vm1;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Les/vm1;


# direct methods
.method public constructor <init>(Les/vm1;Les/dl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/vm1$d;->m:Les/vm1;

    invoke-direct {p0, p2, p3}, Les/wk;-><init>(Les/dl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;JI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Les/s25;->e(Ljava/lang/String;JI)V

    return-void
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/vm1$d;->m:Les/vm1;

    invoke-static {v0}, Les/vm1;->h(Les/vm1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/vm1$d;->m:Les/vm1;

    invoke-static {v0}, Les/vm1;->i(Les/vm1;)Les/jp4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/vm1$d;->m:Les/vm1;

    invoke-static {v0}, Les/vm1;->i(Les/vm1;)Les/jp4;

    move-result-object v0

    invoke-virtual {v0}, Les/jp4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/vm1$d;->m:Les/vm1;

    invoke-static {v0}, Les/vm1;->h(Les/vm1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/s25;->d:Les/dl;

    new-instance v1, Les/vm1$d$a;

    invoke-direct {v1, p0}, Les/vm1$d$a;-><init>(Les/vm1$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/vm1$d;->m:Les/vm1;

    invoke-static {v0}, Les/vm1;->h(Les/vm1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
