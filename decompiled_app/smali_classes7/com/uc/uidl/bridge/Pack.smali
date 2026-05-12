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
.field private mNativePtr:J

.field private mOwnsNativePackObject:Z

.field private mStack:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lcom/uc/uidl/bridge/Pack;

    .line 3
    .line 4
    sput-object v1, Lcom/uc/uidl/bridge/Pack;->sOwnedPool:[Lcom/uc/uidl/bridge/Pack;

    .line 5
    .line 6
    new-array v0, v0, [Lcom/uc/uidl/bridge/Pack;

    .line 7
    .line 8
    sput-object v0, Lcom/uc/uidl/bridge/Pack;->sHolderPool:[Lcom/uc/uidl/bridge/Pack;

    .line 9
    .line 10
    new-instance v0, Lcom/uc/uidl/bridge/Pack$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/uc/uidl/bridge/Pack$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/uc/uidl/bridge/Pack;->STRING_CREATOR:Lcom/uc/uidl/bridge/Packable$Creator;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/uc/uidl/bridge/Pack;->mCreators:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/uc/uidl/bridge/Pack;->init(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/uc/uidl/bridge/Pack;->mOwnsNativePackObject:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeDestroy(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-wide v2, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private freeBuffer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/uidl/bridge/Pack;->mOwnsNativePackObject:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeFreeBuffer(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private init(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/uc/uidl/bridge/Pack;->mOwnsNativePackObject:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/uc/uidl/bridge/Pack;->nativeCreate()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/uc/uidl/bridge/Pack;->mOwnsNativePackObject:Z

    .line 21
    .line 22
    return-void
.end method

.method private static native nativeAppendFrom(JJII)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateByteArray(J)[B
.end method

.method private static native nativeDataAvail(J)I
.end method

.method private static native nativeDataCapacity(J)I
.end method

.method private static native nativeDataPosition(J)I
.end method

.method private static native nativeDataSize(J)I
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeFreeBuffer(J)V
.end method

.method private static native nativeMarshall(J)[B
.end method

.method private static native nativeReadDouble(J)D
.end method

.method private static native nativeReadFloat(J)F
.end method

.method private static native nativeReadInt(J)I
.end method

.method private static native nativeReadLong(J)J
.end method

.method private static native nativeReadString(J)Ljava/lang/String;
.end method

.method private static native nativeSetDataCapacity(JI)V
.end method

.method private static native nativeSetDataPosition(JI)V
.end method

.method private static native nativeSetDataSize(JI)V
.end method

.method private static native nativeUnmarshall(J[BII)V
.end method

.method private static native nativeWriteByteArray(J[BII)V
.end method

.method private static native nativeWriteDouble(JD)V
.end method

.method private static native nativeWriteFloat(JF)V
.end method

.method private static native nativeWriteInt(JI)V
.end method

.method private static native nativeWriteLong(JJ)V
.end method

.method private static native nativeWriteString(JLjava/lang/String;)V
.end method

.method public static obtain()Lcom/uc/uidl/bridge/Pack;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/uidl/bridge/Pack;->sOwnedPool:[Lcom/uc/uidl/bridge/Pack;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 3
    :try_start_0
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v0, v1

    .line 5
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lcom/uc/uidl/bridge/Pack;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/uidl/bridge/Pack;-><init>(J)V

    return-object v0

    .line 8
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final obtain(I)Lcom/uc/uidl/bridge/Pack;
    .locals 5

    .line 9
    sget-object v0, Lcom/uc/uidl/bridge/Pack;->sHolderPool:[Lcom/uc/uidl/bridge/Pack;

    .line 10
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 11
    :try_start_0
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    int-to-long v3, p0

    .line 13
    invoke-direct {v2, v3, v4}, Lcom/uc/uidl/bridge/Pack;->init(J)V

    .line 14
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lcom/uc/uidl/bridge/Pack;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lcom/uc/uidl/bridge/Pack;-><init>(J)V

    return-object v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private readArrayInternal([Ljava/lang/Object;ILjava/lang/ClassLoader;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/uc/uidl/bridge/Pack;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    aput-object v1, p1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private final readExceptionCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x80

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
.end method

.method private readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;)V
    .locals 1

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/uc/uidl/bridge/Pack;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private final readStringArray()[Ljava/lang/String;
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
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


# virtual methods
.method public final appendFrom(Lcom/uc/uidl/bridge/Pack;II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 4
    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/uc/uidl/bridge/Pack;->nativeAppendFrom(JJII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final createBooleanArray()[Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-array v1, v0, [Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_1
    aput-boolean v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final createByteArray()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeCreateByteArray(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createCharArray()[C
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-char v3, v3

    .line 25
    aput-char v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final createDoubleArray()[D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [D

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final createFloatArray()[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readFloat()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final createIntArray()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final createLongArray()[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final createStringArray()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
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

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final dataAvail()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeDataAvail(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dataCapacity()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeDataCapacity(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dataPosition()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeDataPosition(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dataSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeDataSize(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/uidl/bridge/Pack;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final marshall()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeMarshall(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p1}, Lcom/uc/uidl/bridge/Pack;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final readBooleanArray([Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_1
    aput-boolean v3, p1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "bad array lengths"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    return v0
.end method

.method public final readByteArray([B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->createByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    array-length v2, p1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "bad array lengths"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final readCharArray([C)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-char v2, v2

    .line 16
    aput-char v2, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "bad array lengths"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeReadDouble(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final readDoubleArray([D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    aput-wide v2, p1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "bad array lengths"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final readException()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/uidl/bridge/Pack;->readExceptionCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/uc/uidl/bridge/Pack;->readException(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final readException(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x5

    if-eq p1, v0, :cond_4

    const/4 v0, -0x4

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown exception code: "

    const-string v2, " msg "

    .line 5
    invoke-static {p1, v1, v2, p2}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/uc/uidl/bridge/BadPackableException;

    invoke-direct {p1, p2}, Lcom/uc/uidl/bridge/BadPackableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeReadFloat(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final readFloatArray([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readFloat()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "bad array lengths"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/uidl/bridge/Pack;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final readInt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeReadInt(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final readIntArray([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "bad array lengths"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final readList(Ljava/util/List;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/uidl/bridge/Pack;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final readLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeReadLong(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final readLongArray([J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    aput-wide v2, p1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "bad array lengths"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/uidl/bridge/Pack;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/uc/uidl/bridge/Pack;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p3}, Lcom/uc/uidl/bridge/Pack;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final readPackable()Lcom/uc/uidl/bridge/Packable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uc/uidl/bridge/Packable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/uc/uidl/gen/PackableTable;->a(Ljava/lang/String;)Lcom/uc/uidl/bridge/Packable$Creator;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
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

    .line 5
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readPackable()Lcom/uc/uidl/bridge/Packable;

    move-result-object p1

    return-object p1
.end method

.method public final readPackableArray(Ljava/lang/ClassLoader;)[Lcom/uc/uidl/bridge/Packable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-array v0, p1, [Lcom/uc/uidl/bridge/Packable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readPackable()Lcom/uc/uidl/bridge/Packable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/uidl/bridge/Pack;->nativeReadString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final readStringArray([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    .line 2
    array-length v1, p1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void
.end method

.method public final readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x4

    .line 13
    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Pack "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ": Unmarshalling unknown type code "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " at offset "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->createBooleanArray()[Z

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->createLongArray()[J

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->createIntArray()[I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->readPackableArray(Ljava/lang/ClassLoader;)[Lcom/uc/uidl/bridge/Packable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    invoke-direct {p0}, Lcom/uc/uidl/bridge/Pack;->readStringArray()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->createByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_a
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readDouble()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_b
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readFloat()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_c
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_d
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-short p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_e
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readPackable()Lcom/uc/uidl/bridge/Packable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_f
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_10
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_11
    invoke-virtual {p0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_12
    const/4 p1, 0x0

    .line 170
    return-object p1

    .line 171
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

    .line 1
    invoke-direct {p0}, Lcom/uc/uidl/bridge/Pack;->freeBuffer()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/uidl/bridge/Pack;->mOwnsNativePackObject:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/uc/uidl/bridge/Pack;->sOwnedPool:[Lcom/uc/uidl/bridge/Pack;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 14
    .line 15
    sget-object v0, Lcom/uc/uidl/bridge/Pack;->sHolderPool:[Lcom/uc/uidl/bridge/Pack;

    .line 16
    .line 17
    :goto_0
    monitor-enter v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    const/4 v2, 0x6

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final setDataCapacity(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/uc/uidl/bridge/Pack;->nativeSetDataCapacity(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDataPosition(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/uc/uidl/bridge/Pack;->nativeSetDataPosition(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDataSize(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/uc/uidl/bridge/Pack;->nativeSetDataSize(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unmarshall([BII)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/uc/uidl/bridge/Pack;->nativeUnmarshall(J[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeBooleanArray([Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-boolean v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final writeByte(B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeByteArray([B)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/uidl/bridge/Pack;->writeByteArray([BII)V

    return-void
.end method

.method public final writeByteArray([BII)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/uc/uidl/bridge/Pack;->nativeWriteByteArray(J[BII)V

    return-void
.end method

.method public final writeCharArray([C)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-char v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final writeDouble(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/uc/uidl/bridge/Pack;->nativeWriteDouble(JD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeDoubleArray([D)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/uc/uidl/bridge/Pack;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final writeException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/uc/uidl/bridge/BadPackableException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, -0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, -0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final writeFloat(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/uc/uidl/bridge/Pack;->nativeWriteFloat(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeFloatArray([F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final writeInt(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/uc/uidl/bridge/Pack;->nativeWriteInt(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeIntArray([I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final writeList(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final writeLong(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/uc/uidl/bridge/Pack;->nativeWriteLong(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeLongArray([J)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/uc/uidl/bridge/Pack;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final writeMap(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeMapInternal(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeMapInternal(Ljava/util/Map;)V
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/uc/uidl/bridge/Pack;->writeValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final writeNoException()V
    .locals 0

    .line 1
    return-void
.end method

.method public final writePackable(Lcom/uc/uidl/bridge/Packable;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0, p2}, Lcom/uc/uidl/bridge/Packable;->writeToPack(Lcom/uc/uidl/bridge/Pack;I)V

    .line 20
    .line 21
    .line 22
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

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2, p2}, Lcom/uc/uidl/bridge/Pack;->writePackable(Lcom/uc/uidl/bridge/Packable;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/uidl/bridge/Pack;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/uc/uidl/bridge/Pack;->nativeWriteString(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeStringArray([Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 21
    .line 22
    .line 23
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final writeValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeMap(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, p1, Lcom/uc/uidl/bridge/Packable;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/uc/uidl/bridge/Packable;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/uc/uidl/bridge/Pack;->writePackable(Lcom/uc/uidl/bridge/Packable;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Short;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/uc/uidl/bridge/Pack;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/uc/uidl/bridge/Pack;->writeDouble(D)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const/16 v0, 0xb

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeList(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    instance-of v0, p1, [Z

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const/16 v0, 0x17

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    check-cast p1, [Z

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeBooleanArray([Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    instance-of v0, p1, [B

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    check-cast p1, [B

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeByteArray([B)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    instance-of v0, p1, [Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    const/16 v0, 0xe

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    check-cast p1, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeStringArray([Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_d
    instance-of v0, p1, [Lcom/uc/uidl/bridge/Packable;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const/16 v0, 0x10

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    check-cast p1, [Lcom/uc/uidl/bridge/Packable;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v1}, Lcom/uc/uidl/bridge/Pack;->writePackableArray([Lcom/uc/uidl/bridge/Packable;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    instance-of v0, p1, [I

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    const/16 v0, 0x12

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    check-cast p1, [I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeIntArray([I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f
    instance-of v0, p1, [J

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    const/16 v0, 0x13

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    check-cast p1, [J

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeLongArray([J)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_10
    instance-of v0, p1, Ljava/lang/Byte;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    const/16 v0, 0x14

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Ljava/lang/Byte;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    const-string v1, "Pack: unable to marshal value "

    .line 287
    .line 288
    invoke-static {p1, v1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method
