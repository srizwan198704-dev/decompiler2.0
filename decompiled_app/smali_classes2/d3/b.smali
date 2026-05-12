.class public abstract Ld3/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public final b:J

.field public final c:Lcom/uc/picturemode/webkit/picture/x;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld3/b;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld3/b;->c:Lcom/uc/picturemode/webkit/picture/x;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 p1, 0xc8

    .line 23
    .line 24
    :cond_0
    iput-wide p1, p0, Ld3/b;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld3/b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld3/b;->a:Z

    .line 12
    .line 13
    invoke-static {}, Lh2/c;->f()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ld3/b;->c:Lcom/uc/picturemode/webkit/picture/x;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lh2/c;->f()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ld3/b;->c:Lcom/uc/picturemode/webkit/picture/x;

    .line 27
    .line 28
    iget-wide v2, p0, Ld3/b;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
