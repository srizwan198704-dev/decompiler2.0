.class public Lgt/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:J

.field public final u:Lmk0/b;

.field public v:Lgt/a;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgt/b;->w:Z

    .line 3
    new-instance v0, Lmk0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lgt/b;->u:Lmk0/b;

    return-void
.end method

.method public constructor <init>(Lgt/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lgt/b;-><init>()V

    .line 5
    iput-object p1, p0, Lgt/b;->v:Lgt/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgt/b;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lgt/b;->n:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgt/b;->w:Z

    .line 13
    .line 14
    iget-object v0, p0, Lgt/b;->u:Lmk0/b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgt/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lgt/b;->w:Z

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgt/b;->n:J

    .line 13
    .line 14
    iget-object v2, p0, Lgt/b;->u:Lmk0/b;

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-virtual {v2, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgt/b;->w:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lgt/b;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgt/b;->v:Lgt/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lgt/a;->u0(Lgt/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
