.class final Lcom/anythink/core/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/e;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/anythink/core/b/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/e;JLjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/core/b/e$3;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/anythink/core/b/e$3;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/anythink/core/b/e$3;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/anythink/core/b/e;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/b/e;->d()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/anythink/core/b/e$3;->a:J

    .line 44
    .line 45
    sub-long v6, v0, v2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 48
    .line 49
    const-string v8, "onLoadCanceled."

    .line 50
    .line 51
    iget-object v9, p0, Lcom/anythink/core/b/e$3;->b:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v10, p0, Lcom/anythink/core/b/e$3;->c:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v4 .. v10}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit p1

    .line 62
    throw v0
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 15
    .line 16
    iget-object p3, p2, Lcom/anythink/core/b/e;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/anythink/core/b/e;->d()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lcom/anythink/core/b/e$3;->a:J

    .line 45
    .line 46
    sub-long v6, v0, v2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    move-object v8, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p2, ""

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v9, p0, Lcom/anythink/core/b/e$3;->b:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v10, p0, Lcom/anythink/core/b/e$3;->c:Ljava/util/Map;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v4 .. v10}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p1

    .line 72
    throw p2
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/anythink/core/b/e;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/anythink/core/b/e$3;->a:J

    .line 40
    .line 41
    sub-long v6, v0, v2

    .line 42
    .line 43
    invoke-static {p2}, Lcom/anythink/core/b/e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/anythink/core/b/e$3;->b:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v10, p0, Lcom/anythink/core/b/e$3;->c:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v4 .. v10}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/anythink/core/b/e$3;->d:Lcom/anythink/core/b/e;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/anythink/core/b/e;->d()V

    .line 60
    .line 61
    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit p1

    .line 65
    throw p2
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
