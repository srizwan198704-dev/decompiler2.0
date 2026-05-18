.class public final Lᕂ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lii5;


# instance fields
.field public final ˊ:Lbs1;

.field public volatile ˋ:Z

.field public final ॱ:Lqb5;


# direct methods
.method public constructor <init>(Lbs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᕂ;->ˊ:Lbs1;

    new-instance p1, Lqb5;

    invoke-direct {p1}, Lqb5;-><init>()V

    iput-object p1, p0, Lᕂ;->ॱ:Lqb5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lᕂ;->ॱ:Lqb5;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lqb5;->ˋ(I)Lpb5;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lᕂ;->ॱ:Lqb5;

    invoke-virtual {v1}, Lqb5;->ˊ()Lpb5;

    move-result-object v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lᕂ;->ˋ:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lᕂ;->ˋ:Z

    return-void

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_1
    :goto_1
    iget-object v2, p0, Lᕂ;->ˊ:Lbs1;

    invoke-virtual {v2, v1}, Lbs1;->ˋॱ(Lpb5;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lᕂ;->ˊ:Lbs1;

    invoke-virtual {v2}, Lbs1;->ʻ()Lzx3;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lzx3;->ॱ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v0, p0, Lᕂ;->ˋ:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lᕂ;->ˋ:Z

    throw v1
.end method

.method public ॱ(Lbk7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lpb5;->ॱ(Lbk7;Ljava/lang/Object;)Lpb5;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lᕂ;->ॱ:Lqb5;

    invoke-virtual {p2, p1}, Lqb5;->ॱ(Lpb5;)V

    iget-boolean p1, p0, Lᕂ;->ˋ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᕂ;->ˋ:Z

    iget-object p1, p0, Lᕂ;->ˊ:Lbs1;

    invoke-virtual {p1}, Lbs1;->ᐝ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
