.class public final Lanetwork/channel/aidl/a/a;
.super Lanetwork/channel/aidl/b;
.source "ProGuard"


# static fields
.field public static final cQl:Lanet/channel/a/c;


# instance fields
.field final agO:Ljava/util/concurrent/locks/ReentrantLock;

.field public cNC:I

.field public cPv:Ljava/lang/String;

.field private final cQm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cQn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lanet/channel/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private cQo:I

.field private cQp:I

.field final cQq:Ljava/util/concurrent/locks/Condition;

.field public rto:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lanet/channel/a/c;->gU(I)Lanet/channel/a/c;

    move-result-object v0

    sput-object v0, Lanetwork/channel/aidl/a/a;->cQl:Lanet/channel/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lanetwork/channel/aidl/b;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->cQm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    const/16 v0, 0x2710

    .line 29
    iput v0, p0, Lanetwork/channel/aidl/a/a;->rto:I

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->cPv:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->cQq:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private Ur()V
    .locals 3

    .line 53
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    sget-object v2, Lanetwork/channel/aidl/a/a;->cQl:Lanet/channel/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/c;

    .line 56
    invoke-virtual {v0}, Lanet/channel/a/c;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final RA()I
    .locals 4

    .line 107
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 114
    :goto_0
    :try_start_0
    iget v0, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    iget-object v1, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQq:Ljava/util/concurrent/locks/Condition;

    iget v1, p0, Lanetwork/channel/aidl/a/a;->rto:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {p0}, Lanetwork/channel/aidl/a/a;->close()V

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await timeout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    :goto_1
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/c;

    .line 121
    sget-object v1, Lanetwork/channel/aidl/a/a;->cQl:Lanet/channel/a/c;

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 126
    :cond_2
    iget v1, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    .line 2050
    iget v2, v0, Lanet/channel/a/c;->cIZ:I

    if-ge v1, v2, :cond_3

    .line 3042
    iget-object v0, v0, Lanet/channel/a/c;->buffer:[B

    .line 127
    iget v1, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    aget-byte v0, v0, v1

    .line 128
    iget v1, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanetwork/channel/aidl/a/a;->cQp:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_2
    iget-object v1, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 131
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lanetwork/channel/aidl/a/a;->Ur()V

    .line 132
    iget v0, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lanetwork/channel/aidl/a/a;->cQp:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 137
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lanetwork/channel/aidl/a/a;->close()V

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await interrupt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_3
    iget-object v1, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final available()I
    .locals 3

    .line 64
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    :try_start_0
    iget v0, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    iget-object v1, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/a/c;

    .line 1050
    iget v1, v1, Lanet/channel/a/c;->cIZ:I

    add-int/2addr v2, v1

    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lanetwork/channel/aidl/a/a;->cQp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    .line 79
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lanet/channel/a/c;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lanetwork/channel/aidl/a/a;->cQq:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c([BII)I
    .locals 5

    .line 147
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int/2addr p3, p2

    .line 155
    array-length v0, p1

    if-gt p3, v0, :cond_5

    .line 162
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_3

    .line 165
    :try_start_0
    iget v1, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    iget-object v2, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 166
    iget-object v1, p0, Lanetwork/channel/aidl/a/a;->cQq:Ljava/util/concurrent/locks/Condition;

    iget v2, p0, Lanetwork/channel/aidl/a/a;->rto:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lanetwork/channel/aidl/a/a;->close()V

    .line 168
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "await timeout."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_1
    :goto_1
    iget-object v1, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    iget v2, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/a/c;

    .line 173
    sget-object v2, Lanetwork/channel/aidl/a/a;->cQl:Lanet/channel/a/c;

    if-eq v1, v2, :cond_3

    .line 3050
    iget v2, v1, Lanet/channel/a/c;->cIZ:I

    .line 177
    iget v3, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    sub-int/2addr v2, v3

    sub-int v3, p3, v0

    if-ge v2, v3, :cond_2

    .line 4042
    iget-object v1, v1, Lanet/channel/a/c;->buffer:[B

    .line 181
    iget v3, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    .line 183
    invoke-direct {p0}, Lanetwork/channel/aidl/a/a;->Ur()V

    .line 184
    iget v1, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    const/4 v1, 0x0

    .line 185
    iput v1, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    goto :goto_0

    .line 5042
    :cond_2
    iget-object v1, v1, Lanet/channel/a/c;->buffer:[B

    .line 187
    iget v2, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget v1, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    add-int/2addr v1, v3

    iput v1, p0, Lanetwork/channel/aidl/a/a;->cQp:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 193
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lanetwork/channel/aidl/a/a;->close()V

    .line 194
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "await interrupt"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_2
    iget-object p2, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    iget-object p1, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sub-int/2addr v0, p2

    if-lez v0, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    .line 86
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/a/c;

    .line 90
    sget-object v3, Lanetwork/channel/aidl/a/a;->cQl:Lanet/channel/a/c;

    if-eq v2, v3, :cond_0

    .line 91
    invoke-virtual {v2}, Lanet/channel/a/c;->recycle()V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    .line 97
    iput v0, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    .line 98
    iput v1, p0, Lanetwork/channel/aidl/a/a;->cNC:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final he(I)J
    .locals 5

    .line 211
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 214
    :try_start_0
    iget v2, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    iget-object v3, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 218
    iget-object v2, p0, Lanetwork/channel/aidl/a/a;->cQn:Ljava/util/LinkedList;

    iget v3, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/a/c;

    .line 219
    sget-object v3, Lanetwork/channel/aidl/a/a;->cQl:Lanet/channel/a/c;

    if-eq v2, v3, :cond_1

    .line 5050
    iget v2, v2, Lanet/channel/a/c;->cIZ:I

    .line 224
    iget v3, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    sub-int v3, v2, v3

    sub-int v4, p1, v1

    if-ge v3, v4, :cond_0

    .line 225
    iget p1, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    sub-int/2addr v2, p1

    add-int/2addr v1, v2

    .line 226
    invoke-direct {p0}, Lanetwork/channel/aidl/a/a;->Ur()V

    .line 227
    iget p1, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanetwork/channel/aidl/a/a;->cQo:I

    .line 228
    iput v0, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    goto :goto_1

    .line 232
    :cond_0
    iget v1, p0, Lanetwork/channel/aidl/a/a;->cQp:I

    sub-int v2, p1, p1

    add-int/2addr v1, v2

    iput v1, p0, Lanetwork/channel/aidl/a/a;->cQp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 236
    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lanetwork/channel/aidl/a/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    int-to-long v0, v1

    return-wide v0
.end method

.method public final length()I
    .locals 1

    .line 243
    iget v0, p0, Lanetwork/channel/aidl/a/a;->cNC:I

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 205
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lanetwork/channel/aidl/a/a;->c([BII)I

    move-result p1

    return p1
.end method
