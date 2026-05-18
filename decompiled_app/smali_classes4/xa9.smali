.class public abstract Lxa9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa9$ᐨ;
    }
.end annotation


# instance fields
.field public final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ʼ:Lxa9$ᐨ;

.field public ˊ:Ljava/util/Timer;

.field public ˋ:J

.field public volatile ˎ:Z

.field public volatile ˏ:Z

.field public final ॱ:I

.field public final ॱॱ:Landroid/content/Context;

.field public final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;Lwa9$ᐨ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxa9;->ˎ:Z

    iput-boolean v0, p0, Lxa9;->ˏ:Z

    iput-object p1, p0, Lxa9;->ॱॱ:Landroid/content/Context;

    iput-object p2, p0, Lxa9;->ᐝ:Ljava/util/Map;

    iput-object p3, p0, Lxa9;->ʻ:Ljava/util/Map;

    iput-object p4, p0, Lxa9;->ʼ:Lxa9$ᐨ;

    iput p5, p0, Lxa9;->ॱ:I

    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/util/concurrent/ConcurrentHashMap;)V
.end method

.method public final ˋ()V
    .locals 1

    iget-boolean v0, p0, Lxa9;->ˏ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final ˎ(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 6

    iget-boolean v0, p0, Lxa9;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa9;->ˎ:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lxa9;->ˊ:Ljava/util/Timer;

    new-instance v1, Lx39;

    invoke-direct {v1, p0, p1}, Lx39;-><init>(Lxa9;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget p1, p0, Lxa9;->ॱ:I

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public abstract ˏ()Ljava/lang/String;
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lxa9;->ˊ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxa9;->ˎ:Z

    return-void
.end method

.method public final ॱॱ()V
    .locals 7

    const-string v0, "diagnosis_interrupt"

    const-string v1, "diagnosis_time"

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Lxa9;->ˎ:Z

    iput-boolean v3, p0, Lxa9;->ˏ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lxa9;->ˋ:J

    invoke-virtual {p0, v2}, Lxa9;->ˎ(Ljava/util/concurrent/ConcurrentHashMap;)V

    const-string v3, "diagnosis_type"

    invoke-virtual {p0}, Lxa9;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lxa9;->ˊ(Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lxa9;->ˏ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa9;->ॱ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lxa9;->ˋ:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxa9;->ʼ:Lxa9$ᐨ;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lxa9;->ˏ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa9;->ॱ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lxa9;->ˋ:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxa9;->ʼ:Lxa9$ᐨ;

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    :try_start_2
    const-string v3, "timeout"

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lxa9;->ˏ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa9;->ॱ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lxa9;->ˋ:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxa9;->ʼ:Lxa9$ᐨ;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Lwa9$ᐨ;

    invoke-virtual {v0, p0, v2}, Lwa9$ᐨ;->ॱ(Lxa9;Ljava/util/Map;)V

    :cond_0
    return-void

    :goto_1
    iget-boolean v3, p0, Lxa9;->ˏ:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lxa9;->ॱ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lxa9;->ˋ:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxa9;->ʼ:Lxa9$ᐨ;

    if-eqz v1, :cond_1

    check-cast v1, Lwa9$ᐨ;

    invoke-virtual {v1, p0, v2}, Lwa9$ᐨ;->ॱ(Lxa9;Ljava/util/Map;)V

    :cond_1
    throw v0
.end method
