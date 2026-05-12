.class public final Lcom/UCMobile/Apollo/upstream/DefaultAllocator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/Allocator;


# static fields
.field private static final AVAILABLE_EXTRA_CAPACITY:I = 0x64


# instance fields
.field private allocatedCount:I

.field private availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

.field private availableCount:I

.field private final individualAllocationSize:I

.field private final initialAllocationBlock:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 5
    iput p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 6
    iput p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v1, p2, 0x64

    .line 7
    new-array v1, v1, [Lcom/UCMobile/Apollo/upstream/Allocation;

    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    if-lez p2, :cond_3

    mul-int v1, p2, p1

    .line 8
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    :goto_2
    if-ge v0, p2, :cond_2

    mul-int v1, v0, p1

    .line 9
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    new-instance v3, Lcom/UCMobile/Apollo/upstream/Allocation;

    iget-object v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    invoke-direct {v3, v4, v1}, Lcom/UCMobile/Apollo/upstream/Allocation;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized allocate()Lcom/UCMobile/Apollo/upstream/Allocation;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    .line 7
    .line 8
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lcom/UCMobile/Apollo/upstream/Allocation;

    .line 27
    .line 28
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v2, v0, v1}, Lcom/UCMobile/Apollo/upstream/Allocation;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized blockWhileTotalBytesAllocatedExceeds(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public getIndividualAllocationLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getTotalBytesAllocated()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    .line 3
    .line 4
    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized release(Lcom/UCMobile/Apollo/upstream/Allocation;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/Allocation;->data:[B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    iput v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    .line 27
    .line 28
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/UCMobile/Apollo/upstream/Allocation;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    .line 47
    .line 48
    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized trim(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/Util;->ceilDivide(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    if-gt v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    .line 31
    .line 32
    aget-object v3, v2, v0

    .line 33
    .line 34
    iget-object v4, v3, Lcom/UCMobile/Apollo/upstream/Allocation;->data:[B

    .line 35
    .line 36
    iget-object v5, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x1

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    move v1, v0

    .line 57
    move v0, v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    if-lt p1, v0, :cond_4

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    .line 72
    .line 73
    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method
