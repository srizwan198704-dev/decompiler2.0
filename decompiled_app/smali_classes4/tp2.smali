.class public final Ltp2;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:J

.field public ˏ:J

.field public ॱ:[Lvp2;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltp2;->ˏ:J

    invoke-virtual {p0, p1, p2}, Ltp2;->ᐝ(J)V

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Ltp2;->ˎ:J

    return-wide v0
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Ltp2;->ˏ:J

    return-wide v0
.end method

.method public ˋ()V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Ltp2;->ˋ:I

    iget v1, p0, Ltp2;->ˊ:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ltp2;->ॱ:[Lvp2;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ltp2;->ˋ:I

    const/4 v4, 0x0

    aput-object v4, v1, v0

    array-length v0, v1

    if-ne v3, v0, :cond_0

    iput v2, p0, Ltp2;->ˋ:I

    goto :goto_0

    :cond_1
    iput v2, p0, Ltp2;->ˊ:I

    iput v2, p0, Ltp2;->ˋ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltp2;->ˎ:J

    return-void
.end method

.method public ˎ(I)Lvp2;
    .locals 3

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ltp2;->ˏ()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget v0, p0, Ltp2;->ˊ:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    iget-object p1, p0, Ltp2;->ॱ:[Lvp2;

    array-length v1, p1

    add-int/2addr v0, v1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object p1, p0, Ltp2;->ॱ:[Lvp2;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds for length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltp2;->ˏ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()I
    .locals 3

    iget v0, p0, Ltp2;->ˊ:I

    iget v1, p0, Ltp2;->ˋ:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ltp2;->ॱ:[Lvp2;

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v1

    :goto_0
    return v2
.end method

.method public ॱ(Lvp2;)V
    .locals 7

    invoke-virtual {p1}, Lvp2;->ˊ()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Ltp2;->ˏ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ltp2;->ˋ()V

    return-void

    :cond_0
    :goto_0
    iget-wide v2, p0, Ltp2;->ˏ:J

    iget-wide v4, p0, Ltp2;->ˎ:J

    sub-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-gez v6, :cond_1

    invoke-virtual {p0}, Ltp2;->ॱॱ()Lvp2;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltp2;->ॱ:[Lvp2;

    iget v3, p0, Ltp2;->ˊ:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Ltp2;->ˊ:I

    aput-object p1, v2, v3

    add-long/2addr v4, v0

    iput-wide v4, p0, Ltp2;->ˎ:J

    array-length p1, v2

    if-ne v6, p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Ltp2;->ˊ:I

    :cond_2
    return-void
.end method

.method public ॱॱ()Lvp2;
    .locals 6

    iget-object v0, p0, Ltp2;->ॱ:[Lvp2;

    iget v1, p0, Ltp2;->ˋ:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Ltp2;->ˎ:J

    invoke-virtual {v0}, Lvp2;->ˊ()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ltp2;->ˎ:J

    iget-object v2, p0, Ltp2;->ॱ:[Lvp2;

    iget v3, p0, Ltp2;->ˋ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ltp2;->ˋ:I

    aput-object v1, v2, v3

    array-length v1, v2

    if-ne v4, v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Ltp2;->ˋ:I

    :cond_1
    return-object v0
.end method

.method public ᐝ(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_7

    const-wide v3, 0xffffffffL

    cmp-long v5, p1, v3

    if-gtz v5, :cond_7

    iget-wide v3, p0, Ltp2;->ˏ:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Ltp2;->ˏ:J

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ltp2;->ˋ()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Ltp2;->ˎ:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_2

    invoke-virtual {p0}, Ltp2;->ॱॱ()Lvp2;

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v2, 0x20

    div-long v4, p1, v2

    long-to-int v5, v4

    rem-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    iget-object p1, p0, Ltp2;->ॱ:[Lvp2;

    if-eqz p1, :cond_4

    array-length p1, p1

    if-ne p1, v5, :cond_4

    return-void

    :cond_4
    new-array p1, v5, [Lvp2;

    invoke-virtual {p0}, Ltp2;->ˏ()I

    move-result p2

    iget-object v0, p0, Ltp2;->ॱ:[Lvp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Ltp2;->ˋ:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_6

    iget-object v3, p0, Ltp2;->ॱ:[Lvp2;

    add-int/lit8 v4, v0, 0x1

    aget-object v0, v3, v0

    aput-object v0, p1, v2

    array-length v0, v3

    if-ne v4, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iput v1, p0, Ltp2;->ˋ:I

    add-int/2addr v1, p2

    iput v1, p0, Ltp2;->ˊ:I

    iput-object p1, p0, Ltp2;->ॱ:[Lvp2;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
