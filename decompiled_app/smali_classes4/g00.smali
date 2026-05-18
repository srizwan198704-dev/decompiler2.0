.class public final Lg00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg00$ʹ;,
        Lg00$ՙ;
    }
.end annotation


# static fields
.field public static final ˋॱ:I

.field public static final ˏॱ:Lh93;

.field public static final ͺ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱˊ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lg00;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lg00;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic ॱˎ:Z


# instance fields
.field public ʻ:Z

.field public volatile ʼ:J

.field public volatile ʽ:I

.field public ˊ:Lg00$ʹ;

.field public volatile ˊॱ:Ljava/lang/Runnable;

.field public ˋ:Lg00$ʹ;

.field public ˎ:Lg00$ʹ;

.field public ˏ:I

.field public final ॱ:Lsy;

.field public ॱॱ:I

.field public ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lg00;

    const/16 v1, 0x60

    const-string v2, "io.netty.transport.outboundBufferEntrySizeOverhead"

    invoke-static {v2, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lg00;->ˋॱ:I

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v1

    sput-object v1, Lg00;->ˏॱ:Lh93;

    new-instance v1, Lg00$ᐨ;

    invoke-direct {v1}, Lg00$ᐨ;-><init>()V

    sput-object v1, Lg00;->ͺ:Ldx1;

    const-string v1, "\u02bc"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lg00;->ॱˊ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "\u02bd"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg00;->ॱˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lᒃ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00;->ॱ:Lsy;

    return-void
.end method

.method public static ˈ(Lg00$ʹ;Lcj;[Ljava/nio/ByteBuffer;II)I
    .locals 2

    iget-object v0, p0, Lg00$ʹ;->ˎ:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcj;->ٴˊ()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lg00$ʹ;->ˎ:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length p1, v0

    if-ge p0, p1, :cond_3

    if-ge p3, p4, :cond_3

    aget-object p1, v0, p0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, 0x1

    aput-object p1, p2, p3

    move p3, v1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p3
.end method

.method public static ˎˎ(Lt00;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Lzm8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lg00;->ˏॱ:Lh93;

    :goto_0
    invoke-static {p0, p1, v0}, Lim5;->ˊ(Lfm5;Ljava/lang/Throwable;Lh93;)V

    return-void
.end method

.method public static ˎˏ(Lt00;)V
    .locals 2

    instance-of v0, p0, Lzm8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lg00;->ˏॱ:Lh93;

    :goto_0
    invoke-static {p0, v1, v0}, Lim5;->ˋ(Lfm5;Ljava/lang/Object;Lh93;)V

    return-void
.end method

.method public static ˏॱ([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;
    .locals 1

    array-length v0, p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    new-array p1, v0, [Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ॱʻ(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Lcj;

    if-eqz v0, :cond_0

    check-cast p0, Lcj;

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lf02;

    if-eqz v0, :cond_1

    check-cast p0, Lf02;

    invoke-interface {p0}, Lf02;->count()J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, Lij;

    if-eqz v0, :cond_2

    check-cast p0, Lij;

    invoke-interface {p0}, Lij;->ˈ()Lcj;

    move-result-object p0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static ॱʽ(I)I
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_0

    shl-int p0, v0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 1~31)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʻ(Ljava/nio/channels/ClosedChannelException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg00;->ᐝ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public ʻॱ()Z
    .locals 1

    iget v0, p0, Lg00;->ˏ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg00;->ˊ:Lg00$ʹ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lg00$ʹ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ʼॱ(Lg00$ʹ;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg00;->ˋ:Lg00$ʹ;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʽ()J
    .locals 2

    iget-object v0, p0, Lg00;->ˊ:Lg00$ʹ;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lg00$ʹ;->ᐝ:J

    return-wide v0
.end method

.method public ʽॱ()Z
    .locals 1

    iget v0, p0, Lg00;->ʽ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lg00;->ॱॱ:I

    return v0
.end method

.method public ʿ()J
    .locals 2

    iget-wide v0, p0, Lg00;->ᐝ:J

    return-wide v0
.end method

.method public ˉ()[Ljava/nio/ByteBuffer;
    .locals 3

    const v0, 0x7fffffff

    const-wide/32 v1, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2}, Lg00;->ˊˊ(IJ)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;ILt00;)V
    .locals 2

    invoke-static {p1}, Lg00;->ॱʻ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lg00$ʹ;->ˊ(Ljava/lang/Object;IJLt00;)Lg00$ʹ;

    move-result-object p1

    iget-object p2, p0, Lg00;->ˎ:Lg00$ʹ;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lg00;->ˊ:Lg00$ʹ;

    goto :goto_0

    :cond_0
    iput-object p1, p2, Lg00$ʹ;->ˊ:Lg00$ʹ;

    :goto_0
    iput-object p1, p0, Lg00;->ˎ:Lg00$ʹ;

    iget-object p2, p0, Lg00;->ˋ:Lg00$ʹ;

    if-nez p2, :cond_1

    iput-object p1, p0, Lg00;->ˋ:Lg00$ʹ;

    :cond_1
    iget p1, p1, Lg00$ʹ;->ʼ:I

    int-to-long p1, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lg00;->ᐝॱ(JZ)V

    return-void
.end method

.method public ˊˊ(IJ)[Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lk93;->ʽ()Lk93;

    move-result-object v5

    sget-object v6, Lg00;->ͺ:Ldx1;

    invoke-virtual {v6, v5}, Ldx1;->ˎ(Lk93;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lg00;->ˊ:Lg00$ʹ;

    :goto_0
    invoke-virtual {v0, v7}, Lg00;->ʼॱ(Lg00$ʹ;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Lg00$ʹ;->ˋ:Ljava/lang/Object;

    instance-of v9, v8, Lcj;

    if-eqz v9, :cond_6

    iget-boolean v9, v7, Lg00$ʹ;->ˊॱ:Z

    if-nez v9, :cond_5

    check-cast v8, Lcj;

    invoke-virtual {v8}, Lcj;->ᐝߵ()I

    move-result v9

    invoke-virtual {v8}, Lcj;->ꓹॱ()I

    move-result v10

    sub-int/2addr v10, v9

    if-lez v10, :cond_5

    int-to-long v11, v10

    sub-long v13, p2, v11

    cmp-long v15, v13, v2

    if-gez v15, :cond_0

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-long/2addr v2, v11

    iget v11, v7, Lg00$ʹ;->ʽ:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    invoke-virtual {v8}, Lcj;->ـͺ()I

    move-result v11

    iput v11, v7, Lg00$ʹ;->ʽ:I

    :cond_1
    add-int v12, v4, v11

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    array-length v13, v6

    if-le v12, v13, :cond_2

    invoke-static {v6, v12, v4}, Lg00;->ˏॱ([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v12, Lg00;->ͺ:Ldx1;

    invoke-virtual {v12, v5, v6}, Ldx1;->ॱˊ(Lk93;Ljava/lang/Object;)V

    :cond_2
    const/4 v12, 0x1

    if-ne v11, v12, :cond_4

    iget-object v11, v7, Lg00$ʹ;->ˏ:Ljava/nio/ByteBuffer;

    if-nez v11, :cond_3

    invoke-virtual {v8, v9, v10}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v7, Lg00$ʹ;->ˏ:Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v8, v4, 0x1

    aput-object v11, v6, v4

    move v4, v8

    goto :goto_1

    :cond_4
    invoke-static {v7, v8, v6, v4, v1}, Lg00;->ˈ(Lg00$ʹ;Lcj;[Ljava/nio/ByteBuffer;II)I

    move-result v4

    :goto_1
    if-lt v4, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v7, Lg00$ʹ;->ˊ:Lg00$ʹ;

    goto :goto_0

    :cond_6
    :goto_2
    iput v4, v0, Lg00;->ॱॱ:I

    iput-wide v2, v0, Lg00;->ᐝ:J

    return-object v6
.end method

.method public ˊˋ(J)V
    .locals 4

    iget-object v0, p0, Lg00;->ˊ:Lg00$ʹ;

    iget-object v1, v0, Lg00$ʹ;->ॱॱ:Lt00;

    iget-wide v2, v0, Lg00$ʹ;->ᐝ:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lg00$ʹ;->ᐝ:J

    instance-of p1, v1, Ls00;

    if-eqz p1, :cond_0

    check-cast v1, Ls00;

    iget-wide p1, v0, Lg00$ʹ;->ʻ:J

    invoke-interface {v1, v2, v3, p1, p2}, Lem5;->ꜟ(JJ)Z

    :cond_0
    return-void
.end method

.method public ˊॱ(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lg00;->ˋॱ(JZZ)V

    return-void
.end method

.method public ˊᐝ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ˋ()J
    .locals 5

    iget-object v0, p0, Lg00;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ﾞ()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lg00;->ʼ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lg00;->ʽॱ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public ˋˊ()Z
    .locals 7

    iget-object v0, p0, Lg00;->ˊ:Lg00$ʹ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg00;->ˏ()V

    return v1

    :cond_0
    iget-object v2, v0, Lg00$ʹ;->ˋ:Ljava/lang/Object;

    iget-object v3, v0, Lg00$ʹ;->ॱॱ:Lt00;

    iget v4, v0, Lg00$ʹ;->ʼ:I

    invoke-virtual {p0, v0}, Lg00;->ˍ(Lg00$ʹ;)V

    iget-boolean v5, v0, Lg00$ʹ;->ˊॱ:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-static {v2}, Lf16;->ʼ(Ljava/lang/Object;)V

    invoke-static {v3}, Lg00;->ˎˏ(Lt00;)V

    int-to-long v2, v4

    invoke-virtual {p0, v2, v3, v1, v6}, Lg00;->ˋॱ(JZZ)V

    :cond_1
    invoke-virtual {v0}, Lg00$ʹ;->ˋ()V

    return v6
.end method

.method public ˋˋ(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg00;->ˋᐝ(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final ˋॱ(JZZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg00;->ॱˊ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz p4, :cond_1

    iget-object p4, p0, Lg00;->ॱ:Lsy;

    invoke-interface {p4}, Lsy;->ʻॱ()Lyy;

    move-result-object p4

    invoke-interface {p4}, Lyy;->ᐝˋ()I

    move-result p4

    int-to-long v0, p4

    cmp-long p4, p1, v0

    if-gez p4, :cond_1

    invoke-virtual {p0, p3}, Lg00;->ͺॱ(Z)V

    :cond_1
    return-void
.end method

.method public final ˋᐝ(Ljava/lang/Throwable;Z)Z
    .locals 6

    iget-object v0, p0, Lg00;->ˊ:Lg00$ʹ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg00;->ˏ()V

    return v1

    :cond_0
    iget-object v2, v0, Lg00$ʹ;->ˋ:Ljava/lang/Object;

    iget-object v3, v0, Lg00$ʹ;->ॱॱ:Lt00;

    iget v4, v0, Lg00$ʹ;->ʼ:I

    invoke-virtual {p0, v0}, Lg00;->ˍ(Lg00$ʹ;)V

    iget-boolean v5, v0, Lg00$ʹ;->ˊॱ:Z

    if-nez v5, :cond_1

    invoke-static {v2}, Lf16;->ʼ(Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lg00;->ˎˎ(Lt00;Ljava/lang/Throwable;)V

    int-to-long v2, v4

    invoke-virtual {p0, v2, v3, v1, p2}, Lg00;->ˋॱ(JZZ)V

    :cond_1
    invoke-virtual {v0}, Lg00$ʹ;->ˋ()V

    const/4 p1, 0x1

    return p1
.end method

.method public ˌ(J)V
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcj;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, p1

    if-gtz v6, :cond_2

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3}, Lg00;->ˊˋ(J)V

    sub-long/2addr p1, v2

    :cond_1
    invoke-virtual {p0}, Lg00;->ˋˊ()Z

    goto :goto_0

    :cond_2
    cmp-long v2, p1, v4

    if-eqz v2, :cond_3

    long-to-int v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p0, p1, p2}, Lg00;->ˊˋ(J)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg00;->ˏ()V

    return-void
.end method

.method public final ˍ(Lg00$ʹ;)V
    .locals 2

    iget v0, p0, Lg00;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg00;->ˏ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lg00;->ˊ:Lg00$ʹ;

    iget-object v1, p0, Lg00;->ˎ:Lg00$ʹ;

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lg00;->ˎ:Lg00$ʹ;

    iput-object v0, p0, Lg00;->ˋ:Lg00$ʹ;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg00$ʹ;->ˊ:Lg00$ʹ;

    iput-object p1, p0, Lg00;->ˊ:Lg00$ʹ;

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ()J
    .locals 5

    iget-wide v0, p0, Lg00;->ʼ:J

    iget-object v2, p0, Lg00;->ॱ:Lsy;

    invoke-interface {v2}, Lsy;->ʻॱ()Lyy;

    move-result-object v2

    invoke-interface {v2}, Lyy;->ᐝˋ()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lg00;->ʽॱ()Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final ˏ()V
    .locals 4

    iget v0, p0, Lg00;->ॱॱ:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lg00;->ॱॱ:I

    sget-object v2, Lg00;->ͺ:Ldx1;

    invoke-virtual {v2}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ˏˎ(Z)V
    .locals 3

    :cond_0
    iget v0, p0, Lg00;->ʽ:I

    or-int/lit8 v1, v0, 0x1

    sget-object v2, Lg00;->ॱˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg00;->ॱˊ(Z)V

    :cond_1
    return-void
.end method

.method public final ˏˏ(I)V
    .locals 3

    invoke-static {p1}, Lg00;->ॱʽ(I)I

    move-result p1

    not-int p1, p1

    :cond_0
    iget v0, p0, Lg00;->ʽ:I

    and-int v1, v0, p1

    sget-object v2, Lg00;->ॱˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg00;->ॱˊ(Z)V

    :cond_1
    return-void
.end method

.method public ˑ(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lg00;->ˏˏ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg00;->ॱॱ(I)V

    :goto_0
    return-void
.end method

.method public ͺ(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-boolean v0, p0, Lg00;->ʻ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg00;->ʻ:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg00;->ˋᐝ(Ljava/lang/Throwable;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lg00;->ʻ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lg00;->ʻ:Z

    throw p1
.end method

.method public final ͺॱ(Z)V
    .locals 3

    :cond_0
    iget v0, p0, Lg00;->ʽ:I

    and-int/lit8 v1, v0, -0x2

    sget-object v2, Lg00;->ॱˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lg00;->ॱˊ(Z)V

    :cond_1
    return-void
.end method

.method public ـ()I
    .locals 1

    iget v0, p0, Lg00;->ˏ:I

    return v0
.end method

.method public ॱ()V
    .locals 5

    iget-object v0, p0, Lg00;->ˋ:Lg00$ʹ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg00;->ˊ:Lg00$ʹ;

    if-nez v1, :cond_0

    iput-object v0, p0, Lg00;->ˊ:Lg00$ʹ;

    :cond_0
    iget v1, p0, Lg00;->ˏ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lg00;->ˏ:I

    iget-object v1, v0, Lg00$ʹ;->ॱॱ:Lt00;

    invoke-interface {v1}, Lfm5;->ˋˋ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lg00$ʹ;->ॱ()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v4, v1, v2}, Lg00;->ˋॱ(JZZ)V

    :cond_1
    iget-object v0, v0, Lg00$ʹ;->ˊ:Lg00$ʹ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lg00;->ˋ:Lg00$ʹ;

    :cond_2
    return-void
.end method

.method public ॱʼ()J
    .locals 2

    iget-wide v0, p0, Lg00;->ʼ:J

    return-wide v0
.end method

.method public final ॱˊ(Z)V
    .locals 1

    iget-object v0, p0, Lg00;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg00;->ˊॱ:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lg00$ﹳ;

    invoke-direct {p1, p0, v0}, Lg00$ﹳ;-><init>(Lg00;Ll00;)V

    iput-object p1, p0, Lg00;->ˊॱ:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lg00;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ll00;->ꓸ()Ll00;

    :goto_0
    return-void
.end method

.method public ॱˋ(Lg00$ՙ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "processor"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lg00;->ˊ:Lg00$ʹ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lg00$ʹ;->ˊॱ:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lg00$ʹ;->ˋ:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lg00$ՙ;->ॱ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lg00$ʹ;->ˊ:Lg00$ʹ;

    invoke-virtual {p0, v0}, Lg00;->ʼॱ(Lg00$ʹ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public ॱˎ(I)Z
    .locals 1

    iget v0, p0, Lg00;->ʽ:I

    invoke-static {p1}, Lg00;->ॱʽ(I)I

    move-result p1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ॱॱ(I)V
    .locals 3

    invoke-static {p1}, Lg00;->ॱʽ(I)I

    move-result p1

    :cond_0
    iget v0, p0, Lg00;->ʽ:I

    or-int v1, v0, p1

    sget-object v2, Lg00;->ॱˋ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg00;->ॱˊ(Z)V

    :cond_1
    return-void
.end method

.method public ॱᐝ(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lg00;->ᐝॱ(JZ)V

    return-void
.end method

.method public ᐝ(Ljava/lang/Throwable;Z)V
    .locals 5

    iget-boolean v0, p0, Lg00;->ʻ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg00;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ߵॱ()Los1;

    move-result-object v0

    new-instance v1, Lg00$ﾞ;

    invoke-direct {v1, p0, p1, p2}, Lg00$ﾞ;-><init>(Lg00;Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg00;->ʻ:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lg00;->ॱ:Lsy;

    invoke-interface {p2}, Lsy;->isOpen()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "close() must be invoked after the channel is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg00;->ʻॱ()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lg00;->ˋ:Lg00$ʹ;

    :goto_1
    if-eqz v0, :cond_4

    iget v1, v0, Lg00$ʹ;->ʼ:I

    sget-object v2, Lg00;->ॱˊ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v1, v1

    int-to-long v3, v1

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-boolean v1, v0, Lg00$ʹ;->ˊॱ:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lg00$ʹ;->ˋ:Ljava/lang/Object;

    invoke-static {v1}, Lf16;->ʼ(Ljava/lang/Object;)V

    iget-object v1, v0, Lg00$ʹ;->ॱॱ:Lt00;

    invoke-static {v1, p1}, Lg00;->ˎˎ(Lt00;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0}, Lg00$ʹ;->ˎ()Lg00$ʹ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iput-boolean p2, p0, Lg00;->ʻ:Z

    invoke-virtual {p0}, Lg00;->ˏ()V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lg00;->ʻ:Z

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "close() must be invoked after all flushed writes are handled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᐝॱ(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg00;->ॱˊ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    iget-object v0, p0, Lg00;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ﾞ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-virtual {p0, p3}, Lg00;->ˏˎ(Z)V

    :cond_1
    return-void
.end method
