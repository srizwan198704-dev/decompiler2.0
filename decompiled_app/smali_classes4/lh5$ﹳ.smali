.class public final Llh5$ﹳ;
.super Ldx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx1<",
        "Lgh5;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:Z

.field public final synthetic ˎ:Llh5;


# direct methods
.method public constructor <init>(Llh5;Z)V
    .locals 0

    iput-object p1, p0, Llh5$ﹳ;->ˎ:Llh5;

    invoke-direct {p0}, Ldx1;-><init>()V

    iput-boolean p2, p0, Llh5$ﹳ;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final ʻॱ([Lyg5;)Lyg5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lyg5<",
            "TT;>;)",
            "Lyg5<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    iget-object v3, v2, Lyg5;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v0, Lyg5;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼॱ(Lgh5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgh5;->ˏॱ(Z)V

    return-void
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lgh5;

    invoke-virtual {p0, p1}, Llh5$ﹳ;->ʼॱ(Lgh5;)V

    return-void
.end method

.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Llh5$ﹳ;->ᐝॱ()Lgh5;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ᐝॱ()Lgh5;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llh5$ﹳ;->ˎ:Llh5;

    invoke-static {v0}, Llh5;->ˊˊ(Llh5;)[Lyg5;

    move-result-object v0

    invoke-virtual {p0, v0}, Llh5$ﹳ;->ʻॱ([Lyg5;)Lyg5;

    move-result-object v2

    iget-object v0, p0, Llh5$ﹳ;->ˎ:Llh5;

    invoke-static {v0}, Llh5;->ˊˋ(Llh5;)[Lyg5;

    move-result-object v0

    invoke-virtual {p0, v0}, Llh5$ﹳ;->ʻॱ([Lyg5;)Lyg5;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-boolean v1, p0, Llh5$ﹳ;->ˋ:Z

    if-nez v1, :cond_1

    instance-of v0, v0, Lfx1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgh5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgh5;-><init>(Lyg5;Lyg5;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lgh5;

    iget-object v1, p0, Llh5$ﹳ;->ˎ:Llh5;

    invoke-static {v1}, Llh5;->ˊᐝ(Llh5;)I

    move-result v4

    iget-object v1, p0, Llh5$ﹳ;->ˎ:Llh5;

    invoke-static {v1}, Llh5;->ˋˊ(Llh5;)I

    move-result v5

    sget v6, Llh5;->ˈ:I

    invoke-static {}, Llh5;->ˋˋ()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgh5;-><init>(Lyg5;Lyg5;IIII)V

    invoke-static {}, Llh5;->ˋᐝ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {}, Lxq7;->ˏ()Les1;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Llh5$ﹳ;->ˎ:Llh5;

    invoke-static {v1}, Llh5;->ˌ(Llh5;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-static {}, Llh5;->ˋᐝ()J

    move-result-wide v8

    invoke-static {}, Llh5;->ˋᐝ()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Lgs1;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
