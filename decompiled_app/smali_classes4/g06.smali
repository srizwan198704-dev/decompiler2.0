.class public abstract Lg06;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg06$י;,
        Lg06$ٴ;,
        Lg06$ʹ;,
        Lg06$ՙ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ʻ:Lg06$ՙ;

.field public static final ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ʽ:I

.field public static final ˊॱ:I = 0x1000

.field public static final ˋॱ:I

.field public static final ˏॱ:I

.field public static final ͺ:I

.field public static final ॱˊ:I

.field public static final ॱˋ:I

.field public static final ॱˎ:I

.field public static final ॱᐝ:I

.field public static final ᐝ:Lh93;

.field public static final ᐝॱ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Ljava/util/Map<",
            "Lg06$\u05d9<",
            "*>;",
            "Lg06$\u0674;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:I

.field public final ॱॱ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Lg06$\u05d9<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lg06;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lg06;->ᐝ:Lh93;

    new-instance v1, Lg06$ᐨ;

    invoke-direct {v1}, Lg06$ᐨ;-><init>()V

    sput-object v1, Lg06;->ʻ:Lg06$ՙ;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lg06;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    sput v1, Lg06;->ʽ:I

    const-string v1, "io.netty.recycler.maxCapacity"

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "io.netty.recycler.maxCapacityPerThread"

    invoke-static {v3, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput v2, Lg06;->ˋॱ:I

    const-string v1, "io.netty.recycler.maxSharedCapacityFactor"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lg06;->ͺ:I

    invoke-static {}, Lvk4;->ॱ()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    const-string v3, "io.netty.recycler.maxDelayedQueuesPerThread"

    invoke-static {v3, v4}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lg06;->ॱˊ:I

    const-string v3, "io.netty.recycler.linkCapacity"

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Li44;->ˏ(I)I

    move-result v3

    sput v3, Lg06;->ॱˋ:I

    const/16 v5, 0x8

    const-string v6, "io.netty.recycler.ratio"

    invoke-static {v6, v5}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, Lg06;->ॱˎ:I

    const-string v6, "io.netty.recycler.delayedQueue.ratio"

    invoke-static {v6, v5}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lg06;->ॱᐝ:I

    const/16 v6, 0x100

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sput v6, Lg06;->ˏॱ:I

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_1

    const-string v1, "-Dio.netty.recycler.maxCapacityPerThread: disabled"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.maxSharedCapacityFactor: disabled"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.linkCapacity: disabled"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.ratio: disabled"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.delayedQueue.ratio: disabled"

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "-Dio.netty.recycler.maxCapacityPerThread: {}"

    invoke-interface {v0, v6, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.recycler.maxSharedCapacityFactor: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.recycler.linkCapacity: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.recycler.ratio: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.recycler.delayedQueue.ratio: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v0, Lg06$ﾞ;

    invoke-direct {v0}, Lg06$ﾞ;-><init>()V

    sput-object v0, Lg06;->ᐝॱ:Ldx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lg06;->ˋॱ:I

    invoke-direct {p0, v0}, Lg06;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget v0, Lg06;->ͺ:I

    invoke-direct {p0, p1, v0}, Lg06;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    sget v0, Lg06;->ॱˎ:I

    sget v1, Lg06;->ॱˊ:I

    invoke-direct {p0, p1, p2, v0, v1}, Lg06;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    sget v5, Lg06;->ॱᐝ:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg06;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg06$ﹳ;

    invoke-direct {v0, p0}, Lg06$ﹳ;-><init>(Lg06;)V

    iput-object v0, p0, Lg06;->ॱॱ:Ldx1;

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lg06;->ˋ:I

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lg06;->ˏ:I

    const/4 p3, 0x1

    if-gtz p1, :cond_0

    iput v0, p0, Lg06;->ॱ:I

    iput p3, p0, Lg06;->ˊ:I

    iput v0, p0, Lg06;->ˎ:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lg06;->ॱ:I

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg06;->ˊ:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg06;->ˎ:I

    :goto_0
    return-void
.end method

.method public static synthetic ʻ()I
    .locals 1

    sget v0, Lg06;->ॱˋ:I

    return v0
.end method

.method public static synthetic ʼ()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lg06;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic ʽ()I
    .locals 1

    sget v0, Lg06;->ˏॱ:I

    return v0
.end method

.method public static synthetic ˊ(Lg06;)I
    .locals 0

    iget p0, p0, Lg06;->ˊ:I

    return p0
.end method

.method public static synthetic ˋ()I
    .locals 1

    sget v0, Lg06;->ʽ:I

    return v0
.end method

.method public static synthetic ˎ(Lg06;)I
    .locals 0

    iget p0, p0, Lg06;->ˋ:I

    return p0
.end method

.method public static synthetic ˏ(Lg06;)I
    .locals 0

    iget p0, p0, Lg06;->ˎ:I

    return p0
.end method

.method public static synthetic ॱ(Lg06;)I
    .locals 0

    iget p0, p0, Lg06;->ॱ:I

    return p0
.end method

.method public static synthetic ॱॱ(Lg06;)I
    .locals 0

    iget p0, p0, Lg06;->ˏ:I

    return p0
.end method

.method public static synthetic ᐝ()Ldx1;
    .locals 1

    sget-object v0, Lg06;->ᐝॱ:Ldx1;

    return-object v0
.end method


# virtual methods
.method public final ˊॱ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lg06;->ॱ:I

    if-nez v0, :cond_0

    sget-object v0, Lg06;->ʻ:Lg06$ՙ;

    invoke-virtual {p0, v0}, Lg06;->ˋॱ(Lg06$ՙ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg06;->ॱॱ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg06$י;

    invoke-virtual {v0}, Lg06$י;->ॱॱ()Lg06$ʹ;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lg06$י;->ˎ()Lg06$ʹ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg06;->ˋॱ(Lg06$ՙ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lg06$ʹ;->ˏ:Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lg06$ʹ;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract ˋॱ(Lg06$ՙ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06$\u0559<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final ˏॱ(Ljava/lang/Object;Lg06$ՙ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg06$\u0559<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lg06;->ʻ:Lg06$ՙ;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lg06$ʹ;

    iget-object v0, p2, Lg06$ʹ;->ˎ:Lg06$י;

    iget-object v0, v0, Lg06$י;->ॱ:Lg06;

    if-eq v0, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2, p1}, Lg06$ʹ;->ॱ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ͺ()I
    .locals 1

    iget-object v0, p0, Lg06;->ॱॱ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg06$י;

    iget-object v0, v0, Lg06$י;->ʻ:[Lg06$ʹ;

    array-length v0, v0

    return v0
.end method

.method public final ॱˊ()I
    .locals 1

    iget-object v0, p0, Lg06;->ॱॱ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg06$י;

    iget v0, v0, Lg06$י;->ʼ:I

    return v0
.end method
