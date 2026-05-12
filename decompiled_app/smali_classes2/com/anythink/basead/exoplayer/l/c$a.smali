.class final Lcom/anythink/basead/exoplayer/l/c$a;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2


# instance fields
.field private c:Lcom/anythink/basead/exoplayer/k/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/anythink/basead/exoplayer/l/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dummySurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->c:Lcom/anythink/basead/exoplayer/k/g;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->c:Lcom/anythink/basead/exoplayer/k/g;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/g;->a()V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->c:Lcom/anythink/basead/exoplayer/k/g;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->c:Lcom/anythink/basead/exoplayer/k/g;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/k/g;->a(I)V

    .line 3
    new-instance v0, Lcom/anythink/basead/exoplayer/l/c;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->c:Lcom/anythink/basead/exoplayer/k/g;

    .line 4
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/g;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/anythink/basead/exoplayer/l/c;-><init>(Lcom/anythink/basead/exoplayer/l/c$a;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->g:Lcom/anythink/basead/exoplayer/l/c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/basead/exoplayer/l/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->d:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/anythink/basead/exoplayer/k/g;

    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/k/g;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->c:Lcom/anythink/basead/exoplayer/k/g;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->g:Lcom/anythink/basead/exoplayer/l/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->f:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->e:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move v2, v1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->f:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->e:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->g:Lcom/anythink/basead/exoplayer/l/c;

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/l/c;

    return-object p1

    .line 13
    :cond_2
    throw p1

    .line 14
    :cond_3
    throw p1

    .line 15
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->c:Lcom/anythink/basead/exoplayer/k/g;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->c:Lcom/anythink/basead/exoplayer/k/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->c:Lcom/anythink/basead/exoplayer/k/g;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->c:Lcom/anythink/basead/exoplayer/k/g;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/k/g;->a(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/anythink/basead/exoplayer/l/c;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/l/c$a;->c:Lcom/anythink/basead/exoplayer/k/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/g;->b()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v3

    .line 50
    :goto_0
    invoke-direct {v0, p0, v2, p1, v3}, Lcom/anythink/basead/exoplayer/l/c;-><init>(Lcom/anythink/basead/exoplayer/l/c$a;Landroid/graphics/SurfaceTexture;ZB)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/l/c$a;->g:Lcom/anythink/basead/exoplayer/l/c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 57
    .line 58
    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->e:Ljava/lang/Error;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 74
    .line 75
    .line 76
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    goto :goto_3

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1

    .line 81
    :goto_2
    :try_start_5
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/l/c$a;->f:Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 85
    .line 86
    .line 87
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 88
    :goto_3
    return v1

    .line 89
    :catchall_4
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :goto_4
    monitor-enter p0

    .line 93
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 94
    .line 95
    .line 96
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 97
    throw p1

    .line 98
    :catchall_5
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method
