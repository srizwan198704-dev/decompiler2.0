.class final Lcom/uc/c/a/f/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSV:Ljava/lang/Runnable;

.field final synthetic cxi:Ljava/lang/Runnable;

.field final synthetic cxj:Z

.field final synthetic cxk:Landroid/os/Looper;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uc/c/a/f/n;->bSV:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/uc/c/a/f/n;->cxi:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/uc/c/a/f/n;->cxj:Z

    iput-object p4, p0, Lcom/uc/c/a/f/n;->cxk:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 230
    sget-object v0, Lcom/uc/c/a/f/h;->cxc:Lcom/uc/c/a/h/c;

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Lcom/uc/c/a/f/g;

    invoke-direct {v0, p0}, Lcom/uc/c/a/f/g;-><init>(Lcom/uc/c/a/f/n;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    sget-object v1, Lcom/uc/c/a/f/h;->cxc:Lcom/uc/c/a/h/c;

    if-eqz v1, :cond_1

    .line 255
    sget-object v1, Lcom/uc/c/a/f/h;->cxc:Lcom/uc/c/a/h/c;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/c/a/h/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    :cond_1
    sget-object v1, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    monitor-enter v1

    .line 259
    :try_start_0
    sget-object v2, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/uc/c/a/f/n;->bSV:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    iget-object v1, p0, Lcom/uc/c/a/f/n;->bSV:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 266
    sget-boolean v2, Lcom/uc/c/a/f/h;->cxe:Z

    if-eqz v2, :cond_2

    .line 267
    sget-object v2, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    new-instance v3, Lcom/uc/c/a/f/i;

    invoke-direct {v3, p0, v1}, Lcom/uc/c/a/f/i;-><init>(Lcom/uc/c/a/f/n;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    .line 276
    :cond_2
    :goto_1
    sget-object v1, Lcom/uc/c/a/f/h;->cxc:Lcom/uc/c/a/h/c;

    if-eqz v1, :cond_3

    .line 277
    sget-object v1, Lcom/uc/c/a/f/h;->cxc:Lcom/uc/c/a/h/c;

    invoke-virtual {v1, v0}, Lcom/uc/c/a/h/c;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/uc/c/a/f/n;->cxi:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 281
    iget-boolean v0, p0, Lcom/uc/c/a/f/n;->cxj:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/c/a/f/n;->cxk:Landroid/os/Looper;

    sget-object v1, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    invoke-virtual {v1}, Lcom/uc/c/a/h/c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 284
    :cond_4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/c/a/f/n;->cxk:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/uc/c/a/f/n;->cxi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 282
    :cond_5
    :goto_2
    sget-object v0, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    iget-object v1, p0, Lcom/uc/c/a/f/n;->cxi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 260
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
