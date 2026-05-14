.class public final Landroidx/core/b/b;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/b/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroidx/core/b/b$a;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 153
    :goto_0
    iget-boolean v0, p0, Landroidx/core/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/b/b$a;)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    invoke-direct {p0}, Landroidx/core/b/b;->c()V

    .line 114
    iget-object v0, p0, Landroidx/core/b/b;->b:Landroidx/core/b/b$a;

    if-ne v0, p1, :cond_0

    .line 115
    monitor-exit p0

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-object p1, p0, Landroidx/core/b/b;->b:Landroidx/core/b/b$a;

    .line 118
    iget-boolean v0, p0, Landroidx/core/b/b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 119
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-interface {p1}, Landroidx/core/b/b$a;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/b/b;->a:Z

    monitor-exit p0

    return v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 71
    monitor-exit p0

    .line 92
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/b/b;->a:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/b/b;->d:Z

    .line 75
    iget-object v1, p0, Landroidx/core/b/b;->b:Landroidx/core/b/b$a;

    .line 76
    iget-object v0, p0, Landroidx/core/b/b;->c:Ljava/lang/Object;

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    :try_start_1
    invoke-interface {v1}, Landroidx/core/b/b$a;->a()V

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 84
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    :cond_2
    monitor-enter p0

    .line 88
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroidx/core/b/b;->d:Z

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 77
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 87
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 88
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Landroidx/core/b/b;->d:Z

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    throw v0

    .line 90
    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
