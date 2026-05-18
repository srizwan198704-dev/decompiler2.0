.class public final Lｮ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ʼ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ˊ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method public static ˊॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(JI)I
    .locals 2

    int-to-long v0, p2

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ˋॱ(JJ)I
    .locals 0

    and-long/2addr p0, p2

    long-to-int p1, p0

    shr-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static ˎ(JJ)I
    .locals 0

    and-long/2addr p0, p2

    long-to-int p1, p0

    return p1
.end method

.method public static ˏ(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static ˏॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p0}, Lｮ;->ᐝ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static ͺ(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    return-void
.end method

.method public static ॱ(I)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    return-object v0
.end method

.method public static ॱˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public static ॱˋ(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    return-void
.end method

.method public static ॱˎ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public static ॱॱ(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static ॱᐝ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static ᐝ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p0

    return p0
.end method
