.class public Lcom/noah/baseutil/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/baseutil/f$b;,
        Lcom/noah/baseutil/f$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "BigMessageDetector"

.field public static volatile g:Lcom/noah/baseutil/f;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "noah_msg_detector"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/noah/baseutil/f;->a:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lcom/noah/baseutil/f$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/noah/baseutil/f$a;-><init>(Lcom/noah/baseutil/f;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/noah/baseutil/f;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
.end method

.method public static a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n\tat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/noah/baseutil/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/baseutil/f;->g:Lcom/noah/baseutil/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/baseutil/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/baseutil/f;->g:Lcom/noah/baseutil/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/baseutil/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/baseutil/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/baseutil/f;->g:Lcom/noah/baseutil/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/baseutil/f;->g:Lcom/noah/baseutil/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/baseutil/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/baseutil/f;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Landroid/os/Looper;J)V
    .locals 0

    .line 3
    iput-wide p2, p0, Lcom/noah/baseutil/f;->c:J

    .line 4
    new-instance p2, Lcom/noah/baseutil/f$b;

    invoke-direct {p2, p0}, Lcom/noah/baseutil/f$b;-><init>(Lcom/noah/baseutil/f;)V

    invoke-virtual {p1, p2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/baseutil/f;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
