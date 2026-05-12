.class public Lcom/noah/sdk/common/net/request/a;
.super Lcom/noah/sdk/common/net/request/i;
.source "ProGuard"


# static fields
.field public static final i:Ljava/lang/String; = "a"


# instance fields
.field public final b:Lcom/noah/sdk/common/net/request/c;

.field public c:Z

.field public volatile d:Z

.field public e:Lcom/noah/sdk/common/net/request/n;

.field public f:Lcom/noah/sdk/common/net/http/a;

.field public g:Lcom/noah/sdk/common/net/request/b;

.field public h:Lcom/noah/sdk/common/net/request/p;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/sdk/common/net/request/n;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/n;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HttpClient %s"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/noah/sdk/common/net/request/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/c;->a()Lcom/noah/sdk/common/net/request/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/a;->b:Lcom/noah/sdk/common/net/request/c;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->a()Lcom/noah/sdk/common/net/request/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->b()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/o;->b()Lcom/noah/sdk/common/net/request/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/h;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    :cond_0
    const-wide/16 v1, -0x1

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/o;->a()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    const-string v1, "Transfer-Encoding"

    const-string v2, "Content-Length"

    if-eqz v0, :cond_1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 29
    invoke-virtual {p1, v1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "chunked"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 31
    invoke-virtual {p1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    .line 33
    :cond_2
    new-instance v0, Lcom/noah/sdk/common/net/http/a;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->b:Lcom/noah/sdk/common/net/request/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/noah/sdk/common/net/http/a;-><init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/p;)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    const/4 p1, 0x0

    .line 34
    :goto_2
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->d:Z

    if-nez v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/http/a;->i()I

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/http/a;->g()I

    move-result v0

    :cond_3
    if-nez v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/http/a;->e()Lcom/noah/sdk/common/net/request/p;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/http/a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    if-nez v1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/http/a;->h()V

    return-object v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    const/16 v2, 0x14

    if-gt p1, v2, :cond_5

    .line 40
    iget-object v2, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/http/a;->a()V

    .line 41
    new-instance v2, Lcom/noah/sdk/common/net/http/a;

    iget-object v3, p0, Lcom/noah/sdk/common/net/request/a;->b:Lcom/noah/sdk/common/net/request/c;

    invoke-direct {v2, v3, v1, v0}, Lcom/noah/sdk/common/net/http/a;-><init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/p;)V

    iput-object v2, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    goto :goto_2

    .line 42
    :cond_5
    new-instance p1, Lcom/noah/sdk/common/net/request/k;

    const/16 v0, -0x136

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/request/k;-><init>(I)V

    throw p1

    .line 43
    :cond_6
    new-instance p1, Lcom/noah/sdk/common/net/request/k;

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/request/k;-><init>(I)V

    throw p1

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/http/a;->h()V

    .line 45
    new-instance p1, Lcom/noah/sdk/common/net/request/k;

    const/4 v0, -0x3

    const-string v1, "Canceled"

    invoke-direct {p1, v0, v1}, Lcom/noah/sdk/common/net/request/k;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "kret"

    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/a;->h:Lcom/noah/sdk/common/net/request/p;
    :try_end_0
    .catch Lcom/noah/sdk/common/net/request/k; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/request/b;

    if-eqz v1, :cond_4

    .line 12
    iget-boolean v1, p0, Lcom/noah/sdk/common/net/request/a;->d:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/request/b;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    new-instance v2, Lcom/noah/sdk/common/net/request/k;

    const/4 v3, -0x3

    const-string v4, "Canceled"

    invoke-direct {v2, v3, v4}, Lcom/noah/sdk/common/net/request/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/http/a;->d()Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/request/b;

    invoke-interface {v2, v1, v0}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V

    goto :goto_2

    .line 16
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    const-string v1, "krpst"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    const-string v1, "krpbs"

    iget-object v2, p0, Lcom/noah/sdk/common/net/request/a;->h:Lcom/noah/sdk/common/net/request/p;

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/q;->z()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->a()Lcom/noah/sdk/common/net/request/o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    const-string v1, "krbs"

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->a()Lcom/noah/sdk/common/net/request/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/o;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    const-string v1, "kts"

    invoke-static {}, Lcom/noah/sdk/common/net/request/f;->a()Lcom/noah/sdk/common/net/request/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/request/b;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->h:Lcom/noah/sdk/common/net/request/p;

    invoke-interface {v0, v1}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :catch_1
    :goto_2
    return-void

    .line 22
    :cond_5
    throw v0
.end method

.method public a(Lcom/noah/sdk/common/net/request/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->c:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/request/b;

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/common/net/request/a;->b:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/c;->c()Lcom/noah/sdk/common/net/request/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noah/sdk/common/net/request/Dispatcher;->a(Lcom/noah/sdk/common/net/request/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Lcom/noah/sdk/common/net/request/k;

    const-string v0, "Already Executed"

    const/16 v1, -0xa

    invoke-direct {p1, v1, v0}, Lcom/noah/sdk/common/net/request/k;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/http/a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/http/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/http/a;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->j()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/noah/sdk/common/net/request/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/noah/sdk/common/net/request/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->c:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->b:Lcom/noah/sdk/common/net/request/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/c;->c()Lcom/noah/sdk/common/net/request/Dispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/net/request/Dispatcher;->e(Lcom/noah/sdk/common/net/request/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->h:Lcom/noah/sdk/common/net/request/p;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Lcom/noah/sdk/common/net/request/k;

    .line 25
    .line 26
    const-string v1, "Already Executed"

    .line 27
    .line 28
    const/16 v2, -0xa

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/noah/sdk/common/net/request/k;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "canceled call"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "call"

    .line 9
    .line 10
    :goto_0
    const-string v1, " to "

    .line 11
    .line 12
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->e:Lcom/noah/sdk/common/net/request/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
