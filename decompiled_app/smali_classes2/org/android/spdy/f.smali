.class final Lorg/android/spdy/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cRM:Ljava/util/concurrent/atomic/AtomicLong;

.field private cRN:Ljava/lang/Object;

.field protected cRO:Lorg/android/spdy/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/android/spdy/f;->cRM:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    iput-object p1, p0, Lorg/android/spdy/f;->cRN:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final UN()Z
    .locals 5

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/f;->cRM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v2, 0x10

    add-long/2addr v2, v0

    .line 54
    iget-object v4, p0, Lorg/android/spdy/f;->cRM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method final a(Lorg/android/spdy/g;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/android/spdy/f;->cRO:Lorg/android/spdy/g;

    return-void
.end method

.method final exit()V
    .locals 5

    .line 63
    iget-object v0, p0, Lorg/android/spdy/f;->cRM:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x10

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 64
    iget-object v0, p0, Lorg/android/spdy/f;->cRM:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lorg/android/spdy/f;->cRO:Lorg/android/spdy/g;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/android/spdy/f;->cRO:Lorg/android/spdy/g;

    iget-object v1, p0, Lorg/android/spdy/f;->cRN:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/android/spdy/g;->Q(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/android/spdy/f;->cRN:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method final release()V
    .locals 5

    .line 77
    iget-object v0, p0, Lorg/android/spdy/f;->cRM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 78
    iget-object v0, p0, Lorg/android/spdy/f;->cRM:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lorg/android/spdy/f;->cRO:Lorg/android/spdy/g;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/android/spdy/f;->cRO:Lorg/android/spdy/g;

    iget-object v1, p0, Lorg/android/spdy/f;->cRN:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/android/spdy/g;->Q(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lorg/android/spdy/f;->cRN:Ljava/lang/Object;

    :cond_1
    return-void
.end method
