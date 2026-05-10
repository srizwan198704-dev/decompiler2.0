.class final Lcom/uc/apollo/media/impl/a/o;
.super Lcom/uc/apollo/media/impl/a/h;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/a/j;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/uc/apollo/media/impl/a/h;-><init>(ILcom/uc/apollo/media/impl/a/j;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/o;->a:Z

    .line 19
    iget p1, p0, Lcom/uc/apollo/media/impl/a/o;->n:I

    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/a/g$b;->a(ILjava/lang/String;)Lcom/uc/apollo/media/impl/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/o;->d:Lcom/uc/apollo/media/impl/a/g;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/o;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/o;->a:Z

    .line 41
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/o;->p:Z

    .line 42
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/o;->d()V

    .line 43
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/o;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method final a(IIJIZZ)V
    .locals 0

    if-eqz p7, :cond_0

    .line 57
    :try_start_0
    iget-object p2, p0, Lcom/uc/apollo/media/impl/a/o;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/uc/apollo/media/impl/a/o;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {p2, p1, p6}, Lcom/uc/apollo/media/impl/a/g;->a(IZ)V

    if-eqz p7, :cond_1

    .line 60
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/o;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/a/o;->a:Z

    if-nez p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/o;->i:Lcom/uc/apollo/media/impl/a/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    long-to-int p2, p6

    invoke-interface {p1, p2}, Lcom/uc/apollo/media/impl/a/j;->a(I)V

    const p1, 0xc350

    .line 63
    iput p1, p0, Lcom/uc/apollo/media/impl/a/o;->o:I

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/o;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p3, 0x0

    :cond_2
    :goto_0
    const/4 p1, 0x2

    if-ne p5, p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/o;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/a/g;->e()V

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/o;->h:Landroid/os/Handler;

    const/4 p2, 0x3

    new-instance p6, Lcom/uc/apollo/media/impl/a/e;

    const/4 p7, 0x0

    invoke-direct {p6, p7, p3, p4, p5}, Lcom/uc/apollo/media/impl/a/e;-><init>(ZJI)V

    invoke-virtual {p1, p2, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/uc/apollo/media/impl/a/o;->m:I

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/o;->g()V

    .line 32
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/o;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/g;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/o;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/g;->i()Z

    move-result v0

    return v0
.end method
