.class public Lcom/lmax/disruptor/Sequence;
.super Lcom/lmax/disruptor/RhsPadding;


# static fields
.field public static final INITIAL_VALUE:J = -0x1L

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final VALUE_OFFSET:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lmax/disruptor/util/Util;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/lmax/disruptor/Sequence;->UNSAFE:Lsun/misc/Unsafe;

    :try_start_0
    const-class v1, Lcom/lmax/disruptor/Value;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/lmax/disruptor/Sequence;->VALUE_OFFSET:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/lmax/disruptor/Sequence;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Lcom/lmax/disruptor/RhsPadding;-><init>()V

    sget-object v0, Lcom/lmax/disruptor/Sequence;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/lmax/disruptor/Sequence;->VALUE_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public addAndGet(J)J
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    add-long v2, v0, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lmax/disruptor/Sequence;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public compareAndSet(JJ)Z
    .locals 8

    sget-object v0, Lcom/lmax/disruptor/Sequence;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/lmax/disruptor/Sequence;->VALUE_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method public get()J
    .locals 2

    iget-wide v0, p0, Lcom/lmax/disruptor/Value;->value:J

    return-wide v0
.end method

.method public incrementAndGet()J
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lmax/disruptor/Sequence;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public set(J)V
    .locals 6

    sget-object v0, Lcom/lmax/disruptor/Sequence;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/lmax/disruptor/Sequence;->VALUE_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public setVolatile(J)V
    .locals 6

    sget-object v0, Lcom/lmax/disruptor/Sequence;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/lmax/disruptor/Sequence;->VALUE_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/lmax/disruptor/Sequence;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
