.class public Lrg0/b$d;
.super Lrg0/b$j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrg0/f;Lrg0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrg0/b$j;-><init>(Lrg0/f;Lrg0/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrg0/b$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lrg0/b$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b$j;->a:Lrg0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lrg0/f;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrg0/b$j;->b:Lrg0/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object p0, p0, Lrg0/b$j;->a:Lrg0/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lrg0/b;->c(ILrg0/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lrg0/b$j;->b:Lrg0/b;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object p0, p0, Lrg0/b$j;->a:Lrg0/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lrg0/b;->c(ILrg0/f;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrg0/b$j;->a:Lrg0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DownloadSuccessState"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "DownloadSuccessState("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrg0/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/b$j;->a:Lrg0/f;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lrg0/b$j;->b:Lrg0/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lrg0/b;->e(Lrg0/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lrg0/b;->d(Lrg0/f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lrg0/b$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lrg0/f;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {v0}, Lrg0/f;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lrg0/c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lrg0/c;-><init>(Lrg0/b$d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
