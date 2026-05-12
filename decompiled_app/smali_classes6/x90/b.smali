.class public Lx90/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lx90/a;

.field public final b:Lbo/d;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx90/b;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx90/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx90/b;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx90/b;->f:Z

    .line 15
    .line 16
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx90/b;->b:Lbo/d;

    .line 21
    .line 22
    new-instance v0, Lx90/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lx90/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx90/b;->a:Lx90/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx90/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx90/b;->g:Z

    .line 8
    .line 9
    new-instance v0, Lwg/c;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx90/b;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0xea60

    .line 15
    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lx90/b;->a:Lx90/a;

    .line 19
    .line 20
    iget v3, v2, Lx90/a;->G:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v3, v0

    .line 24
    long-to-int v0, v3

    .line 25
    iput v0, v2, Lx90/a;->G:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
