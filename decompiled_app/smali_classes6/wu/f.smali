.class public abstract Lwu/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lwu/a;

.field public c:Lwu/d;

.field public d:Lwu/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:Lwu/a$b;

.field public volatile m:Z

.field public volatile n:J

.field public volatile o:J

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lwu/f;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwu/f;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwu/f;->k:Z

    .line 13
    .line 14
    sget-object v0, Lwu/a$b;->x:Lwu/a$b;

    .line 15
    .line 16
    iput-object v0, p0, Lwu/f;->l:Lwu/a$b;

    .line 17
    .line 18
    iput-object p1, p0, Lwu/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lwu/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "error: "

    .line 2
    .line 3
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/uc/base/net/HttpClientSync;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x4e20

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "GET"

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xc8

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lhk0/b;->c(Ljava/io/InputStream;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lok0/b;->l([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    :try_start_1
    sget v2, Lgt/g;->b:I

    .line 73
    .line 74
    const-string v2, "bgprocess_LiveManager"

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2, p0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_2
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()J
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "bgprocess_LiveManager"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lwu/f;->k:Z

    .line 26
    .line 27
    const-string p1, "Screen off"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lwu/f;->k:Z

    .line 47
    .line 48
    const-string p1, "Screen on"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lwu/f;->j:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lwu/f;->e()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Lorg/json/JSONObject;)Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lwu/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lwu/f;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lwu/f;->j:Z

    .line 33
    .line 34
    iget-object v1, p0, Lwu/f;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/uc/base/system/SystemUtil;->l(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Lwu/f;->k:Z

    .line 41
    .line 42
    iput-object p1, p0, Lwu/f;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lwu/f;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "mIsScreenOn="

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lwu/f;->k:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "bgprocess_LiveManager"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lwu/f;->b:Lwu/a;

    .line 68
    .line 69
    iput-boolean v0, p1, Lwu/a;->t:Z

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iput-object v0, p1, Lwu/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lwu/a$b;->x:Lwu/a$b;

    .line 76
    .line 77
    iput-object v0, p1, Lwu/a;->j:Lwu/a$b;

    .line 78
    .line 79
    iput-object p2, p0, Lwu/f;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide p1, p0, Lwu/f;->h:J

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    cmp-long p1, p1, v0

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lwu/f;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Lwu/f;->h:J

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lwu/f;->k()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lwu/f;->e()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lwu/f;->h()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwu/f;->j:Z

    .line 3
    .line 4
    const-string v0, "bgprocess_LiveManager"

    .line 5
    .line 6
    const-string v1, "stop service"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwu/f;->c:Lwu/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwu/f;->d:Lwu/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lwu/f;->c:Lwu/d;

    .line 27
    .line 28
    iput-object v0, p0, Lwu/f;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lwu/f;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lwu/f;->h:J

    .line 35
    .line 36
    iput-wide v0, p0, Lwu/f;->o:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lwu/f;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwu/f;->l()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwu/f;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0x1d4c0

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lwu/f;->h:J

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lwu/f;->h:J

    .line 15
    .line 16
    const-wide/16 v2, 0x4e20

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lwu/f;->h:J

    .line 23
    .line 24
    return-void
.end method

.method public abstract l()V
.end method

.method public final m(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lwu/f;->h:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide p1, p0, Lwu/f;->h:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lwu/f;->k()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lwu/f;->j:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lwu/f;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lwu/f;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract n(Lwu/a;)V
.end method

.method public abstract o()V
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwu/f;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lwu/f;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lwu/f;->n:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x4e20

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-wide v0, p0, Lwu/f;->n:J

    .line 26
    .line 27
    iget-object v0, p0, Lwu/f;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lwu/f;->m:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lwu/f;->p:Z

    .line 41
    .line 42
    iget-object v0, p0, Lwu/f;->d:Lwu/b;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lwu/b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lwu/b;-><init>(Lwu/f;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lwu/f;->d:Lwu/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lwu/f;->d:Lwu/b;

    .line 58
    .line 59
    new-instance v1, Lwu/c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lwu/c;-><init>(Lwu/f;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract q()V
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwu/f;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lwu/f;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lwu/f;->o:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x4e20

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-wide v0, p0, Lwu/f;->o:J

    .line 26
    .line 27
    iget-object v0, p0, Lwu/f;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lwu/f;->i:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lwu/f;->p:Z

    .line 41
    .line 42
    iget-object v0, p0, Lwu/f;->c:Lwu/d;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lwu/d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lwu/d;-><init>(Lwu/f;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lwu/f;->c:Lwu/d;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lwu/f;->c:Lwu/d;

    .line 58
    .line 59
    new-instance v1, Lwu/e;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lwu/e;-><init>(Lwu/f;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method
