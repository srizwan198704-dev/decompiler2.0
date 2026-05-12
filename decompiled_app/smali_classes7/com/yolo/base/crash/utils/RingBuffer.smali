.class public Lcom/yolo/base/crash/utils/RingBuffer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final INITIAL_VALUE:I = -0x1

.field private static final MAX_SIZE:I = 0x1e


# instance fields
.field private bufferSize:I

.field private cursor:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile entryBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private indexMask:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yolo/base/crash/utils/RingBuffer;->cursor:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lcom/yolo/base/crash/utils/RingBuffer;->bufferSize:I

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/yolo/base/crash/utils/RingBuffer;->indexMask:I

    .line 24
    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/yolo/base/crash/utils/RingBuffer;->entryBuffer:[Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "bufferSize must < MAX_SIZE(30) and > 0"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static bridge synthetic b(Lcom/yolo/base/crash/utils/RingBuffer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yolo/base/crash/utils/RingBuffer;->bufferSize:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public calculateIndex(J)I
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iget p2, p0, Lcom/yolo/base/crash/utils/RingBuffer;->indexMask:I

    .line 3
    .line 4
    rem-int/2addr p1, p2

    .line 5
    return p1
.end method

.method public cursor()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/base/crash/utils/RingBuffer;->cursor:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yolo/base/crash/utils/RingBuffer;->bufferSize:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yolo/base/crash/utils/RingBuffer;->entryBuffer:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yolo/base/crash/utils/RingBuffer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yolo/base/crash/utils/RingBuffer$1;-><init>(Lcom/yolo/base/crash/utils/RingBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nextCursor()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/base/crash/utils/RingBuffer;->cursor:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized put(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/yolo/base/crash/utils/RingBuffer;->calculateIndex(J)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p2, p0, Lcom/yolo/base/crash/utils/RingBuffer;->entryBuffer:[Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p3, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
