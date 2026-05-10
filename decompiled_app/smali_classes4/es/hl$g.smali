.class public Les/hl$g;
.super Les/wk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Les/hl;


# direct methods
.method public constructor <init>(Les/hl;Les/dl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/hl$g;->m:Les/hl;

    invoke-direct {p0, p2, p3}, Les/wk;-><init>(Les/dl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;JI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Les/s25;->e(Ljava/lang/String;JI)V

    iget-object p2, p0, Les/s25;->d:Les/dl;

    new-instance p3, Les/hl$g$a;

    invoke-direct {p3, p0, p1}, Les/hl$g$a;-><init>(Les/hl$g;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/hl$g;->m:Les/hl;

    invoke-static {v0}, Les/hl;->s(Les/hl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hl$g;->m:Les/hl;

    invoke-static {v0}, Les/hl;->t(Les/hl;)Les/jp4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hl$g;->m:Les/hl;

    invoke-static {v0}, Les/hl;->t(Les/hl;)Les/jp4;

    move-result-object v0

    invoke-virtual {v0}, Les/jp4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hl$g;->m:Les/hl;

    invoke-static {v0}, Les/hl;->s(Les/hl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/s25;->d:Les/dl;

    new-instance v1, Les/hl$g$b;

    invoke-direct {v1, p0}, Les/hl$g$b;-><init>(Les/hl$g;)V

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
    iget-object v0, p0, Les/hl$g;->m:Les/hl;

    invoke-static {v0}, Les/hl;->s(Les/hl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
