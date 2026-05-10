.class public final Lcom/taobao/accs/data/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final cxD:[C


# instance fields
.field private cEc:I

.field private cEd:Ljava/lang/String;

.field private cEe:J

.field cEf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public cEg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public dataId:Ljava/lang/String;

.field public volatile status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 27
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/accs/data/d;->cxD:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/taobao/accs/data/d;->status:I

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/taobao/accs/data/j;

    invoke-direct {v1, p0}, Lcom/taobao/accs/data/j;-><init>(Lcom/taobao/accs/data/d;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/taobao/accs/data/d;->cEg:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/taobao/accs/data/d;->dataId:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/taobao/accs/data/d;->cEc:I

    .line 56
    iput-object p3, p0, Lcom/taobao/accs/data/d;->cEd:Ljava/lang/String;

    return-void
.end method

.method private static encodeHex([B)[C
    .locals 7

    .line 149
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 150
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 153
    sget-object v5, Lcom/taobao/accs/data/d;->cxD:[C

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 154
    sget-object v5, Lcom/taobao/accs/data/d;->cxD:[C

    aget-byte v6, p0, v2

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final d(II[B)[B
    .locals 12

    .line 80
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AssembleMessage"

    const-string v6, "putBurst"

    .line 81
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "dataId"

    aput-object v8, v7, v5

    iget-object v8, p0, Lcom/taobao/accs/data/d;->dataId:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "index"

    aput-object v8, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    iget v0, p0, Lcom/taobao/accs/data/d;->cEc:I

    const/4 v6, 0x0

    if-eq p2, v0, :cond_1

    const-string p1, "AssembleMessage"

    const-string p2, "putBurst fail as burstNums not match"

    .line 84
    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_1
    if-ltz p1, :cond_c

    if-lt p1, p2, :cond_2

    goto/16 :goto_2

    .line 91
    :cond_2
    monitor-enter p0

    .line 92
    :try_start_0
    iget p2, p0, Lcom/taobao/accs/data/d;->status:I

    if-nez p2, :cond_a

    .line 93
    iget-object p2, p0, Lcom/taobao/accs/data/d;->cEg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p1, "AssembleMessage"

    const-string p2, "putBurst fail as exist old"

    .line 94
    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    monitor-exit p0

    return-object v6

    .line 97
    :cond_3
    iget-object p2, p0, Lcom/taobao/accs/data/d;->cEg:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/taobao/accs/data/d;->cEe:J

    .line 100
    :cond_4
    iget-object p2, p0, Lcom/taobao/accs/data/d;->cEg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lcom/taobao/accs/data/d;->cEg:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Lcom/taobao/accs/data/d;->cEc:I

    if-ne p1, p2, :cond_b

    .line 103
    iget-object p1, p0, Lcom/taobao/accs/data/d;->cEg:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-nez p2, :cond_5

    move-object p2, p3

    goto :goto_0

    .line 107
    :cond_5
    array-length v0, p2

    array-length v7, p3

    add-int/2addr v0, v7

    new-array v0, v0, [B

    .line 108
    array-length v7, p2

    invoke-static {p2, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    array-length p2, p2

    array-length v7, p3

    invoke-static {p3, v5, v0, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    goto :goto_0

    .line 114
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/data/d;->cEd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x5

    const/4 v0, 0x6

    if-nez p1, :cond_7

    .line 115
    new-instance p1, Ljava/lang/String;

    invoke-static {p2}, Lorg/android/agoo/c/e;->z([B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/taobao/accs/data/d;->encodeHex([B)[C

    move-result-object v7

    invoke-direct {p1, v7}, Ljava/lang/String;-><init>([C)V

    .line 116
    iget-object v7, p0, Lcom/taobao/accs/data/d;->cEd:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string p2, "AssembleMessage"

    const-string v7, "putBurst fail"

    .line 118
    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "dataId"

    aput-object v9, v8, v5

    iget-object v9, p0, Lcom/taobao/accs/data/d;->dataId:Ljava/lang/String;

    aput-object v9, v8, v3

    const-string v9, "dataMd5"

    aput-object v9, v8, v4

    iget-object v9, p0, Lcom/taobao/accs/data/d;->cEd:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, "finalDataMd5"

    aput-object v9, v8, v1

    aput-object p1, v8, p3

    invoke-static {p2, v7, v8}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput v2, p0, Lcom/taobao/accs/data/d;->status:I

    move-object p2, v6

    :cond_7
    const-wide/16 v6, 0x0

    if-eqz p2, :cond_8

    .line 125
    array-length p1, p2

    int-to-long v6, p1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/taobao/accs/data/d;->cEe:J

    const/4 p1, 0x0

    sub-long/2addr v8, v10

    .line 127
    iput v4, p0, Lcom/taobao/accs/data/d;->status:I

    const-string p1, "AssembleMessage"

    const-string v10, "putBurst completed"

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    const-string v11, "dataId"

    aput-object v11, v0, v5

    iget-object v11, p0, Lcom/taobao/accs/data/d;->dataId:Ljava/lang/String;

    aput-object v11, v0, v3

    const-string v3, "length"

    aput-object v3, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "cost"

    aput-object v2, v0, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {p1, v10, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move-wide v8, v6

    .line 130
    :goto_1
    new-instance p1, Lcom/taobao/accs/ut/monitor/AssembleMonitor;

    iget-object p3, p0, Lcom/taobao/accs/data/d;->dataId:Ljava/lang/String;

    iget v0, p0, Lcom/taobao/accs/data/d;->status:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/taobao/accs/ut/monitor/AssembleMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput-wide v6, p1, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->assembleLength:J

    .line 132
    iput-wide v8, p1, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->assembleTimes:J

    .line 133
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object p3

    invoke-interface {p3, p1}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 135
    iget-object p1, p0, Lcom/taobao/accs/data/d;->cEg:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 136
    iget-object p1, p0, Lcom/taobao/accs/data/d;->cEf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_9

    .line 137
    iget-object p1, p0, Lcom/taobao/accs/data/d;->cEf:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 139
    :cond_9
    monitor-exit p0

    return-object p2

    :cond_a
    const-string p1, "AssembleMessage"

    const-string p2, "putBurst fail"

    .line 142
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "status"

    aput-object v0, p3, v5

    iget v0, p0, Lcom/taobao/accs/data/d;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_b
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_2
    const-string p1, "AssembleMessage"

    const-string p2, "putBurst fail as burstIndex invalid"

    .line 88
    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method
