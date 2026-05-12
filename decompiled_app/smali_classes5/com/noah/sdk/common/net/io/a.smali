.class public Lcom/noah/sdk/common/net/io/a;
.super Lcom/noah/sdk/common/net/io/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/net/io/a$c;
    }
.end annotation


# static fields
.field public static final h:I = 0x10000

.field public static i:Lcom/noah/sdk/common/net/io/a;


# instance fields
.field public e:Z

.field public f:Lcom/noah/sdk/common/net/io/a;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/io/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Lcom/noah/sdk/common/net/io/a;JZ)V
    .locals 5

    const-class v0, Lcom/noah/sdk/common/net/io/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/sdk/common/net/io/a;->i:Lcom/noah/sdk/common/net/io/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/noah/sdk/common/net/io/a;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/io/a;-><init>()V

    sput-object v1, Lcom/noah/sdk/common/net/io/a;->i:Lcom/noah/sdk/common/net/io/a;

    .line 3
    new-instance v1, Lcom/noah/sdk/common/net/io/a$c;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/io/a$c;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/u;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/a;->g:J

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    .line 6
    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/a;->g:J

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/u;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/a;->g:J

    .line 8
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/noah/sdk/common/net/io/a;->b(J)J

    move-result-wide p1

    .line 9
    sget-object p3, Lcom/noah/sdk/common/net/io/a;->i:Lcom/noah/sdk/common/net/io/a;

    .line 10
    :goto_2
    iget-object v3, p3, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1, v2}, Lcom/noah/sdk/common/net/io/a;->b(J)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object p3, p3, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iget-object p1, p3, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;

    iput-object p1, p0, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;

    .line 13
    iput-object p0, p3, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;

    .line 14
    sget-object p0, Lcom/noah/sdk/common/net/io/a;->i:Lcom/noah/sdk/common/net/io/a;

    if-ne p3, p0, :cond_5

    .line 15
    const-class p0, Lcom/noah/sdk/common/net/io/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    .line 16
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/noah/sdk/common/net/io/a;)Z
    .locals 3

    const-class v0, Lcom/noah/sdk/common/net/io/a;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/noah/sdk/common/net/io/a;->i:Lcom/noah/sdk/common/net/io/a;

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    iget-object v2, v1, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;

    if-ne v2, p0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;

    iput-object v2, v1, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized g()Lcom/noah/sdk/common/net/io/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/noah/sdk/common/net/io/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noah/sdk/common/net/io/a;->i:Lcom/noah/sdk/common/net/io/a;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/noah/sdk/common/net/io/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/noah/sdk/common/net/io/a;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    const-wide/32 v5, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long v7, v3, v5

    .line 38
    .line 39
    mul-long/2addr v5, v7

    .line 40
    sub-long/2addr v3, v5

    .line 41
    long-to-int v1, v3

    .line 42
    const-class v3, Lcom/noah/sdk/common/net/io/a;

    .line 43
    .line 44
    invoke-virtual {v3, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :cond_1
    :try_start_2
    sget-object v3, Lcom/noah/sdk/common/net/io/a;->i:Lcom/noah/sdk/common/net/io/a;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;

    .line 52
    .line 53
    iput-object v4, v3, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/noah/sdk/common/net/io/a;->f:Lcom/noah/sdk/common/net/io/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/common/net/io/s;)Lcom/noah/sdk/common/net/io/s;
    .locals 1

    .line 21
    new-instance v0, Lcom/noah/sdk/common/net/io/a$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/common/net/io/a$a;-><init>(Lcom/noah/sdk/common/net/io/a;Lcom/noah/sdk/common/net/io/s;)V

    return-object v0
.end method

.method public final a(Lcom/noah/sdk/common/net/io/t;)Lcom/noah/sdk/common/net/io/t;
    .locals 1

    .line 22
    new-instance v0, Lcom/noah/sdk/common/net/io/a$b;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/common/net/io/a$b;-><init>(Lcom/noah/sdk/common/net/io/a;Lcom/noah/sdk/common/net/io/t;)V

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/u;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/u;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lcom/noah/sdk/common/net/io/a;->e:Z

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lcom/noah/sdk/common/net/io/a;->a(Lcom/noah/sdk/common/net/io/a;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unbalanced enter/exit"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/noah/sdk/common/net/io/a;->e:Z

    .line 8
    .line 9
    invoke-static {p0}, Lcom/noah/sdk/common/net/io/a;->a(Lcom/noah/sdk/common/net/io/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
