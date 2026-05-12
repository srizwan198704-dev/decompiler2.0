.class public Lyy/d3;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public final g:Ly90/b;

.field public h:J

.field public final i:Lyy/c3;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lyy/d3;->f:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lyy/d3;->e:Landroid/os/Handler;

    .line 4
    new-instance p1, Ly90/b;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyy/d3;->g:Ly90/b;

    return-void
.end method

.method public constructor <init>(ILyy/c3;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 6
    iput-wide v0, p0, Lyy/d3;->f:J

    .line 7
    iput-object p2, p0, Lyy/d3;->i:Lyy/c3;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lyy/d3;->e:Landroid/os/Handler;

    .line 9
    new-instance p1, Ly90/b;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyy/d3;->g:Ly90/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/d3;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyy/d3;->g:Ly90/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lyy/d3;->i:Lyy/c3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lyy/c3;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/d3;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyy/d3;->g:Ly90/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lyy/d3;->h:J

    .line 15
    .line 16
    iget-object v0, p0, Lyy/d3;->g:Ly90/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly90/b;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
