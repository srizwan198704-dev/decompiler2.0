.class public Ld3/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Z

.field public final c:Ljava/lang/Thread;

.field public final d:J

.field public e:J

.field public f:J

.field public volatile g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:Lcom/uc/picturemode/webkit/picture/x;

.field public final l:Lcom/uc/business/udrive/v;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld3/h;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ld3/h;->b:Z

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Ld3/h;->f:J

    .line 17
    .line 18
    iput-boolean v0, p0, Ld3/h;->i:Z

    .line 19
    .line 20
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld3/h;->k:Lcom/uc/picturemode/webkit/picture/x;

    .line 28
    .line 29
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ld3/h;->l:Lcom/uc/business/udrive/v;

    .line 37
    .line 38
    iput-object p1, p0, Ld3/h;->c:Ljava/lang/Thread;

    .line 39
    .line 40
    iput-wide p2, p0, Ld3/h;->d:J

    .line 41
    .line 42
    iput-wide p2, p0, Ld3/h;->e:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Ld3/h;->i:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ld3/h;->j:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Ld3/h;->j:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Ld3/h;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Ld3/h;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->recycle(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ld3/h;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Ld3/h;->f:J

    .line 30
    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-wide p1, p0, Ld3/h;->e:J

    .line 33
    .line 34
    iget-wide v0, p0, Ld3/h;->d:J

    .line 35
    .line 36
    cmp-long p1, p1, v0

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iput-wide v0, p0, Ld3/h;->e:J

    .line 41
    .line 42
    invoke-virtual {p0}, Ld3/h;->b()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Ld3/h;->k:Lcom/uc/picturemode/webkit/picture/x;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Ld3/h;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ld3/h;->b()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Ld3/h;->k:Lcom/uc/picturemode/webkit/picture/x;

    .line 60
    .line 61
    iget-wide v0, p0, Ld3/h;->e:J

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p2
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/h;->g:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ld3/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld3/h;->g:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "ANRCanary-Stack"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ld3/h;->g:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iget-object v1, p0, Ld3/h;->g:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, Ld3/h;->g:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ld3/h;->h:Landroid/os/Handler;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Ld3/h;->h:Landroid/os/Handler;

    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JJ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld3/h;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ld3/h;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v6, p1, v4

    .line 35
    .line 36
    if-gez v6, :cond_0

    .line 37
    .line 38
    cmp-long v4, v4, p3

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->copyFrom(Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
