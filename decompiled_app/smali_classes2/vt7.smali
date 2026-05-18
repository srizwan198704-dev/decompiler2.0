.class public Lvt7;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x3

.field public static ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final ᐝ:I = 0x1


# instance fields
.field public ˊ:Landroid/os/Handler;

.field public ˋ:Landroid/os/HandlerThread;

.field public ˎ:Ljava/lang/Runnable;

.field public volatile ˏ:Z

.field public ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lvt7;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lvt7;->ॱ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lvt7;->ॱ:J

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lvt7;->ˎ:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/HandlerThread;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TimeThread"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lvt7;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvt7;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iput-boolean v0, p0, Lvt7;->ˏ:Z

    new-instance p1, Lvt7$ᐨ;

    iget-object p2, p0, Lvt7;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lvt7$ᐨ;-><init>(Lvt7;Landroid/os/Looper;)V

    iput-object p1, p0, Lvt7;->ˊ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public static synthetic ˊ(Lvt7;)J
    .locals 2

    iget-wide v0, p0, Lvt7;->ॱ:J

    return-wide v0
.end method

.method public static synthetic ॱ(Lvt7;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lvt7;->ˎ:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lvt7;->ˏ:Z

    return v0
.end method

.method public ˎ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvt7;->ˏ:Z

    iget-object v0, p0, Lvt7;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvt7;->ˏ:Z

    iget-object v0, p0, Lvt7;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public ॱॱ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt7;->ˏ:Z

    iget-object v1, p0, Lvt7;->ˊ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
