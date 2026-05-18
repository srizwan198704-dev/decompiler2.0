.class public L丨;
.super Ljava/lang/Object;

# interfaces
.implements L⁔$ᐨ;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L丨$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:I = 0x1


# instance fields
.field public final ˊ:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "L\ufb82;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:I

.field public ˎ:Z

.field public final ॱ:L丨$ᐨ;


# direct methods
.method public constructor <init>(IL丨$ᐨ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L丨;->ˎ:Z

    iput-object p2, p0, L丨;->ॱ:L丨$ᐨ;

    iput p1, p0, L丨;->ˋ:I

    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p2, p0, L丨;->ˊ:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    :try_start_0
    iget-boolean v0, p0, L丨;->ˎ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, L丨;->ˊ:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    iget-object v3, p0, L丨;->ˊ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, L丨;->ˊ:Ljava/util/concurrent/ArrayBlockingQueue;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﮂ;

    if-eqz v3, :cond_1

    iget-object v4, p0, L丨;->ॱ:L丨$ᐨ;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, L丨$ᐨ;->ॱ(Lﮂ;)V

    :cond_1
    invoke-static {v3}, Lﮂ;->ˋ(Lﮂ;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    :cond_2
    :try_start_2
    iget-object v1, p0, L丨;->ˊ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, L丨;->ˊ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public ʼ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, L丨;->ˎ:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ʽ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, L丨;->ˎ:Z

    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, L⁔$ﹳ;->ᐝ:L⁔$ﹳ;

    invoke-static {v0, p1, p2}, Lﮂ;->ʻ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Lﮂ;

    move-result-object p1

    invoke-virtual {p0, p1}, L丨;->ᐝ(Lﮂ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, L⁔$ﹳ;->ˎ:L⁔$ﹳ;

    invoke-static {v0, p1, p2}, Lﮂ;->ʻ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Lﮂ;

    move-result-object p1

    invoke-virtual {p0, p1}, L丨;->ᐝ(Lﮂ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, L⁔$ﹳ;->ˏ:L⁔$ﹳ;

    invoke-static {v0, p1, p2}, Lﮂ;->ʻ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Lﮂ;

    move-result-object p1

    invoke-virtual {p0, p1}, L丨;->ᐝ(Lﮂ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object v0, L⁔$ﹳ;->ᐝ:L⁔$ﹳ;

    invoke-static {v0, p1, p2, p3}, Lﮂ;->ʼ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lﮂ;

    move-result-object p1

    invoke-virtual {p0, p1}, L丨;->ᐝ(Lﮂ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, L⁔$ﹳ;->ˋ:L⁔$ﹳ;

    invoke-static {v0, p1, p2}, Lﮂ;->ʻ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Lﮂ;

    move-result-object p1

    invoke-virtual {p0, p1}, L丨;->ᐝ(Lﮂ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, L⁔$ﹳ;->ॱॱ:L⁔$ﹳ;

    invoke-static {v0, p1, p2}, Lﮂ;->ʻ(L⁔$ﹳ;Ljava/lang/String;Ljava/lang/String;)Lﮂ;

    move-result-object p1

    invoke-virtual {p0, p1}, L丨;->ᐝ(Lﮂ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ᐝ(Lﮂ;)V
    .locals 5

    iget-object v0, p0, L丨;->ˊ:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, L丨;->ˊ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    iget v2, p0, L丨;->ˋ:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, L丨;->ˊ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﮂ;

    invoke-static {v1}, Lﮂ;->ˋ(Lﮂ;)V

    :cond_0
    iget-object v1, p0, L丨;->ˊ:Ljava/util/concurrent/ArrayBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, L丨;->ˊ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
