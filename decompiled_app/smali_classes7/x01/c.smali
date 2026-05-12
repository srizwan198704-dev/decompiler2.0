.class public Lx01/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:J

.field public final u:Lz01/f;

.field public v:Lx01/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz01/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz01/f;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lx01/c;->u:Lz01/f;

    return-void
.end method

.method public constructor <init>(Lx01/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lx01/c;-><init>()V

    .line 4
    iput-object p1, p0, Lx01/c;->v:Lx01/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx01/c;->n:J

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
    iput-wide v2, p0, Lx01/c;->n:J

    .line 10
    .line 11
    iget-object v0, p0, Lx01/c;->u:Lz01/f;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx01/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lx01/c;->n:J

    .line 10
    .line 11
    iget-object v2, p0, Lx01/c;->u:Lz01/f;

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-virtual {v2, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx01/c;->n:J

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
    iget-object v0, p0, Lx01/c;->v:Lx01/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lx01/b;->x(Lx01/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
