.class public final Lty3;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:I = -0x1


# instance fields
.field public ˊ:I

.field public ॱ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [J

    iput-object v0, p0, Lty3;->ॱ:[J

    return-void
.end method


# virtual methods
.method public final ʻ(II)Z
    .locals 3

    iget-object v0, p0, Lty3;->ॱ:[J

    aget-wide v1, v0, p1

    aget-wide p1, v0, p2

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʼ(II)V
    .locals 5

    iget-object v0, p0, Lty3;->ॱ:[J

    aget-wide v1, v0, p1

    aget-wide v3, v0, p2

    aput-wide v3, v0, p1

    aput-wide v1, v0, p2

    return-void
.end method

.method public final ˊ(I)V
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lty3;->ʻ(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lty3;->ʼ(II)V

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋ(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget v0, p0, Lty3;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lty3;->ˊ:I

    iget-object v1, p0, Lty3;->ॱ:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lty3;->ॱ:[J

    :cond_0
    iget-object v0, p0, Lty3;->ॱ:[J

    iget v1, p0, Lty3;->ˊ:I

    aput-wide p1, v0, v1

    invoke-virtual {p0, v1}, Lty3;->ˊ(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The NO_VALUE (-1) cannot be added to the queue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()J
    .locals 3

    iget v0, p0, Lty3;->ˊ:I

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lty3;->ॱ:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public ˏ()J
    .locals 7

    iget v0, p0, Lty3;->ˊ:I

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, Lty3;->ॱ:[J

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aget-wide v5, v1, v0

    aput-wide v5, v1, v2

    const-wide/16 v5, 0x0

    aput-wide v5, v1, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lty3;->ˊ:I

    invoke-virtual {p0, v2}, Lty3;->ᐝ(I)V

    return-wide v3
.end method

.method public ॱ()Z
    .locals 1

    iget v0, p0, Lty3;->ˊ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ(J)V
    .locals 6

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lty3;->ˊ:I

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lty3;->ॱ:[J

    aget-wide v3, v2, v0

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    add-int/lit8 p1, v1, -0x1

    iput p1, p0, Lty3;->ˊ:I

    aget-wide p1, v2, v1

    aput-wide p1, v2, v0

    invoke-virtual {p0, v0}, Lty3;->ˊ(I)V

    invoke-virtual {p0, v0}, Lty3;->ᐝ(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᐝ(I)V
    .locals 3

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    iget v1, p0, Lty3;->ˊ:I

    if-gt v0, v1, :cond_2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lty3;->ʻ(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lty3;->ʻ(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lty3;->ʼ(II)V

    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
