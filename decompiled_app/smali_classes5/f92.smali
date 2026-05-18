.class public Lf92;
.super Ljava/lang/Object;

# interfaces
.implements Lᴸ;


# static fields
.field public static final ˈ:I = 0x10


# instance fields
.field public ʻ:[B

.field public ʻॱ:J

.field public ʼ:[B

.field public ʼॱ:[B

.field public ʽ:[B

.field public ʽॱ:I

.field public ʾ:J

.field public ʿ:J

.field public ˊ:Lh92;

.field public ˊॱ:[B

.field public ˋ:Lg92;

.field public ˋॱ:[B

.field public ˎ:Z

.field public ˏ:Z

.field public ˏॱ:[B

.field public ͺ:[B

.field public ॱ:Lvb;

.field public ॱˊ:[B

.field public ॱˋ:[B

.field public ॱˎ:[B

.field public ॱॱ:I

.field public ॱᐝ:I

.field public ᐝ:[B

.field public ᐝॱ:I


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf92;-><init>(Lvb;Lh92;)V

    return-void
.end method

.method public constructor <init>(Lvb;Lh92;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lfn7;

    invoke-direct {p2}, Lfn7;-><init>()V

    :cond_0
    iput-object p1, p0, Lf92;->ॱ:Lvb;

    iput-object p2, p0, Lf92;->ˊ:Lh92;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf92;->ʼॱ(Z)V

    return-void
.end method

.method public ʻ()Lvb;
    .locals 1

    iget-object v0, p0, Lf92;->ॱ:Lvb;

    return-object v0
.end method

.method public final ʻॱ([BII[BI)V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lf92;->ॱˎ([B)V

    iget-boolean v1, p0, Lf92;->ˎ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ll92;->ˎˏ([BI[BII)V

    iget-object v0, p0, Lf92;->ͺ:[B

    invoke-virtual {p0, v0, p1, p2, p3}, Lf92;->ॱˋ([B[BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf92;->ͺ:[B

    invoke-virtual {p0, v1, p1, p2, p3}, Lf92;->ॱˋ([B[BII)V

    invoke-static {p1, p2, v0, v2, p3}, Ll92;->ˎˏ([BI[BII)V

    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lf92;->ʻॱ:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lf92;->ʻॱ:J

    return-void
.end method

.method public ʼ(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    invoke-virtual {p0}, Lf92;->ˋॱ()V

    iget-object v0, p0, Lf92;->ˋॱ:[B

    iget v1, p0, Lf92;->ᐝॱ:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf92;->ᐝॱ:I

    array-length p1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v0, v2, p2, p3}, Lf92;->ᐝॱ([BI[BI)V

    iget-boolean p1, p0, Lf92;->ˎ:Z

    const/16 p2, 0x10

    if-eqz p1, :cond_0

    iput v2, p0, Lf92;->ᐝॱ:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf92;->ˋॱ:[B

    iget p3, p0, Lf92;->ॱॱ:I

    invoke-static {p1, p2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf92;->ॱॱ:I

    iput p1, p0, Lf92;->ᐝॱ:I

    :goto_0
    return p2

    :cond_1
    return v2
.end method

.method public final ʼॱ(Z)V
    .locals 4

    iget-object v0, p0, Lf92;->ॱ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lf92;->ͺ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lf92;->ॱˊ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lf92;->ॱˋ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lf92;->ʼॱ:[B

    const/4 v0, 0x0

    iput v0, p0, Lf92;->ʽॱ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf92;->ʾ:J

    iput-wide v1, p0, Lf92;->ʿ:J

    iget-object v3, p0, Lf92;->ˊॱ:[B

    invoke-static {v3}, Lर;->ॱˋ([B)[B

    move-result-object v3

    iput-object v3, p0, Lf92;->ॱˎ:[B

    const/4 v3, -0x2

    iput v3, p0, Lf92;->ॱᐝ:I

    iput v0, p0, Lf92;->ᐝॱ:I

    iput-wide v1, p0, Lf92;->ʻॱ:J

    iget-object v1, p0, Lf92;->ˋॱ:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lर;->ꞌ([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lf92;->ˏॱ:[B

    :cond_1
    iget-boolean p1, p0, Lf92;->ˎ:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lf92;->ˏ:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf92;->ʼ:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lf92;->ˊॱ([BII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ʽ(B)V
    .locals 4

    invoke-virtual {p0}, Lf92;->ˋॱ()V

    iget-object v0, p0, Lf92;->ʼॱ:[B

    iget v1, p0, Lf92;->ʽॱ:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf92;->ʽॱ:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lf92;->ॱˊ:[B

    invoke-virtual {p0, p1, v0}, Lf92;->ͺ([B[B)V

    const/4 p1, 0x0

    iput p1, p0, Lf92;->ʽॱ:I

    iget-wide v0, p0, Lf92;->ʾ:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf92;->ʾ:J

    :cond_0
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf92;->ॱ:Lvb;

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ([BII)V
    .locals 6

    invoke-virtual {p0}, Lf92;->ˋॱ()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lf92;->ʼॱ:[B

    iget v3, p0, Lf92;->ʽॱ:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lf92;->ʽॱ:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lf92;->ॱˊ:[B

    invoke-virtual {p0, v3, v2}, Lf92;->ͺ([B[B)V

    iput v0, p0, Lf92;->ʽॱ:I

    iget-wide v2, p0, Lf92;->ʾ:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lf92;->ʾ:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˋ([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lu93;
        }
    .end annotation

    invoke-virtual {p0}, Lf92;->ˋॱ()V

    iget-wide v0, p0, Lf92;->ʻॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lf92;->ॱᐝ()V

    :cond_0
    iget v0, p0, Lf92;->ᐝॱ:I

    iget-boolean v1, p0, Lf92;->ˎ:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_2

    array-length v1, p1

    sub-int/2addr v1, p2

    iget v5, p0, Lf92;->ॱॱ:I

    add-int/2addr v5, v0

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lz05;

    invoke-direct {p1, v4}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lf92;->ॱॱ:I

    if-lt v0, v1, :cond_b

    sub-int/2addr v0, v1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, v0, :cond_a

    :goto_0
    if-lez v0, :cond_3

    iget-object v6, p0, Lf92;->ˋॱ:[B

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Lf92;->ʻॱ([BII[BI)V

    :cond_3
    iget-wide v4, p0, Lf92;->ʾ:J

    iget v1, p0, Lf92;->ʽॱ:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lf92;->ʾ:J

    iget-wide v6, p0, Lf92;->ʿ:J

    const-wide/16 v8, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x0

    cmp-long v12, v4, v6

    if-lez v12, :cond_7

    if-lez v1, :cond_4

    iget-object v4, p0, Lf92;->ॱˊ:[B

    iget-object v5, p0, Lf92;->ʼॱ:[B

    invoke-virtual {p0, v4, v5, v11, v1}, Lf92;->ॱˋ([B[BII)V

    :cond_4
    iget-wide v4, p0, Lf92;->ʿ:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lf92;->ॱˊ:[B

    iget-object v2, p0, Lf92;->ॱˋ:[B

    invoke-static {v1, v2}, Ll92;->ˏˏ([B[B)V

    :cond_5
    iget-wide v1, p0, Lf92;->ʻॱ:J

    mul-long v1, v1, v8

    const-wide/16 v3, 0x7f

    add-long/2addr v1, v3

    const/4 v3, 0x7

    ushr-long/2addr v1, v3

    new-array v3, v10, [B

    iget-object v4, p0, Lf92;->ˋ:Lg92;

    if-nez v4, :cond_6

    new-instance v4, Lc5;

    invoke-direct {v4}, Lc5;-><init>()V

    iput-object v4, p0, Lf92;->ˋ:Lg92;

    iget-object v5, p0, Lf92;->ʽ:[B

    invoke-interface {v4, v5}, Lg92;->ॱ([B)V

    :cond_6
    iget-object v4, p0, Lf92;->ˋ:Lg92;

    invoke-interface {v4, v1, v2, v3}, Lg92;->ˊ(J[B)V

    iget-object v1, p0, Lf92;->ॱˊ:[B

    invoke-static {v1, v3}, Ll92;->ॱˎ([B[B)V

    iget-object v1, p0, Lf92;->ͺ:[B

    iget-object v2, p0, Lf92;->ॱˊ:[B

    invoke-static {v1, v2}, Ll92;->ˏˏ([B[B)V

    :cond_7
    new-array v1, v10, [B

    iget-wide v2, p0, Lf92;->ʾ:J

    mul-long v2, v2, v8

    invoke-static {v2, v3, v1, v11}, Lr65;->ˉ(J[BI)V

    iget-wide v2, p0, Lf92;->ʻॱ:J

    mul-long v2, v2, v8

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Lr65;->ˉ(J[BI)V

    iget-object v2, p0, Lf92;->ͺ:[B

    invoke-virtual {p0, v2, v1}, Lf92;->ͺ([B[B)V

    new-array v1, v10, [B

    iget-object v2, p0, Lf92;->ॱ:Lvb;

    iget-object v3, p0, Lf92;->ˊॱ:[B

    invoke-interface {v2, v3, v11, v1, v11}, Lvb;->ˏ([BI[BI)I

    iget-object v2, p0, Lf92;->ͺ:[B

    invoke-static {v1, v2}, Ll92;->ˏˏ([B[B)V

    iget v2, p0, Lf92;->ॱॱ:I

    new-array v3, v2, [B

    iput-object v3, p0, Lf92;->ˏॱ:[B

    invoke-static {v1, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lf92;->ˎ:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lf92;->ˏॱ:[B

    iget v2, p0, Lf92;->ᐝॱ:I

    add-int/2addr p2, v2

    iget v2, p0, Lf92;->ॱॱ:I

    invoke-static {v1, v11, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf92;->ॱॱ:I

    add-int/2addr v0, p1

    goto :goto_1

    :cond_8
    iget p1, p0, Lf92;->ॱॱ:I

    new-array p2, p1, [B

    iget-object v1, p0, Lf92;->ˋॱ:[B

    invoke-static {v1, v0, p2, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf92;->ˏॱ:[B

    invoke-static {p1, p2}, Lर;->ˎˎ([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    invoke-virtual {p0, v11}, Lf92;->ʼॱ(Z)V

    return v0

    :cond_9
    new-instance p1, Lu93;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lz05;

    invoke-direct {p1, v4}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lu93;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋॱ()V
    .locals 2

    iget-boolean v0, p0, Lf92;->ˏ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf92;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public ˎ([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    invoke-virtual {p0}, Lf92;->ˋॱ()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_6

    iget-boolean v0, p0, Lf92;->ˎ:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lf92;->ᐝॱ:I

    if-eqz v0, :cond_1

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lf92;->ˋॱ:[B

    iget v3, p0, Lf92;->ᐝॱ:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lf92;->ᐝॱ:I

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v0, v2, p4, p5}, Lf92;->ᐝॱ([BI[BI)V

    iput v2, p0, Lf92;->ᐝॱ:I

    move p2, v4

    const/16 v0, 0x10

    goto :goto_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lt p3, v1, :cond_2

    add-int v3, p5, v0

    invoke-virtual {p0, p1, p2, p4, v3}, Lf92;->ᐝॱ([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_2
    if-lez p3, :cond_5

    iget-object p4, p0, Lf92;->ˋॱ:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lf92;->ᐝॱ:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    iget-object v4, p0, Lf92;->ˋॱ:[B

    iget v5, p0, Lf92;->ᐝॱ:I

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lf92;->ᐝॱ:I

    array-length v6, v4

    if-ne v5, v6, :cond_4

    add-int v5, p5, v0

    invoke-virtual {p0, v4, v2, p4, v5}, Lf92;->ᐝॱ([BI[BI)V

    iget-object v4, p0, Lf92;->ˋॱ:[B

    iget v5, p0, Lf92;->ॱॱ:I

    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lf92;->ॱॱ:I

    iput v4, p0, Lf92;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v0

    :cond_6
    new-instance p1, Lcs0;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lf92;->ˏॱ:[B

    if-nez v0, :cond_0

    iget v0, p0, Lf92;->ॱॱ:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final ˏॱ([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lf92;->ॱˋ([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ͺ([B[B)V
    .locals 0

    invoke-static {p1, p2}, Ll92;->ˏˏ([B[B)V

    iget-object p2, p0, Lf92;->ˊ:Lh92;

    invoke-interface {p2, p1}, Lh92;->ˊ([B)V

    return-void
.end method

.method public ॱ(ZLl30;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lf92;->ˎ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf92;->ˏॱ:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf92;->ˏ:Z

    instance-of v2, p2, Lᵗ;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lᵗ;

    invoke-virtual {p2}, Lᵗ;->ˎ()[B

    move-result-object v2

    invoke-virtual {p2}, Lᵗ;->ॱ()[B

    move-result-object v5

    iput-object v5, p0, Lf92;->ʼ:[B

    invoke-virtual {p2}, Lᵗ;->ˋ()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v3

    iput v5, p0, Lf92;->ॱॱ:I

    invoke-virtual {p2}, Lᵗ;->ˊ()Leo3;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MAC size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, La85;

    if-eqz v2, :cond_c

    check-cast p2, La85;

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object v2

    iput-object v0, p0, Lf92;->ʼ:[B

    iput v4, p0, Lf92;->ॱॱ:I

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p2

    check-cast p2, Leo3;

    :goto_0
    if-eqz p1, :cond_2

    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    iget v5, p0, Lf92;->ॱॱ:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Lf92;->ˋॱ:[B

    if-eqz v2, :cond_b

    array-length v5, v2

    if-lt v5, v1, :cond_b

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf92;->ʻ:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lर;->ᐝ([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    iget-object v5, p0, Lf92;->ᐝ:[B

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Leo3;->ॱ()[B

    move-result-object v6

    invoke-static {v5, v6}, Lर;->ᐝ([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    iput-object v2, p0, Lf92;->ʻ:[B

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Leo3;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Lf92;->ᐝ:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p0, Lf92;->ॱ:Lvb;

    invoke-interface {v2, v1, p2}, Lvb;->ॱ(ZLl30;)V

    new-array p2, v4, [B

    iput-object p2, p0, Lf92;->ʽ:[B

    iget-object v2, p0, Lf92;->ॱ:Lvb;

    invoke-interface {v2, p2, p1, p2, p1}, Lvb;->ˏ([BI[BI)I

    iget-object p2, p0, Lf92;->ˊ:Lh92;

    iget-object v2, p0, Lf92;->ʽ:[B

    invoke-interface {p2, v2}, Lh92;->ॱ([B)V

    iput-object v0, p0, Lf92;->ˋ:Lg92;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lf92;->ʽ:[B

    if-eqz p2, :cond_a

    :goto_3
    new-array p2, v4, [B

    iput-object p2, p0, Lf92;->ˊॱ:[B

    iget-object v0, p0, Lf92;->ʻ:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lf92;->ˊॱ:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_4

    :cond_8
    array-length v1, v0

    invoke-virtual {p0, p2, v0, v1}, Lf92;->ˏॱ([B[BI)V

    new-array p2, v4, [B

    iget-object v0, p0, Lf92;->ʻ:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long v0, v0, v5

    invoke-static {v0, v1, p2, v3}, Lr65;->ˉ(J[BI)V

    iget-object v0, p0, Lf92;->ˊॱ:[B

    invoke-virtual {p0, v0, p2}, Lf92;->ͺ([B[B)V

    :goto_4
    new-array p2, v4, [B

    iput-object p2, p0, Lf92;->ͺ:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lf92;->ॱˊ:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lf92;->ॱˋ:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lf92;->ʼॱ:[B

    iput p1, p0, Lf92;->ʽॱ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf92;->ʾ:J

    iput-wide v0, p0, Lf92;->ʿ:J

    iget-object p2, p0, Lf92;->ˊॱ:[B

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p2

    iput-object p2, p0, Lf92;->ॱˎ:[B

    const/4 p2, -0x2

    iput p2, p0, Lf92;->ॱᐝ:I

    iput p1, p0, Lf92;->ᐝॱ:I

    iput-wide v0, p0, Lf92;->ʻॱ:J

    iget-object p2, p0, Lf92;->ʼ:[B

    if-eqz p2, :cond_9

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lf92;->ˊॱ([BII)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱˊ([B[BI)V
    .locals 0

    invoke-static {p1, p2, p3}, Ll92;->ˑ([B[BI)V

    iget-object p2, p0, Lf92;->ˊ:Lh92;

    invoke-interface {p2, p1}, Lh92;->ˊ([B)V

    return-void
.end method

.method public final ॱˋ([B[BII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ll92;->ͺॱ([B[BII)V

    iget-object p2, p0, Lf92;->ˊ:Lh92;

    invoke-interface {p2, p1}, Lh92;->ˊ([B)V

    return-void
.end method

.method public final ॱˎ([B)V
    .locals 4

    iget v0, p0, Lf92;->ॱᐝ:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf92;->ॱᐝ:I

    iget-object v0, p0, Lf92;->ॱˎ:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lf92;->ॱ:Lvb;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, Lvb;->ˏ([BI[BI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ(I)I
    .locals 1

    iget v0, p0, Lf92;->ᐝॱ:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lf92;->ˎ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lf92;->ॱॱ:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public final ॱᐝ()V
    .locals 8

    iget-wide v0, p0, Lf92;->ʾ:J

    const/16 v2, 0x10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    iget-object v0, p0, Lf92;->ॱˊ:[B

    iget-object v1, p0, Lf92;->ॱˋ:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lf92;->ʾ:J

    iput-wide v0, p0, Lf92;->ʿ:J

    :cond_0
    iget v0, p0, Lf92;->ʽॱ:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lf92;->ॱˋ:[B

    iget-object v6, p0, Lf92;->ʼॱ:[B

    invoke-virtual {p0, v1, v6, v5, v0}, Lf92;->ॱˋ([B[BII)V

    iget-wide v0, p0, Lf92;->ʿ:J

    iget v6, p0, Lf92;->ʽॱ:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf92;->ʿ:J

    :cond_1
    iget-wide v0, p0, Lf92;->ʿ:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    iget-object v0, p0, Lf92;->ॱˋ:[B

    iget-object v1, p0, Lf92;->ͺ:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public ᐝ(I)I
    .locals 1

    iget v0, p0, Lf92;->ᐝॱ:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lf92;->ˎ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf92;->ॱॱ:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lf92;->ॱॱ:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final ᐝॱ([BI[BI)V
    .locals 8

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-wide v2, p0, Lf92;->ʻॱ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf92;->ॱᐝ()V

    :cond_0
    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Lf92;->ॱˎ([B)V

    iget-boolean v0, p0, Lf92;->ˎ:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p1, p2}, Ll92;->ˑ([B[BI)V

    iget-object p1, p0, Lf92;->ͺ:[B

    invoke-virtual {p0, p1, v2}, Lf92;->ͺ([B[B)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf92;->ͺ:[B

    invoke-virtual {p0, v0, p1, p2}, Lf92;->ॱˊ([B[BI)V

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Ll92;->ˏˎ([BI[BI[BI)V

    :goto_0
    iget-wide p1, p0, Lf92;->ʻॱ:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lf92;->ʻॱ:J

    return-void

    :cond_2
    new-instance p1, Lz05;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1
.end method
