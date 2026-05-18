.class public abstract Ljm3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmv1;
.implements Ll19;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1428"
.end annotation


# static fields
.field public static final ˊॱ:I = 0x2000

.field public static final ˋॱ:[B

.field public static final ˏॱ:[B

.field public static final ͺ:[B

.field public static final ॱˊ:[B


# instance fields
.field public ʻ:Z

.field public ʼ:I

.field public ʽ:I

.field public final ˊ:Ljm3$ﾞ;

.field public final ˋ:Ljm3$ﾞ;

.field public final ˎ:I

.field public ˏ:[B

.field public final ॱ:[B

.field public ॱॱ:J

.field public ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Ljm3$ᐨ;->ˋॱ:[B

    new-array v0, v0, [B

    const/16 v1, 0xb

    aput-byte v1, v0, v3

    sput-object v0, Ljm3$ᐨ;->ˏॱ:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljm3$ᐨ;->ͺ:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ljm3$ᐨ;->ॱˊ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ljm3$ᐨ;->ॱ:[B

    new-instance v0, Ljm3$ﾞ;

    invoke-direct {v0, p1, p2}, Ljm3$ﾞ;-><init>(II)V

    iput-object v0, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    new-instance v0, Ljm3$ﾞ;

    invoke-direct {v0, p1, p2}, Ljm3$ﾞ;-><init>(II)V

    iput-object v0, p0, Ljm3$ᐨ;->ˋ:Ljm3$ﾞ;

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Ljm3$ᐨ;->ˎ:I

    int-to-long p1, p3

    iput-wide p1, p0, Ljm3$ᐨ;->ॱॱ:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ljm3$ᐨ;->ᐝ:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljm3$ᐨ;->ॱ([B)V

    return-void
.end method

.method public static ˏ(J)[B
    .locals 9

    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p0, v1

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    move-wide v5, p0

    :goto_0
    shr-long/2addr v5, v0

    cmp-long v8, v5, v1

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v1, v7, 0x1

    new-array v1, v1, [B

    aput-byte v7, v1, v7

    :goto_1
    if-ge v3, v7, :cond_2

    sub-int v2, v7, v3

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x8

    shr-long v5, p0, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public reset()V
    .locals 3

    iget-object v0, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    invoke-static {v0}, Ljm3$ﾞ;->ʻ(Ljm3$ﾞ;)V

    iget-object v0, p0, Ljm3$ᐨ;->ˋ:Ljm3$ﾞ;

    invoke-static {v0}, Ljm3$ﾞ;->ʻ(Ljm3$ﾞ;)V

    const/4 v0, 0x0

    iput v0, p0, Ljm3$ᐨ;->ʼ:I

    iput v0, p0, Ljm3$ᐨ;->ʽ:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ljm3$ᐨ;->ᐝ:J

    iput-boolean v0, p0, Ljm3$ᐨ;->ʻ:Z

    return-void
.end method

.method public update(B)V
    .locals 2

    iget-object v0, p0, Ljm3$ᐨ;->ॱ:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljm3$ᐨ;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljm3$ᐨ;->ॱॱ([BII)V

    return-void
.end method

.method public ʻ([BII)I
    .locals 5

    iget-boolean v0, p0, Ljm3$ᐨ;->ʻ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljm3$ᐨ;->ͺ()V

    :cond_0
    if-ltz p3, :cond_2

    iget-wide v0, p0, Ljm3$ᐨ;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    :cond_1
    iget-object v0, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    invoke-static {v0, p1, p2, p3}, Ljm3$ﾞ;->ॱॱ(Ljm3$ﾞ;[BII)V

    return p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Insufficient bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ([BII)I
    .locals 1

    iget-boolean v0, p0, Ljm3$ᐨ;->ʻ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljm3$ᐨ;->ʻ([BII)I

    move-result p1

    invoke-virtual {p0}, Ljm3$ᐨ;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    invoke-static {v0}, Ljm3$ﾞ;->ˏ(Ljm3$ﾞ;)I

    move-result v0

    return v0
.end method

.method public final ˊॱ()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljm3$ᐨ;->ˋॱ(Z)V

    iget v1, p0, Ljm3$ᐨ;->ʼ:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljm3$ᐨ;->ˏ(J)[B

    move-result-object v1

    iget-object v2, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    array-length v3, v1

    invoke-static {v2, v1, v0, v3}, Ljm3$ﾞ;->ᐝ(Ljm3$ﾞ;[BII)V

    iget-object v1, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    sget-object v2, Ljm3$ᐨ;->ͺ:[B

    array-length v3, v2

    invoke-static {v1, v2, v0, v3}, Ljm3$ﾞ;->ᐝ(Ljm3$ﾞ;[BII)V

    iget-object v0, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    invoke-static {v0}, Ljm3$ﾞ;->ʼ(Ljm3$ﾞ;)V

    return-void
.end method

.method public ˋ([BI)I
    .locals 2

    invoke-virtual {p0}, Ljm3$ᐨ;->ᐝ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljm3$ᐨ;->ᐝ()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ljm3$ᐨ;->ʼ([BII)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No defined output length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋॱ(Z)V
    .locals 4

    iget v0, p0, Ljm3$ᐨ;->ʼ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    sget-object v2, Ljm3$ᐨ;->ॱˊ:[B

    array-length v3, v2

    invoke-static {v0, v2, v1, v3}, Ljm3$ﾞ;->ᐝ(Ljm3$ﾞ;[BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljm3$ᐨ;->ˋ:Ljm3$ﾞ;

    sget-object v2, Ljm3$ᐨ;->ˏॱ:[B

    array-length v3, v2

    invoke-static {v0, v2, v1, v3}, Ljm3$ﾞ;->ᐝ(Ljm3$ﾞ;[BII)V

    iget v0, p0, Ljm3$ᐨ;->ˎ:I

    new-array v2, v0, [B

    iget-object v3, p0, Ljm3$ᐨ;->ˋ:Ljm3$ﾞ;

    invoke-static {v3, v2, v1, v0}, Ljm3$ﾞ;->ॱॱ(Ljm3$ﾞ;[BII)V

    iget-object v0, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    iget v3, p0, Ljm3$ᐨ;->ˎ:I

    invoke-static {v0, v2, v1, v3}, Ljm3$ﾞ;->ᐝ(Ljm3$ﾞ;[BII)V

    iget-object v0, p0, Ljm3$ᐨ;->ˋ:Ljm3$ﾞ;

    invoke-static {v0}, Ljm3$ﾞ;->ʻ(Ljm3$ﾞ;)V

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Ljm3$ᐨ;->ʼ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljm3$ᐨ;->ʼ:I

    :cond_1
    iput v1, p0, Ljm3$ᐨ;->ʽ:I

    return-void
.end method

.method public ˎ(Ljm3$ﹳ;)V
    .locals 4

    invoke-virtual {p1}, Ljm3$ﹳ;->ˎ()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljm3$ᐨ;->ॱ([B)V

    invoke-virtual {p1}, Ljm3$ﹳ;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iput-wide v0, p0, Ljm3$ᐨ;->ॱॱ:J

    invoke-virtual {p0}, Ljm3$ᐨ;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid output length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏॱ()V
    .locals 4

    iget-object v0, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    sget-object v1, Ljm3$ᐨ;->ˋॱ:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ljm3$ﾞ;->ᐝ(Ljm3$ﾞ;[BII)V

    iget-object v0, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    invoke-static {v0}, Ljm3$ﾞ;->ʼ(Ljm3$ﾞ;)V

    return-void
.end method

.method public final ͺ()V
    .locals 5

    iget-object v0, p0, Ljm3$ᐨ;->ˏ:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljm3$ᐨ;->ॱॱ([BII)V

    iget v0, p0, Ljm3$ᐨ;->ʼ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljm3$ᐨ;->ˏॱ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljm3$ᐨ;->ˊॱ()V

    :goto_0
    iget-wide v0, p0, Ljm3$ᐨ;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ljm3$ᐨ;->ᐝ()I

    move-result v0

    int-to-long v0, v0

    :cond_1
    :goto_1
    iput-wide v0, p0, Ljm3$ᐨ;->ᐝ:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, -0x2

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final ॱ([B)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljm3$ᐨ;->ˏ(J)[B

    move-result-object v2

    if-nez p1, :cond_1

    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lर;->ॱʻ([BI)[B

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ljm3$ᐨ;->ˏ:[B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ॱॱ([BII)V
    .locals 5

    iget-boolean v0, p0, Ljm3$ᐨ;->ʻ:Z

    if-nez v0, :cond_5

    iget v0, p0, Ljm3$ᐨ;->ʼ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljm3$ᐨ;->ˊ:Ljm3$ﾞ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljm3$ᐨ;->ˋ:Ljm3$ﾞ;

    :goto_0
    iget v1, p0, Ljm3$ᐨ;->ʽ:I

    const/16 v2, 0x2000

    rsub-int v1, v1, 0x2000

    if-lt v1, p3, :cond_1

    invoke-static {v0, p1, p2, p3}, Ljm3$ﾞ;->ᐝ(Ljm3$ﾞ;[BII)V

    iget p1, p0, Ljm3$ᐨ;->ʽ:I

    add-int/2addr p1, p3

    iput p1, p0, Ljm3$ᐨ;->ʽ:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {v0, p1, p2, v1}, Ljm3$ﾞ;->ᐝ(Ljm3$ﾞ;[BII)V

    iget v0, p0, Ljm3$ᐨ;->ʽ:I

    add-int/2addr v0, v1

    iput v0, p0, Ljm3$ᐨ;->ʽ:I

    :cond_2
    :goto_1
    if-ge v1, p3, :cond_4

    iget v0, p0, Ljm3$ᐨ;->ʽ:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljm3$ᐨ;->ˋॱ(Z)V

    :cond_3
    sub-int v0, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Ljm3$ᐨ;->ˋ:Ljm3$ﾞ;

    add-int v4, p2, v1

    invoke-static {v3, p1, v4, v0}, Ljm3$ﾞ;->ᐝ(Ljm3$ﾞ;[BII)V

    iget v3, p0, Ljm3$ᐨ;->ʽ:I

    add-int/2addr v3, v0

    iput v3, p0, Ljm3$ᐨ;->ʽ:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ()I
    .locals 5

    iget-wide v0, p0, Ljm3$ᐨ;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Ljm3$ᐨ;->ˎ:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0
.end method
