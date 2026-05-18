.class public final Lcom/lmax/disruptor/util/Util;
.super Ljava/lang/Object;


# static fields
.field private static final THE_UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/lmax/disruptor/util/Util$1;

    invoke-direct {v0}, Lcom/lmax/disruptor/util/Util$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    sput-object v0, Lcom/lmax/disruptor/util/Util;->THE_UNSAFE:Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to load unsafe"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilingNextPowerOfTwo(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method

.method public static getAddressFromDirectByteBuffer(Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to address field from ByteBuffer"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getMinimumSequence([Lcom/lmax/disruptor/Sequence;)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, v0, v1}, Lcom/lmax/disruptor/util/Util;->getMinimumSequence([Lcom/lmax/disruptor/Sequence;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMinimumSequence([Lcom/lmax/disruptor/Sequence;J)J
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public static varargs getSequencesFor([Lcom/lmax/disruptor/EventProcessor;)[Lcom/lmax/disruptor/Sequence;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [Lcom/lmax/disruptor/Sequence;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/lmax/disruptor/EventProcessor;->getSequence()Lcom/lmax/disruptor/Sequence;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    sget-object v0, Lcom/lmax/disruptor/util/Util;->THE_UNSAFE:Lsun/misc/Unsafe;

    return-object v0
.end method

.method public static log2(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
