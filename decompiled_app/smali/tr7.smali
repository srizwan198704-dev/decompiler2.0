.class public Ltr7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr7$ՙ;,
        Ltr7$ﾞ;,
        Ltr7$ʹ;
    }
.end annotation


# static fields
.field public static final ॱॱ:Lku3$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku3$\u1428<",
            "Ltr7$\u0559;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᐝ:Lku3$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku3$\u1428<",
            "Landroid/os/Message;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ltr7$\u0559;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ˎ:Landroid/os/Handler;

.field public final ˏ:Ljava/lang/Object;

.field public final ॱ:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr7$ᐨ;

    invoke-direct {v0}, Ltr7$ᐨ;-><init>()V

    sput-object v0, Ltr7;->ॱॱ:Lku3$ᐨ;

    new-instance v0, Ltr7$ﹳ;

    invoke-direct {v0}, Ltr7$ﹳ;-><init>()V

    sput-object v0, Ltr7;->ᐝ:Lku3$ᐨ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ltr7;->ˊ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ltr7;->ˋ:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltr7;->ˏ:Ljava/lang/Object;

    new-instance v0, Ltr7$ʹ;

    invoke-direct {v0, p0, p1}, Ltr7$ʹ;-><init>(Ltr7;Ljava/lang/String;)V

    iput-object v0, p0, Ltr7;->ॱ:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ltr7;->ˊ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ltr7;->ˋ:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltr7;->ˏ:Ljava/lang/Object;

    new-instance v0, Ltr7$ʹ;

    invoke-direct {v0, p0, p1, p2}, Ltr7$ʹ;-><init>(Ltr7;Ljava/lang/String;I)V

    iput-object v0, p0, Ltr7;->ॱ:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic ˊ(Ltr7;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ltr7;->ˎ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ˋ(Ltr7;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Ltr7;->ˎ:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic ˎ(Ltr7;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Ltr7;->ˊ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ˏ(Ltr7;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Ltr7;->ˋ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ॱ(Ltr7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltr7;->ˏ:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/Runnable;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ltr7;->ॱॱ(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ltr7;->ʼॱ(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final ʻॱ(Landroid/os/Message;J)Z
    .locals 3

    iget-object v0, p0, Ltr7;->ˎ:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltr7;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltr7;->ˎ:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object v1, p0, Ltr7;->ˊ:Ljava/util/Queue;

    new-instance v2, Ltr7$ՙ;

    invoke-direct {v2, p1, p2, p3}, Ltr7$ՙ;-><init>(Landroid/os/Message;J)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ltr7;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final ʼ(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltr7;->ॱॱ(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltr7;->ᐝॱ(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final ʼॱ(Landroid/os/Message;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ltr7;->ʻॱ(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final ʽ(Ljava/lang/Runnable;J)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltr7;->ॱॱ(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ltr7;->ʻॱ(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public ʽॱ()V
    .locals 1

    iget-object v0, p0, Ltr7;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final ˊॱ(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltr7;->ᐝ(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Ltr7;->ʻॱ(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final ˋॱ(Ljava/lang/Runnable;J)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltr7;->ॱॱ(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ltr7;->ʼॱ(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final ˏॱ(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltr7;->ᐝ(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Ltr7;->ʼॱ(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final ͺ(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ltr7;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltr7;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltr7;->ˊ:Ljava/util/Queue;

    sget-object v1, Ltr7;->ॱॱ:Lku3$ᐨ;

    invoke-static {v0, p1, v1}, Lku3;->ˋ(Ljava/util/Collection;Ljava/lang/Object;Lku3$ᐨ;)Z

    iget-object v0, p0, Ltr7;->ˋ:Ljava/util/Queue;

    sget-object v1, Ltr7;->ᐝ:Lku3$ᐨ;

    invoke-static {v0, p1, v1}, Lku3;->ˋ(Ljava/util/Collection;Ljava/lang/Object;Lku3$ᐨ;)Z

    :cond_1
    iget-object v0, p0, Ltr7;->ˎ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltr7;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final ॱˊ(I)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ltr7;->ॱˎ(IJ)Z

    move-result p1

    return p1
.end method

.method public final ॱˋ(IJ)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, p2, p3}, Ltr7;->ʻॱ(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final ॱˎ(IJ)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, p2, p3}, Ltr7;->ʼॱ(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final ॱॱ(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Ltr7;->ˎ:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final ॱᐝ(Landroid/os/Message;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ltr7;->ʼॱ(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final ᐝ(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Ltr7;->ˎ:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object p1
.end method

.method public final ᐝॱ(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Ltr7;->ˎ:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltr7;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltr7;->ˎ:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object v1, p0, Ltr7;->ˋ:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ltr7;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
