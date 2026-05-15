.class public abstract Les/zn4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Les/vn4<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Les/n93;

.field public b:Ljava/io/InputStream;

.field public c:Les/ao4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ao4<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Les/ao4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Les/ao4<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    iput-object v0, p0, Les/zn4;->a:Les/n93;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/zn4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Les/zn4;->b:Ljava/io/InputStream;

    iput-object p3, p0, Les/zn4;->c:Les/ao4;

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Packet Reader for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Les/zn4;->e:Ljava/lang/Thread;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public abstract a()Les/vn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    invoke-virtual {p0}, Les/zn4;->a()Les/vn4;

    move-result-object v0

    iget-object v1, p0, Les/zn4;->a:Les/n93;

    const-string v2, "Received packet {}"

    invoke-interface {v1, v2, v0}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Les/zn4;->c:Les/ao4;

    invoke-interface {v1, v0}, Les/ao4;->b(Les/vn4;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Les/zn4;->a:Les/n93;

    iget-object v1, p0, Les/zn4;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting PacketReader on thread: {}"

    invoke-interface {v0, v2, v1}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/zn4;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 3

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/zn4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Les/zn4;->b()V
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Les/zn4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/zn4;->a:Les/n93;

    const-string v2, "PacketReader error, got exception."

    invoke-interface {v1, v2, v0}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Les/zn4;->c:Les/ao4;

    invoke-interface {v1, v0}, Les/ao4;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Les/zn4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/zn4;->a:Les/n93;

    const-string v1, "{} stopped."

    iget-object v2, p0, Les/zn4;->e:Ljava/lang/Thread;

    invoke-interface {v0, v1, v2}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Les/zn4;->a:Les/n93;

    const-string v1, "Stopping PacketReader..."

    invoke-interface {v0, v1}, Les/n93;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Les/zn4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Les/zn4;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
