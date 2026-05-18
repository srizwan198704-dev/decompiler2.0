.class public final Lgh5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh5$ﹳ;,
        Lgh5$ﾞ;,
        Lgh5$ʹ;
    }
.end annotation


# static fields
.field public static final ʽ:Lh93;

.field public static final ˊॱ:I = 0x1f


# instance fields
.field public final ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ʼ:I

.field public final ˊ:Lyg5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg5<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:[Lgh5$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgh5$\ufe73<",
            "[B>;"
        }
    .end annotation
.end field

.field public final ˎ:[Lgh5$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgh5$\ufe73<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:[Lgh5$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgh5$\ufe73<",
            "[B>;"
        }
    .end annotation
.end field

.field public final ॱ:Lyg5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg5<",
            "[B>;"
        }
    .end annotation
.end field

.field public final ॱॱ:[Lgh5$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgh5$\ufe73<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lgh5;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lgh5;->ʽ:Lh93;

    return-void
.end method

.method public constructor <init>(Lyg5;Lyg5;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5<",
            "[B>;",
            "Lyg5<",
            "Ljava/nio/ByteBuffer;",
            ">;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lgh5;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "maxCachedBufferCapacity"

    invoke-static {p5, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p6, p0, Lgh5;->ᐝ:I

    iput-object p1, p0, Lgh5;->ॱ:Lyg5;

    iput-object p2, p0, Lgh5;->ˊ:Lyg5;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, Lyg5;->ˊˋ:I

    invoke-static {p3, v1}, Lgh5;->ʽ(II)[Lgh5$ﹳ;

    move-result-object v1

    iput-object v1, p0, Lgh5;->ˎ:[Lgh5$ﹳ;

    invoke-static {p4, p5, p2}, Lgh5;->ʼ(IILyg5;)[Lgh5$ﹳ;

    move-result-object v1

    iput-object v1, p0, Lgh5;->ॱॱ:[Lgh5$ﹳ;

    iget-object p2, p2, Lyg5;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lgh5;->ˎ:[Lgh5$ﹳ;

    iput-object v0, p0, Lgh5;->ॱॱ:[Lgh5$ﹳ;

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p1, Lyg5;->ˊˋ:I

    invoke-static {p3, p2}, Lgh5;->ʽ(II)[Lgh5$ﹳ;

    move-result-object p2

    iput-object p2, p0, Lgh5;->ˋ:[Lgh5$ﹳ;

    invoke-static {p4, p5, p1}, Lgh5;->ʼ(IILyg5;)[Lgh5$ﹳ;

    move-result-object p2

    iput-object p2, p0, Lgh5;->ˏ:[Lgh5$ﹳ;

    iget-object p1, p1, Lyg5;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lgh5;->ˋ:[Lgh5$ﹳ;

    iput-object v0, p0, Lgh5;->ˏ:[Lgh5$ﹳ;

    :goto_1
    iget-object p1, p0, Lgh5;->ˎ:[Lgh5$ﹳ;

    if-nez p1, :cond_2

    iget-object p1, p0, Lgh5;->ॱॱ:[Lgh5$ﹳ;

    if-nez p1, :cond_2

    iget-object p1, p0, Lgh5;->ˋ:[Lgh5$ﹳ;

    if-nez p1, :cond_2

    iget-object p1, p0, Lgh5;->ˏ:[Lgh5$ﹳ;

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    if-lt p6, p1, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "freeSweepAllocationThreshold: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: > 0)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʼ(IILyg5;)[Lgh5$ﹳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lyg5<",
            "TT;>;)[",
            "Lgh5$\ufe73<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    iget v0, p2, Ln57;->ˋ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p2, Lyg5;->ˊˋ:I

    :goto_0
    iget v2, p2, Ln57;->ˏ:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ln57;->ॱ(I)I

    move-result v2

    if-gt v2, p1, :cond_0

    new-instance v2, Lgh5$ﾞ;

    invoke-direct {v2, p0}, Lgh5$ﾞ;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lgh5$ﹳ;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lgh5$ﹳ;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ʽ(II)[Lgh5$ﹳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)[",
            "Lgh5$\ufe73<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    new-array v0, p1, [Lgh5$ﹳ;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lgh5$ʹ;

    invoke-direct {v2, p0}, Lgh5$ʹ;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Lgh5$ﹳ;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh5$\ufe73<",
            "*>;Z)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lgh5$ﹳ;->ˎ(Z)I

    move-result p0

    return p0
.end method

.method public static ˋॱ([Lgh5$ﹳ;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgh5$\ufe73<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3, p1}, Lgh5;->ˊॱ(Lgh5$ﹳ;Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static ͺ(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static ॱˋ(Lgh5$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh5$\ufe73<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgh5$ﹳ;->ʻ()V

    return-void
.end method

.method public static ॱˎ([Lgh5$ﹳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgh5$\ufe73<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lgh5;->ॱˋ(Lgh5$ﹳ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ॱॱ([Lgh5$ﹳ;I)Lgh5$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lgh5$\ufe73<",
            "TT;>;I)",
            "Lgh5$\ufe73<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lgh5;->ˏॱ(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lgh5;->ˏॱ(Z)V

    throw v1
.end method

.method public final ʻ(Lyg5;I)Lgh5$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5<",
            "*>;I)",
            "Lgh5$\ufe73<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lyg5;->ᶥ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgh5;->ˎ:[Lgh5$ﹳ;

    invoke-static {p1, p2}, Lgh5;->ॱॱ([Lgh5$ﹳ;I)Lgh5$ﹳ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lgh5;->ˋ:[Lgh5$ﹳ;

    invoke-static {p1, p2}, Lgh5;->ॱॱ([Lgh5$ﹳ;I)Lgh5$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ(Lgh5$ﹳ;Lkh5;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh5$\ufe73<",
            "*>;",
            "Lkh5;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lgh5$ﹳ;->ˊ(Lkh5;ILgh5;)Z

    move-result p1

    iget p2, p0, Lgh5;->ʼ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lgh5;->ʼ:I

    iget p3, p0, Lgh5;->ᐝ:I

    if-lt p2, p3, :cond_1

    iput v0, p0, Lgh5;->ʼ:I

    invoke-virtual {p0}, Lgh5;->ॱˊ()V

    :cond_1
    return p1
.end method

.method public ˋ(Lyg5;Lkh5;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5<",
            "*>;",
            "Lkh5<",
            "*>;II)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Lgh5;->ᐝ(Lyg5;I)Lgh5$ﹳ;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lgh5;->ˊ(Lgh5$ﹳ;Lkh5;I)Z

    move-result p1

    return p1
.end method

.method public ˎ(Lyg5;Lkh5;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5<",
            "*>;",
            "Lkh5<",
            "*>;II)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Lgh5;->ʻ(Lyg5;I)Lgh5$ﹳ;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lgh5;->ˊ(Lgh5$ﹳ;Lkh5;I)Z

    move-result p1

    return p1
.end method

.method public final ˏ(Lyg5;ILyg5$ʹ;)Lgh5$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5<",
            "*>;I",
            "Lyg5$\u02b9;",
            ")",
            "Lgh5$\ufe73<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lgh5$ᐨ;->ॱ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lgh5;->ʻ(Lyg5;I)Lgh5$ﹳ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lgh5;->ᐝ(Lyg5;I)Lgh5$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Z)V
    .locals 3

    iget-object v0, p0, Lgh5;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgh5;->ˎ:[Lgh5$ﹳ;

    invoke-static {v0, p1}, Lgh5;->ˋॱ([Lgh5$ﹳ;Z)I

    move-result v0

    iget-object v1, p0, Lgh5;->ॱॱ:[Lgh5$ﹳ;

    invoke-static {v1, p1}, Lgh5;->ˋॱ([Lgh5$ﹳ;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgh5;->ˋ:[Lgh5$ﹳ;

    invoke-static {v1, p1}, Lgh5;->ˋॱ([Lgh5$ﹳ;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgh5;->ˏ:[Lgh5$ﹳ;

    invoke-static {v1, p1}, Lgh5;->ˋॱ([Lgh5$ﹳ;Z)I

    move-result p1

    add-int/2addr v0, p1

    if-lez v0, :cond_0

    sget-object p1, Lgh5;->ʽ:Lh93;

    invoke-interface {p1}, Lh93;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Freed {} thread-local buffer(s) from thread: {}"

    invoke-interface {p1, v2, v0, v1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lgh5;->ˊ:Lyg5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyg5;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_1
    iget-object p1, p0, Lgh5;->ॱ:Lyg5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyg5;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_2
    return-void
.end method

.method public ॱ(Lyg5;Lah5;Ljava/nio/ByteBuffer;JILyg5$ʹ;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5<",
            "*>;",
            "Lah5;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lyg5$\u02b9;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p6}, Ln57;->ˋˊ(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p7}, Lgh5;->ˏ(Lyg5;ILyg5$ʹ;)Lgh5$ﹳ;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lgh5$ﹳ;->ॱ(Lah5;Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public ॱˊ()V
    .locals 1

    iget-object v0, p0, Lgh5;->ˎ:[Lgh5$ﹳ;

    invoke-static {v0}, Lgh5;->ॱˎ([Lgh5$ﹳ;)V

    iget-object v0, p0, Lgh5;->ॱॱ:[Lgh5$ﹳ;

    invoke-static {v0}, Lgh5;->ॱˎ([Lgh5$ﹳ;)V

    iget-object v0, p0, Lgh5;->ˋ:[Lgh5$ﹳ;

    invoke-static {v0}, Lgh5;->ॱˎ([Lgh5$ﹳ;)V

    iget-object v0, p0, Lgh5;->ˏ:[Lgh5$ﹳ;

    invoke-static {v0}, Lgh5;->ॱˎ([Lgh5$ﹳ;)V

    return-void
.end method

.method public final ᐝ(Lyg5;I)Lgh5$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5<",
            "*>;I)",
            "Lgh5$\ufe73<",
            "*>;"
        }
    .end annotation

    iget v0, p1, Lyg5;->ˊˋ:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Lyg5;->ᶥ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgh5;->ॱॱ:[Lgh5$ﹳ;

    invoke-static {p1, p2}, Lgh5;->ॱॱ([Lgh5$ﹳ;I)Lgh5$ﹳ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lgh5;->ˏ:[Lgh5$ﹳ;

    invoke-static {p1, p2}, Lgh5;->ॱॱ([Lgh5$ﹳ;I)Lgh5$ﹳ;

    move-result-object p1

    return-object p1
.end method
