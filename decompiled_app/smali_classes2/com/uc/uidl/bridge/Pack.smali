.class public final Lcom/uc/uidl/bridge/Pack;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEBUG_RECYCLE:Z = false

.field private static final EX_BAD_PACKABLE:I = -0x2

.field private static final EX_HAS_REPLY_HEADER:I = -0x80

.field private static final EX_ILLEGAL_ARGUMENT:I = -0x3

.field private static final EX_ILLEGAL_STATE:I = -0x5

.field private static final EX_NULL_POINTER:I = -0x4

.field private static final EX_SECURITY:I = -0x1

.field private static final POOL_SIZE:I = 0x6

.field public static final STRING_CREATOR:Lcom/uc/uidl/bridge/Packable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/uidl/bridge/Packable$Creator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Pack"

.field private static final VAL_BOOLEAN:I = 0x9

.field private static final VAL_BOOLEANARRAY:I = 0x17

.field private static final VAL_BYTE:I = 0x14

.field private static final VAL_BYTEARRAY:I = 0xd

.field private static final VAL_DOUBLE:I = 0x8

.field private static final VAL_FLOAT:I = 0x7

.field private static final VAL_INTARRAY:I = 0x12

.field private static final VAL_INTEGER:I = 0x1

.field private static final VAL_LIST:I = 0xb

.field private static final VAL_LONG:I = 0x6

.field private static final VAL_LONGARRAY:I = 0x13

.field private static final VAL_MAP:I = 0x2

.field private static final VAL_NULL:I = -0x1

.field private static final VAL_PACKABLE:I = 0x4

.field private static final VAL_PACKABLEARRAY:I = 0x10

.field private static final VAL_SHORT:I = 0x5

.field private static final VAL_STRING:I = 0x0

.field private static final VAL_STRINGARRAY:I = 0xe

.field private static final mCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/uidl/bridge/Packable$Creator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sHolderPool:[Lcom/uc/uidl/bridge/Pack;

.field private static final sOwnedPool:[Lcom/uc/uidl/bridge/Pack;


# instance fields
.field private mNativePtr:I

.field private mOwnsNativePackObject:Z

.field private mStack:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 192
    new-array v1, v0, [Lcom/uc/uidl/bridge/Pack;

    sput-object v1, Lcom/uc/uidl/bridge/Pack;->sOwnedPool:[Lcom/uc/uidl/bridge/Pack;

    .line 193
    new-array v0, v0, [Lcom/uc/uidl/bridge/Pack;

    sput-object v0, Lcom/uc/uidl/bridge/Pack;->sHolderPool:[Lcom/uc/uidl/bridge/Pack;

    .line 262
    new-instance v0, Lcom/uc/uidl/bridge/Pack$1;

    invoke-direct {v0}, Lcom/uc/uidl/bridge/Pack$1;-><init>()V

    sput-object v0, Lcom/uc/uidl/bridge/Pack;->STRING_CREATOR:Lcom/uc/uidl/bridge/Packable$Creator;

    .line 1516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/uidl/bridge/Pack;->mCreators:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1542
    invoke-direct {p0, p1}, Lcom/uc/uidl/bridge/Pack;->init(I)V

    return-void
.end method

.method private destroy()V
    .locals 1

    .line 1562
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    if-eqz v0, :cond_1

    .line 1563
    iget-boolean v0, p0, Lcom/uc/uidl/bridge/Pack;->mOwnsNativePackObject:Z

    if-eqz v0, :cond_0

    .line 1564
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeDestroy(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1566
    iput v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    :cond_1
    return-void
.end method

.method private freeBuffer()V
    .locals 1

    .line 1556
    iget-boolean v0, p0, Lcom/uc/uidl/bridge/Pack;->mOwnsNativePackObject:Z

    if-eqz v0, :cond_0

    .line 1557
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeFreeBuffer(I)V

    :cond_0
    return-void
.end method

.method private init(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1547
    iput p1, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    const/4 p1, 0x0

    .line 1548
    iput-boolean p1, p0, Lcom/uc/uidl/bridge/Pack;->mOwnsNativePackObject:Z

    return-void

    .line 1550
    :cond_0
    invoke-static {}, Lcom/uc/uidl/bridge/Pack;->nativeCreate()I

    move-result p1

    iput p1, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    const/4 p1, 0x1

    .line 1551
    iput-boolean p1, p0, Lcom/uc/uidl/bridge/Pack;->mOwnsNativePackObject:Z

    return-void
.end method

.method private static native nativeAppendFrom(IIII)V
.end method

.method private static native nativeCreate()I
.end method

.method private static native nativeCreateByteArray(I)[B
.end method

.method private static native nativeDataAvail(I)I
.end method

.method private static native nativeDataCapacity(I)I
.end method

.method private static native nativeDataPosition(I)I
.end method

.method private static native nativeDataSize(I)I
.end method

.method private static native nativeDestroy(I)V
.end method

.method private static native nativeFreeBuffer(I)V
.end method

.method private static native nativeMarshall(I)[B
.end method

.method private static native nativeReadDouble(I)D
.end method

.method private static native nativeReadFloat(I)F
.end method

.method private static native nativeReadInt(I)I
.end method

.method private static native nativeReadLong(I)J
.end method

.method private static native nativeReadString(I)Ljava/lang/String;
.end method

.method private static native nativeSetDataCapacity(II)V
.end method

.method private static native nativeSetDataPosition(II)V
.end method

.method private static native nativeSetDataSize(II)V
.end method

.method private static native nativeUnmarshall(I[BII)V
.end method

.method private static native nativeWriteByteArray(I[BII)V
.end method

.method private static native nativeWriteDouble(ID)V
.end method

.method private static native nativeWriteFloat(IF)V
.end method

.method private static native nativeWriteInt(II)V
.end method

.method private static native nativeWriteLong(IJ)V
.end method

.method private static native nativeWriteString(ILjava/lang/String;)V
.end method

.method public static obtain()Lcom/uc/uidl/bridge/Pack;
    .locals 4

    .line 276
    sget-object v0, Lcom/uc/uidl/bridge/Pack;->sOwnedPool:[Lcom/uc/uidl/bridge/Pack;

    .line 277
    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 280
    :try_start_0
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 282
    aput-object v1, v0, v2

    .line 286
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 289
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    new-instance v0, Lcom/uc/uidl/bridge/Pack;

    invoke-direct {v0, v1}, Lcom/uc/uidl/bridge/Pack;-><init>(I)V

    return-object v0

    .line 289
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected static final obtain(I)Lcom/uc/uidl/bridge/Pack;
    .locals 4

    .line 1519
    sget-object v0, Lcom/uc/uidl/bridge/Pack;->sHolderPool:[Lcom/uc/uidl/bridge/Pack;

    .line 1520
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 1523
    :try_start_0
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 1525
    aput-object v3, v0, v1

    .line 1529
    invoke-direct {v2, p0}, Lcom/uc/uidl/bridge/Pack;->init(I)V

    .line 1530
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1533
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    new-instance v0, Lcom/uc/uidl/bridge/Pack;

    invoke-direct {v0, p0}, Lcom/uc/uidl/bridge/Pack;-><init>(I)V

    return-object v0

    .line 1533
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private readArrayInternal([Ljava/lang/Object;ILjava/lang/ClassLoader;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1603
    invoke-virtual {p0, p3}, Lcom/uc/uidl/bridge/Pack;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 1605
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final readExceptionCode()I
    .locals 2

    .line 1061
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    const/16 v1, -0x80

    if-ne v0, v1, :cond_0

    .line 1063
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0
.end method

.method private readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;)V
    .locals 1

    :goto_0
    if-lez p2, :cond_0

    .line 1593
    invoke-virtual {p0, p3}, Lcom/uc/uidl/bridge/Pack;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 1595
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final readStringArray()[Ljava/lang/String;
    .locals 4

    .line 1214
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1217
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1221
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final appendFrom(Lcom/uc/uidl/bridge/Pack;II)V
    .locals 1

    .line 407
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    iget p1, p1, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0, p1, p2, p3}, Lcom/uc/uidl/bridge/Pack;->nativeAppendFrom(IIII)V

    return-void
.end method

.method public final createBooleanArray()[Z
    .locals 5

    .line 550
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    .line 554
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_2

    .line 555
    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createByteArray()[B
    .locals 1

    .line 1190
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeCreateByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final createCharArray()[C
    .locals 4

    .line 589
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 591
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createDoubleArray()[D
    .locals 5

    .line 735
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 737
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    .line 738
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 740
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readDouble()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createFloatArray()[F
    .locals 4

    .line 698
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 700
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 701
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readFloat()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createIntArray()[I
    .locals 4

    .line 625
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 627
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createLongArray()[J
    .locals 5

    .line 661
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 663
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    .line 664
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createStringArray()[Ljava/lang/String;
    .locals 4

    .line 772
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 774
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createStringArrayList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1256
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1260
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-lez v0, :cond_1

    .line 1262
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final dataAvail()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeDataAvail(I)I

    move-result v0

    return v0
.end method

.method public final dataCapacity()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeDataCapacity(I)I

    move-result v0

    return v0
.end method

.method public final dataPosition()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeDataPosition(I)I

    move-result v0

    return v0
.end method

.method public final dataSize()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeDataSize(I)I

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1577
    invoke-direct {p0}, Lcom/uc/uidl/bridge/Pack;->destroy()V

    return-void
.end method

.method public final marshall()[B
    .locals 1

    .line 396
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeMarshall(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 2

    .line 1235
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1239
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    invoke-direct {p0, v1, v0, p1}, Lcom/uc/uidl/bridge/Pack;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;)V

    return-object v1
.end method

.method public final readBooleanArray([Z)V
    .locals 4

    .line 566
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    .line 567
    array-length v1, p1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 569
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 572
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad array lengths"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readByte()B
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public final readByteArray([B)V
    .locals 3

    .line 1199
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->createByteArray()[B

    move-result-object v0

    .line 1200
    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_0

    .line 1201
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1203
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad array lengths"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readCharArray([C)V
    .locals 3

    .line 602
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    .line 603
    array-length v1, p1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 608
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad array lengths"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readDouble()D
    .locals 2

    .line 1131
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeReadDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readDoubleArray([D)V
    .locals 4

    .line 749
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    .line 750
    array-length v1, p1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readDouble()D

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 755
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad array lengths"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readException()V
    .locals 2

    .line 1040
    invoke-direct {p0}, Lcom/uc/uidl/bridge/Pack;->readExceptionCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-virtual {p0, v0, v1}, Lcom/uc/uidl/bridge/Pack;->readException(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final readException(ILjava/lang/String;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 1100
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown exception code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1090
    :pswitch_0
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1092
    :pswitch_1
    new-instance p1, Lcom/uc/uidl/bridge/BadPackableException;

    invoke-direct {p1, p2}, Lcom/uc/uidl/bridge/BadPackableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1094
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1096
    :pswitch_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1098
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readFloat()F
    .locals 1

    .line 1123
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeReadFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFloatArray([F)V
    .locals 3

    .line 712
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    .line 713
    array-length v1, p1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readFloat()F

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 718
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad array lengths"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;
    .locals 2

    .line 1177
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1181
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1182
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/uidl/bridge/Pack;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;)V

    return-object v1
.end method

.method public final readInt()I
    .locals 1

    .line 1108
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeReadInt(I)I

    move-result v0

    return v0
.end method

.method public final readIntArray([I)V
    .locals 3

    .line 638
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    .line 639
    array-length v1, p1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 644
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad array lengths"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readList(Ljava/util/List;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    .line 1165
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/uidl/bridge/Pack;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;)V

    return-void
.end method

.method public final readLong()J
    .locals 2

    .line 1115
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeReadLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readLongArray([J)V
    .locals 4

    .line 675
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    .line 676
    array-length v1, p1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readLong()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 681
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad array lengths"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    .line 1155
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/uidl/bridge/Pack;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;)V

    return-void
.end method

.method final readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    .line 1583
    invoke-virtual {p0, p3}, Lcom/uc/uidl/bridge/Pack;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 1584
    invoke-virtual {p0, p3}, Lcom/uc/uidl/bridge/Pack;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 1585
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final readPackable()Lcom/uc/uidl/bridge/Packable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uc/uidl/bridge/Packable;",
            ">()TT;"
        }
    .end annotation

    .line 1401
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-static {v0}, Lcom/uc/uidl/gen/PackableTable;->HB(Ljava/lang/String;)Lcom/uc/uidl/bridge/Packable$Creator;

    move-result-object v0

    .line 1403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1407
    :cond_0
    invoke-interface {v0, p0}, Lcom/uc/uidl/bridge/Packable$Creator;->createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/uidl/bridge/Packable;

    return-object v0
.end method

.method public final readPackable(Ljava/lang/ClassLoader;)Lcom/uc/uidl/bridge/Packable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uc/uidl/bridge/Packable;",
            ">(",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 1411
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readPackable()Lcom/uc/uidl/bridge/Packable;

    move-result-object p1

    return-object p1
.end method

.method public final readPackableArray(Ljava/lang/ClassLoader;)[Lcom/uc/uidl/bridge/Packable;
    .locals 3

    .line 1501
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1505
    :cond_0
    new-array v0, p1, [Lcom/uc/uidl/bridge/Packable;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1507
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readPackable()Lcom/uc/uidl/bridge/Packable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    .line 1138
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0}, Lcom/uc/uidl/bridge/Pack;->nativeReadString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringArray([Ljava/lang/String;)V
    .locals 3

    .line 785
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    .line 786
    array-length v1, p1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 791
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad array lengths"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1278
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1279
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 1282
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1285
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 1288
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4

    .line 1324
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1382
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    .line 1383
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pack "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Unmarshalling unknown type code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at offset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1361
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->createBooleanArray()[Z

    move-result-object p1

    return-object p1

    .line 1376
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1373
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->createLongArray()[J

    move-result-object p1

    return-object p1

    .line 1370
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->createIntArray()[I

    move-result-object p1

    return-object p1

    .line 1379
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->readPackableArray(Ljava/lang/ClassLoader;)[Lcom/uc/uidl/bridge/Packable;

    move-result-object p1

    return-object p1

    .line 1367
    :pswitch_6
    invoke-direct {p0}, Lcom/uc/uidl/bridge/Pack;->readStringArray()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1364
    :pswitch_7
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->createByteArray()[B

    move-result-object p1

    return-object p1

    .line 1358
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1355
    :pswitch_9
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1352
    :pswitch_a
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1349
    :pswitch_b
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1346
    :pswitch_c
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1343
    :pswitch_d
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 1340
    :pswitch_e
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readPackable()Lcom/uc/uidl/bridge/Packable;

    move-result-object p1

    return-object p1

    .line 1337
    :pswitch_f
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 1334
    :pswitch_10
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1331
    :pswitch_11
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final recycle()V
    .locals 3

    .line 299
    invoke-direct {p0}, Lcom/uc/uidl/bridge/Pack;->freeBuffer()V

    .line 302
    iget-boolean v0, p0, Lcom/uc/uidl/bridge/Pack;->mOwnsNativePackObject:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lcom/uc/uidl/bridge/Pack;->sOwnedPool:[Lcom/uc/uidl/bridge/Pack;

    goto :goto_0

    .line 305
    :cond_0
    iput v1, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    .line 306
    sget-object v0, Lcom/uc/uidl/bridge/Pack;->sHolderPool:[Lcom/uc/uidl/bridge/Pack;

    .line 309
    :goto_0
    monitor-enter v0

    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 311
    :try_start_0
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 312
    aput-object p0, v0, v1

    .line 313
    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 316
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setDataCapacity(I)V
    .locals 1

    .line 380
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0, p1}, Lcom/uc/uidl/bridge/Pack;->nativeSetDataCapacity(II)V

    return-void
.end method

.method public final setDataPosition(I)V
    .locals 1

    .line 369
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0, p1}, Lcom/uc/uidl/bridge/Pack;->nativeSetDataPosition(II)V

    return-void
.end method

.method public final setDataSize(I)V
    .locals 1

    .line 360
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0, p1}, Lcom/uc/uidl/bridge/Pack;->nativeSetDataSize(II)V

    return-void
.end method

.method public final unmarshall([BII)V
    .locals 1

    .line 403
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0, p1, p2, p3}, Lcom/uc/uidl/bridge/Pack;->nativeUnmarshall(I[BII)V

    return-void
.end method

.method public final writeBooleanArray([Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 539
    array-length v0, p1

    .line 540
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 542
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, -0x1

    .line 545
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void
.end method

.method public final writeByte(B)V
    .locals 0

    .line 482
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void
.end method

.method public final writeByteArray([B)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 416
    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/uidl/bridge/Pack;->writeByteArray([BII)V

    return-void
.end method

.method public final writeByteArray([BII)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 428
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 434
    :cond_0
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0, p1, p2, p3}, Lcom/uc/uidl/bridge/Pack;->nativeWriteByteArray(I[BII)V

    return-void
.end method

.method public final writeCharArray([C)V
    .locals 3

    if-eqz p1, :cond_1

    .line 578
    array-length v0, p1

    .line 579
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 581
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, -0x1

    .line 584
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 1

    .line 466
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0, p1, p2}, Lcom/uc/uidl/bridge/Pack;->nativeWriteDouble(ID)V

    return-void
.end method

.method public final writeDoubleArray([D)V
    .locals 4

    if-eqz p1, :cond_1

    .line 724
    array-length v0, p1

    .line 725
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 727
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/uc/uidl/bridge/Pack;->writeDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, -0x1

    .line 730
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void
.end method

.method public final writeException(Ljava/lang/Exception;)V
    .locals 1

    .line 970
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 972
    :cond_0
    instance-of v0, p1, Lcom/uc/uidl/bridge/BadPackableException;

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    .line 974
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    goto :goto_0

    .line 976
    :cond_2
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    .line 978
    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    const/4 v0, -0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 981
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    if-nez v0, :cond_6

    .line 985
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_5

    .line 986
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 988
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 990
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 1

    .line 458
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0, p1}, Lcom/uc/uidl/bridge/Pack;->nativeWriteFloat(IF)V

    return-void
.end method

.method public final writeFloatArray([F)V
    .locals 3

    if-eqz p1, :cond_1

    .line 687
    array-length v0, p1

    .line 688
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 690
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, -0x1

    .line 693
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .line 442
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0, p1}, Lcom/uc/uidl/bridge/Pack;->nativeWriteInt(II)V

    return-void
.end method

.method public final writeIntArray([I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 614
    array-length v0, p1

    .line 615
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 617
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, -0x1

    .line 620
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void
.end method

.method public final writeList(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 524
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 527
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 529
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 531
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeLong(J)V
    .locals 1

    .line 450
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0, p1, p2}, Lcom/uc/uidl/bridge/Pack;->nativeWriteLong(IJ)V

    return-void
.end method

.method public final writeLongArray([J)V
    .locals 4

    if-eqz p1, :cond_1

    .line 650
    array-length v0, p1

    .line 651
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 653
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/uc/uidl/bridge/Pack;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, -0x1

    .line 656
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void
.end method

.method public final writeMap(Ljava/util/Map;)V
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeMapInternal(Ljava/util/Map;)V

    return-void
.end method

.method final writeMapInternal(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 506
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 509
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 510
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 511
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/uidl/bridge/Pack;->writeValue(Ljava/lang/Object;)V

    .line 513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeNoException()V
    .locals 0

    return-void
.end method

.method public final writePackable(Lcom/uc/uidl/bridge/Packable;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 932
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    return-void

    .line 935
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 937
    invoke-interface {p1, p0, p2}, Lcom/uc/uidl/bridge/Packable;->writeToPack(Lcom/uc/uidl/bridge/Pack;I)V

    return-void
.end method

.method public final writePackableArray([Lcom/uc/uidl/bridge/Packable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uc/uidl/bridge/Packable;",
            ">([TT;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1308
    array-length v0, p1

    .line 1309
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1311
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lcom/uc/uidl/bridge/Pack;->writePackable(Lcom/uc/uidl/bridge/Packable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, -0x1

    .line 1314
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1

    .line 474
    iget v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:I

    invoke-static {v0, p1}, Lcom/uc/uidl/bridge/Pack;->nativeWriteString(ILjava/lang/String;)V

    return-void
.end method

.method public final writeStringArray([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 761
    array-length v0, p1

    .line 762
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 764
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, -0x1

    .line 767
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void
.end method

.method public final writeStringList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 808
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 811
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 813
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 815
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeValue(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 865
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 866
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 867
    invoke-virtual {p0, v1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 868
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    return-void

    .line 869
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 870
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 871
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 872
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 873
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 874
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeMap(Ljava/util/Map;)V

    return-void

    .line 875
    :cond_3
    instance-of v0, p1, Lcom/uc/uidl/bridge/Packable;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 876
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 877
    check-cast p1, Lcom/uc/uidl/bridge/Packable;

    invoke-virtual {p0, p1, v1}, Lcom/uc/uidl/bridge/Pack;->writePackable(Lcom/uc/uidl/bridge/Packable;I)V

    return-void

    .line 878
    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 879
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 880
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 881
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 882
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 883
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/uidl/bridge/Pack;->writeLong(J)V

    return-void

    .line 884
    :cond_6
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 885
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 886
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeFloat(F)V

    return-void

    .line 887
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    .line 888
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 889
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/uidl/bridge/Pack;->writeDouble(D)V

    return-void

    .line 890
    :cond_8
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    .line 891
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 892
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 893
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 894
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 895
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeList(Ljava/util/List;)V

    return-void

    .line 896
    :cond_a
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b

    const/16 v0, 0x17

    .line 897
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 898
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeBooleanArray([Z)V

    return-void

    .line 899
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 900
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 901
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeByteArray([B)V

    return-void

    .line 902
    :cond_c
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 903
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 904
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeStringArray([Ljava/lang/String;)V

    return-void

    .line 905
    :cond_d
    instance-of v0, p1, [Lcom/uc/uidl/bridge/Packable;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    .line 906
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 907
    check-cast p1, [Lcom/uc/uidl/bridge/Packable;

    invoke-virtual {p0, p1, v1}, Lcom/uc/uidl/bridge/Pack;->writePackableArray([Lcom/uc/uidl/bridge/Packable;I)V

    return-void

    .line 908
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    const/16 v0, 0x12

    .line 909
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 910
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeIntArray([I)V

    return-void

    .line 911
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    const/16 v0, 0x13

    .line 912
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 913
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeLongArray([J)V

    return-void

    .line 914
    :cond_10
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_11

    const/16 v0, 0x14

    .line 915
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 916
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 918
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pack: unable to marshal value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
