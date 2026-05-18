.class abstract Lcom/lmax/disruptor/RingBufferFields;
.super Lcom/lmax/disruptor/RingBufferPad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lmax/disruptor/RingBufferPad;"
    }
.end annotation


# static fields
.field private static final BUFFER_PAD:I

.field private static final REF_ARRAY_BASE:J

.field private static final REF_ELEMENT_SHIFT:I

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final bufferSize:I

.field private final entries:[Ljava/lang/Object;

.field private final indexMask:J

.field public final sequencer:Lcom/lmax/disruptor/Sequencer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/lmax/disruptor/util/Util;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Lcom/lmax/disruptor/RingBufferFields;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v3, v2, :cond_0

    const/4 v3, 0x2

    sput v3, Lcom/lmax/disruptor/RingBufferFields;->REF_ELEMENT_SHIFT:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    if-ne v3, v2, :cond_1

    const/4 v3, 0x3

    sput v3, Lcom/lmax/disruptor/RingBufferFields;->REF_ELEMENT_SHIFT:I

    :goto_0
    const/16 v3, 0x80

    div-int/2addr v3, v2

    sput v3, Lcom/lmax/disruptor/RingBufferFields;->BUFFER_PAD:I

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sget v1, Lcom/lmax/disruptor/RingBufferFields;->REF_ELEMENT_SHIFT:I

    shl-int v1, v3, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lcom/lmax/disruptor/RingBufferFields;->REF_ARRAY_BASE:J

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/lmax/disruptor/EventFactory;Lcom/lmax/disruptor/Sequencer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TE;>;",
            "Lcom/lmax/disruptor/Sequencer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lmax/disruptor/RingBufferPad;-><init>()V

    iput-object p2, p0, Lcom/lmax/disruptor/RingBufferFields;->sequencer:Lcom/lmax/disruptor/Sequencer;

    invoke-interface {p2}, Lcom/lmax/disruptor/Sequenced;->getBufferSize()I

    move-result v0

    iput v0, p0, Lcom/lmax/disruptor/RingBufferFields;->bufferSize:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lmax/disruptor/RingBufferFields;->indexMask:J

    invoke-interface {p2}, Lcom/lmax/disruptor/Sequenced;->getBufferSize()I

    move-result p2

    sget v0, Lcom/lmax/disruptor/RingBufferFields;->BUFFER_PAD:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/lmax/disruptor/RingBufferFields;->entries:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/lmax/disruptor/RingBufferFields;->fill(Lcom/lmax/disruptor/EventFactory;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be a power of 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must not be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fill(Lcom/lmax/disruptor/EventFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lmax/disruptor/EventFactory<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/lmax/disruptor/RingBufferFields;->bufferSize:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/lmax/disruptor/RingBufferFields;->entries:[Ljava/lang/Object;

    sget v2, Lcom/lmax/disruptor/RingBufferFields;->BUFFER_PAD:I

    add-int/2addr v2, v0

    invoke-interface {p1}, Lcom/lmax/disruptor/EventFactory;->newInstance()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final elementAt(J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    sget-object v0, Lcom/lmax/disruptor/RingBufferFields;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v1, p0, Lcom/lmax/disruptor/RingBufferFields;->entries:[Ljava/lang/Object;

    sget-wide v2, Lcom/lmax/disruptor/RingBufferFields;->REF_ARRAY_BASE:J

    iget-wide v4, p0, Lcom/lmax/disruptor/RingBufferFields;->indexMask:J

    and-long/2addr p1, v4

    sget v4, Lcom/lmax/disruptor/RingBufferFields;->REF_ELEMENT_SHIFT:I

    shl-long/2addr p1, v4

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
