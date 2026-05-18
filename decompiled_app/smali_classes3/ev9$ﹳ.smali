.class public Lev9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev9$ﹳ$ﾞ;,
        Lev9$ﹳ$ʹ;
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public final ʽ:Lev9$ﾞ;

.field public final ˊ:Lev9$ᐨ;

.field public final ˋ:Landroid/os/HandlerThread;

.field public final ˎ:Z

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lev9$ﹳ$ʹ;

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lev9$ﹳ$ﾞ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lps9;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lev9$ﹳ$ﹳ;

    invoke-direct {v0, p0}, Lev9$ﹳ$ﹳ;-><init>(Lev9$ﹳ;)V

    iput-object v0, p0, Lev9$ﹳ;->ʽ:Lev9$ﾞ;

    :try_start_0
    iget-object v1, p1, Lev9$ﹳ$ﾞ;->ॱ:Lev9$ﹳ$ʹ;

    iput-object v1, p0, Lev9$ﹳ;->ॱ:Lev9$ﹳ$ʹ;

    iget-boolean v1, p1, Lev9$ﹳ$ﾞ;->ˎ:Z

    iput-boolean v1, p0, Lev9$ﹳ;->ˎ:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Shell Callback"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lev9$ﹳ;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lev9$ﹳ;->ʻ:Z

    new-instance v2, Lev9$ʹ;

    invoke-direct {v2}, Lev9$ʹ;-><init>()V

    iget-object v3, p1, Lev9$ﹳ$ﾞ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lev9$ʹ;->ॱˊ(Ljava/lang/String;)Lev9$ʹ;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Lev9$ʹ;->ˋॱ(Landroid/os/Handler;)Lev9$ʹ;

    iget v1, p1, Lev9$ﹳ$ﾞ;->ˏ:I

    invoke-virtual {v2, v1}, Lev9$ʹ;->ॱˎ(I)Lev9$ʹ;

    iget-object v1, p1, Lev9$ﹳ$ﾞ;->ˊ:Ljava/util/Map;

    invoke-virtual {v2, v1}, Lev9$ʹ;->ʻ(Ljava/util/Map;)Lev9$ʹ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lev9$ʹ;->ॱˋ(Z)Lev9$ʹ;

    iget-boolean v1, p1, Lev9$ﹳ$ﾞ;->ˎ:Z

    if-eqz v1, :cond_0

    new-instance v1, Lev9$ﹳ$ᐨ;

    invoke-direct {v1, p0}, Lev9$ﹳ$ᐨ;-><init>(Lev9$ﹳ;)V

    invoke-virtual {v2, v1}, Lev9$ʹ;->ˏॱ(Luw9$ᐨ;)Lev9$ʹ;

    :cond_0
    invoke-virtual {v2, v0}, Lev9$ʹ;->ʽ(Lev9$ﾞ;)Lev9$ᐨ;

    move-result-object v0

    iput-object v0, p0, Lev9$ﹳ;->ˊ:Lev9$ᐨ;

    invoke-virtual {p0}, Lev9$ﹳ;->ˏ()V

    iget v0, p0, Lev9$ﹳ;->ᐝ:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lev9$ﹳ;->close()V

    new-instance v0, Lps9;

    const-string v1, "Access was denied or this is not a shell"

    invoke-direct {v0, v1}, Lps9;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lps9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening shell \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lev9$ﹳ$ﾞ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lps9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lev9$ﹳ;->ˊ:Lev9$ᐨ;

    invoke-virtual {v0}, Lev9$ᐨ;->ʼ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lev9$ﹳ;->ˋ:Landroid/os/HandlerThread;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lev9$ﹳ;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lev9$ﹳ;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    iget-object v0, p0, Lev9$ﹳ;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lev9$ﹳ;->ʼ:Z

    iget-object v0, p0, Lev9$ﹳ;->ॱ:Lev9$ﹳ$ʹ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lev9$ﹳ$ʹ;->ॱ(Lev9$ﹳ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lev9$ﹳ;->ʼ:Z

    return v0
.end method

.method public final ˏ()V
    .locals 2

    iget-object v0, p0, Lev9$ﹳ;->ˋ:Landroid/os/HandlerThread;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lev9$ﹳ;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lev9$ﹳ;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, p0, Lev9$ﹳ;->ᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lev9$ﹳ;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public varargs declared-synchronized ॱ([Ljava/lang/String;)Liw9;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lev9$ﹳ;->ʻ:Z

    iget-boolean v0, p0, Lev9$ﹳ;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lev9$ﹳ;->ॱॱ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lev9$ﹳ;->ॱॱ:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lev9$ﹳ;->ˊ:Lev9$ᐨ;

    const/4 v1, 0x0

    iget-object v2, p0, Lev9$ﹳ;->ʽ:Lev9$ﾞ;

    invoke-virtual {v0, p1, v1, v2}, Lev9$ᐨ;->ᐝ([Ljava/lang/String;ILev9$ﾞ;)V

    invoke-virtual {p0}, Lev9$ﹳ;->ˏ()V

    new-instance p1, Liw9;

    iget-object v0, p0, Lev9$ﹳ;->ˏ:Ljava/util/List;

    iget-object v1, p0, Lev9$ﹳ;->ॱॱ:Ljava/util/List;

    iget v2, p0, Lev9$ﹳ;->ᐝ:I

    invoke-direct {p1, v0, v1, v2}, Liw9;-><init>(Ljava/util/List;Ljava/util/List;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lev9$ﹳ;->ॱॱ:Ljava/util/List;

    iput-object v0, p0, Lev9$ﹳ;->ˏ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
