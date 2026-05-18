.class public Lev9$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ʻ:Luw9$ᐨ;

.field public volatile ʻॱ:I

.field public final ʼ:Ljava/lang/Object;

.field public ʼॱ:Ljava/lang/Process;

.field public final ʽ:Ljava/lang/Object;

.field public ʽॱ:Ljava/io/DataOutputStream;

.field public ʾ:Luw9;

.field public ʿ:Luw9;

.field public ˈ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public ˉ:I

.field public final ˊ:Z

.field public volatile ˊॱ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public volatile ˋॱ:Ljava/lang/String;

.field public final ˎ:Z

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lev9$\u05d9;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ˏॱ:Lev9$י;

.field public volatile ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/os/Handler;

.field public volatile ॱˊ:Z

.field public volatile ॱˋ:Z

.field public volatile ॱˎ:Z

.field public final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ॱᐝ:I

.field public final ᐝ:Luw9$ᐨ;

.field public volatile ᐝॱ:I


# direct methods
.method public constructor <init>(Lev9$ʹ;Lev9$ﾞ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lev9$ᐨ;->ʼ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lev9$ᐨ;->ʽ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lev9$ᐨ;->ॱˋ:Z

    iput-boolean v0, p0, Lev9$ᐨ;->ॱˎ:Z

    invoke-static {p1}, Lev9$ʹ;->ʾ(Lev9$ʹ;)Z

    move-result v0

    iput-boolean v0, p0, Lev9$ᐨ;->ˊ:Z

    invoke-static {p1}, Lev9$ʹ;->ˈ(Lev9$ʹ;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lev9$ᐨ;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Lev9$ʹ;->ʽॱ(Lev9$ʹ;)Z

    move-result v1

    iput-boolean v1, p0, Lev9$ᐨ;->ˎ:Z

    invoke-static {p1}, Lev9$ʹ;->ʿ(Lev9$ʹ;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lev9$ᐨ;->ˏ:Ljava/util/List;

    invoke-static {p1}, Lev9$ʹ;->ˉ(Lev9$ʹ;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lev9$ᐨ;->ॱॱ:Ljava/util/Map;

    invoke-static {p1}, Lev9$ʹ;->ˊˊ(Lev9$ʹ;)Luw9$ᐨ;

    move-result-object v2

    iput-object v2, p0, Lev9$ᐨ;->ᐝ:Luw9$ᐨ;

    invoke-static {p1}, Lev9$ʹ;->ʻॱ(Lev9$ʹ;)Luw9$ᐨ;

    move-result-object v2

    iput-object v2, p0, Lev9$ᐨ;->ʻ:Luw9$ᐨ;

    invoke-static {p1}, Lev9$ʹ;->ʼॱ(Lev9$ʹ;)I

    move-result v2

    iput v2, p0, Lev9$ᐨ;->ˉ:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lev9$ʹ;->ˊˋ(Lev9$ʹ;)Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lev9$ᐨ;->ॱ:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lev9$ʹ;->ˊˋ(Lev9$ʹ;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lev9$ᐨ;->ॱ:Landroid/os/Handler;

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/16 v3, 0x3c

    iput v3, p0, Lev9$ᐨ;->ˉ:I

    new-instance v3, Lev9$י;

    sget-object v4, Lev9;->ॱ:[Ljava/lang/String;

    new-instance v5, Lev9$ᐨ$ՙ;

    invoke-direct {v5, p0, p1, p2}, Lev9$ᐨ$ՙ;-><init>(Lev9$ᐨ;Lev9$ʹ;Lev9$ﾞ;)V

    invoke-direct {v3, v4, v2, v5, v0}, Lev9$י;-><init>([Ljava/lang/String;ILev9$ﾞ;Lev9$ՙ;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lev9$ᐨ;->ˉ()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, -0x4

    invoke-interface {p2, v2, p1, v0}, Lev9$ﾞ;->ॱ(IILjava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized ʻ([Ljava/lang/String;ILev9$ՙ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lev9$ᐨ;->ˏ:Ljava/util/List;

    new-instance v1, Lev9$י;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, p3}, Lev9$י;-><init>([Ljava/lang/String;ILev9$ﾞ;Lev9$ՙ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lev9$ᐨ;->ॱᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ʻॱ(Ljava/lang/String;Luw9$ᐨ;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lev9$ᐨ;->ॱ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lev9$ᐨ;->ॱˊ()V

    iget-object v0, p0, Lev9$ᐨ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lev9$ᐨ$ﹳ;

    invoke-direct {v1, p0, p2, p1}, Lev9$ᐨ$ﹳ;-><init>(Lev9$ᐨ;Luw9$ᐨ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Luw9$ᐨ;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public ʼ()V
    .locals 3

    invoke-virtual {p0}, Lev9$ᐨ;->ˊॱ()Z

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lev9$ᐨ;->ॱˊ:Z

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lev9$ᐨ;->ॱˊ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lev9$ᐨ;->ॱˎ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lev9$ᐨ;->ͺ()Z

    :cond_1
    :try_start_1
    iget-object v0, p0, Lev9$ᐨ;->ʽॱ:Ljava/io/DataOutputStream;

    const-string v1, "exit\n"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lev9$ᐨ;->ʽॱ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EPIPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v0, p0, Lev9$ᐨ;->ʼॱ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lev9$ᐨ;->ʽॱ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    iget-object v0, p0, Lev9$ᐨ;->ʾ:Luw9;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iget-object v0, p0, Lev9$ᐨ;->ʿ:Luw9;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    invoke-virtual {p0}, Lev9$ᐨ;->ॱˋ()V

    iget-object v0, p0, Lev9$ᐨ;->ʼॱ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public ʼॱ()V
    .locals 2

    iget-object v0, p0, Lev9$ᐨ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lev9$ᐨ;->ॱᐝ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lev9$ᐨ;->ॱᐝ:I

    iget v1, p0, Lev9$ᐨ;->ॱᐝ:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lev9$ᐨ;->ʽ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lev9$ᐨ;->ॱ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʽॱ(Lev9$י;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev9$\u05d9;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lev9$י;->ˏ(Lev9$י;)Lev9$ﾞ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lev9$י;->ˊ(Lev9$י;)Lev9$ՙ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lev9$ᐨ;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_3

    invoke-static {p1}, Lev9$י;->ˏ(Lev9$י;)Lev9$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Lev9$י;->ˏ(Lev9$י;)Lev9$ﾞ;

    move-result-object v0

    invoke-static {p1}, Lev9$י;->ˋ(Lev9$י;)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lev9$ﾞ;->ॱ(IILjava/util/List;)V

    :cond_1
    invoke-static {p1}, Lev9$י;->ˊ(Lev9$י;)Lev9$ՙ;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lev9$י;->ˊ(Lev9$י;)Lev9$ՙ;

    move-result-object p3

    invoke-static {p1}, Lev9$י;->ˋ(Lev9$י;)I

    move-result p1

    invoke-interface {p3, p1, p2}, Lev9$ՙ;->ˊ(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lev9$ᐨ;->ॱˊ()V

    iget-object v0, p0, Lev9$ᐨ;->ॱ:Landroid/os/Handler;

    new-instance v1, Lev9$ᐨ$ᐨ;

    invoke-direct {v1, p0, p1, p3, p2}, Lev9$ᐨ$ᐨ;-><init>(Lev9$ᐨ;Lev9$י;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized ʾ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lev9$ᐨ;->ˈ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lev9$ᐨ;->ˉ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lev9$ᐨ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lev9$ᐨ;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lev9$ᐨ;->ᐝॱ:I

    iget v1, p0, Lev9$ᐨ;->ˉ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, -0x1

    :goto_0
    :try_start_3
    iget-object v1, p0, Lev9$ᐨ;->ॱ:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lev9$ᐨ;->ˏॱ:Lev9$י;

    iget-object v2, p0, Lev9$ᐨ;->ͺ:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v2}, Lev9$ᐨ;->ʽॱ(Lev9$י;ILjava/util/List;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lev9$ᐨ;->ˏॱ:Lev9$י;

    iput-object v0, p0, Lev9$ᐨ;->ͺ:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lev9$ᐨ;->ॱˋ:Z

    iget-object v1, p0, Lev9$ᐨ;->ˈ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iput-object v0, p0, Lev9$ᐨ;->ˈ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Lev9$ᐨ;->ˏॱ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʿ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lev9$ᐨ;->ͺ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lev9$ᐨ;->ͺ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˈ(Z)V
    .locals 7

    invoke-virtual {p0}, Lev9$ᐨ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lev9$ᐨ;->ॱˋ:Z

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lev9$ᐨ;->ॱˋ:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lev9$ᐨ;->ˏ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v0, p0, Lev9$ᐨ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev9$י;

    iget-object v3, p0, Lev9$ᐨ;->ˏ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object v1, p0, Lev9$ᐨ;->ͺ:Ljava/util/List;

    iput v2, p0, Lev9$ᐨ;->ʻॱ:I

    iput-object v1, p0, Lev9$ᐨ;->ˊॱ:Ljava/lang/String;

    iput-object v1, p0, Lev9$ᐨ;->ˋॱ:Ljava/lang/String;

    invoke-static {v0}, Lev9$י;->ˎ(Lev9$י;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    :try_start_0
    invoke-static {v0}, Lev9$י;->ˏ(Lev9$י;)Lev9$ﾞ;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lev9$ᐨ;->ͺ:Ljava/util/List;

    :cond_1
    iput-boolean v2, p0, Lev9$ᐨ;->ॱˋ:Z

    iput-object v0, p0, Lev9$ᐨ;->ˏॱ:Lev9$י;

    invoke-virtual {p0}, Lev9$ᐨ;->ॱˎ()V

    invoke-static {v0}, Lev9$י;->ˎ(Lev9$י;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    iget-object v5, p0, Lev9$ᐨ;->ʽॱ:Ljava/io/DataOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF-8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lev9$ᐨ;->ʽॱ:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lev9$י;->ॱ(Lev9$י;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " $?\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v1, p0, Lev9$ᐨ;->ʽॱ:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lev9$י;->ॱ(Lev9$י;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >&2\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lev9$ᐨ;->ʽॱ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lev9$ᐨ;->ˈ(Z)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lev9$ᐨ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lev9$ᐨ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev9$י;

    const/4 v3, -0x2

    invoke-virtual {p0, v0, v3, v1}, Lev9$ᐨ;->ʽॱ(Lev9$י;ILjava/util/List;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lev9$ᐨ;->ॱˋ:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lev9$ᐨ;->ʼ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lev9$ᐨ;->ʼ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public final declared-synchronized ˉ()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lev9$ᐨ;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lev9$ᐨ;->ॱॱ:Ljava/util/Map;

    invoke-static {v1, v2}, Lev9;->ˋ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Lev9$ᐨ;->ʼॱ:Ljava/lang/Process;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lev9$ᐨ;->ʼॱ:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lev9$ᐨ;->ʽॱ:Ljava/io/DataOutputStream;

    new-instance v1, Luw9;

    iget-object v2, p0, Lev9$ᐨ;->ʼॱ:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lev9$ᐨ$ʹ;

    invoke-direct {v3, p0}, Lev9$ᐨ$ʹ;-><init>(Lev9$ᐨ;)V

    invoke-direct {v1, v2, v3}, Luw9;-><init>(Ljava/io/InputStream;Luw9$ᐨ;)V

    iput-object v1, p0, Lev9$ᐨ;->ʾ:Luw9;

    new-instance v1, Luw9;

    iget-object v2, p0, Lev9$ᐨ;->ʼॱ:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lev9$ᐨ$י;

    invoke-direct {v3, p0}, Lev9$ᐨ$י;-><init>(Lev9$ᐨ;)V

    invoke-direct {v1, v2, v3}, Luw9;-><init>(Ljava/io/InputStream;Luw9$ᐨ;)V

    iput-object v1, p0, Lev9$ᐨ;->ʿ:Luw9;

    iget-object v1, p0, Lev9$ᐨ;->ʾ:Luw9;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lev9$ᐨ;->ʿ:Luw9;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lev9$ᐨ;->ॱˊ:Z

    iput-boolean v0, p0, Lev9$ᐨ;->ॱˎ:Z

    invoke-virtual {p0}, Lev9$ᐨ;->ॱᐝ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    monitor-exit p0

    return v0
.end method

.method public ˊ(Ljava/lang/String;ILev9$ՙ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lev9$ᐨ;->ʻ([Ljava/lang/String;ILev9$ՙ;)V

    return-void
.end method

.method public declared-synchronized ˊॱ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lev9$ᐨ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lev9$ᐨ;->ॱˋ:Z

    iget-object v0, p0, Lev9$ᐨ;->ʼ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lev9$ᐨ;->ʼ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lev9$ᐨ;->ॱˋ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lev9$ᐨ;->ˎ(Ljava/util/List;ILev9$ﾞ;)V

    return-void
.end method

.method public ˋॱ()Z
    .locals 2

    iget-object v0, p0, Lev9$ᐨ;->ʼॱ:Ljava/lang/Process;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(Ljava/util/List;ILev9$ﾞ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lev9$\uff9e;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lev9$ᐨ;->ᐝ([Ljava/lang/String;ILev9$ﾞ;)V

    return-void
.end method

.method public ˏ(Ljava/util/List;ILev9$ՙ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lev9$\u0559;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lev9$ᐨ;->ʻ([Ljava/lang/String;ILev9$ՙ;)V

    return-void
.end method

.method public declared-synchronized ˏॱ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lev9$ᐨ;->ॱˊ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lev9$ᐨ;->ॱˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lev9$ᐨ;->ʽॱ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lev9$ᐨ;->ʼॱ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ͺ()Z
    .locals 3

    invoke-virtual {p0}, Lev9$ᐨ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lev9$ᐨ;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lev9$ᐨ;->ॱˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lev9$ᐨ;->ʼ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lev9$ᐨ;->ॱ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lev9$ᐨ;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lev9$ᐨ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_3
    iget v1, p0, Lev9$ᐨ;->ॱᐝ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v1, :cond_1

    :try_start_4
    iget-object v1, p0, Lev9$ᐨ;->ʽ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_5
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :cond_2
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Ljava/lang/String;ILev9$ﾞ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lev9$ᐨ;->ᐝ([Ljava/lang/String;ILev9$ﾞ;)V

    return-void
.end method

.method public final ॱˊ()V
    .locals 2

    iget-object v0, p0, Lev9$ᐨ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lev9$ᐨ;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lev9$ᐨ;->ॱᐝ:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ॱˋ()V
    .locals 1

    iget-object v0, p0, Lev9$ᐨ;->ˈ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lev9$ᐨ;->ˈ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public final ॱˎ()V
    .locals 8

    iget v0, p0, Lev9$ᐨ;->ˉ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lev9$ᐨ;->ᐝॱ:I

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Lev9$ᐨ;->ˈ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lev9$ᐨ$ﾞ;

    invoke-direct {v2, p0}, Lev9$ᐨ$ﾞ;-><init>(Lev9$ᐨ;)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public varargs ॱॱ([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lev9$ᐨ;->ᐝ([Ljava/lang/String;ILev9$ﾞ;)V

    return-void
.end method

.method public final ॱᐝ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lev9$ᐨ;->ˈ(Z)V

    return-void
.end method

.method public declared-synchronized ᐝ([Ljava/lang/String;ILev9$ﾞ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lev9$ᐨ;->ˏ:Ljava/util/List;

    new-instance v1, Lev9$י;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lev9$י;-><init>([Ljava/lang/String;ILev9$ﾞ;Lev9$ՙ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lev9$ᐨ;->ॱᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ᐝॱ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lev9$ᐨ;->ˏॱ:Lev9$י;

    invoke-static {v0}, Lev9$י;->ॱ(Lev9$י;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lev9$ᐨ;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lev9$ᐨ;->ˏॱ:Lev9$י;

    invoke-static {v0}, Lev9$י;->ॱ(Lev9$י;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lev9$ᐨ;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lev9$ᐨ;->ˏॱ:Lev9$י;

    iget v1, p0, Lev9$ᐨ;->ʻॱ:I

    iget-object v2, p0, Lev9$ᐨ;->ͺ:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lev9$ᐨ;->ʽॱ(Lev9$י;ILjava/util/List;)V

    invoke-virtual {p0}, Lev9$ᐨ;->ॱˋ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lev9$ᐨ;->ˏॱ:Lev9$י;

    iput-object v0, p0, Lev9$ᐨ;->ͺ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lev9$ᐨ;->ॱˋ:Z

    invoke-virtual {p0}, Lev9$ᐨ;->ॱᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
