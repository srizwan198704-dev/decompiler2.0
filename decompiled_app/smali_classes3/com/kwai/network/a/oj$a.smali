.class public Lcom/kwai/network/a/oj$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:J

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwai/network/a/oj$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sput-wide v0, Lcom/kwai/network/a/oj$a;->b:J

    .line 18
    .line 19
    new-instance v0, Lcom/kwai/network/a/oj$a$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/kwai/network/a/oj$a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/kwai/network/a/oj$a;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwai/network/a/oj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwai/network/a/oj$b;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/kwai/network/a/oj$b;->b:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v0, p1

    .line 25
    const-wide/16 p1, 0x1

    .line 26
    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lcom/kwai/network/a/oj$b;->b:J

    .line 29
    .line 30
    sget-wide p1, Lcom/kwai/network/a/oj$a;->b:J

    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/kwai/network/a/oj$a;->a:Landroid/os/Handler;

    .line 37
    .line 38
    sget-object p2, Lcom/kwai/network/a/oj$a;->c:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/kwai/network/a/oj$b;->b:J

    .line 44
    .line 45
    sput-wide v0, Lcom/kwai/network/a/oj$a;->b:J

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
