.class public Lrb;
.super Ljava/lang/Object;

# interfaces
.implements Ll19;


# static fields
.field public static final ʼ:I = 0xffff

.field public static final ʽ:I = 0x20

.field public static final ˊॱ:J = 0x100000000L


# instance fields
.field public ʻ:J

.field public ˊ:Lqb;

.field public ˋ:[B

.field public ˎ:[B

.field public ˏ:I

.field public ॱ:I

.field public ॱॱ:I

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0xffff

    invoke-direct {p0, v0}, Lrb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lrb;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lrb;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B[B[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrb;->ˋ:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lrb;->ˎ:[B

    iput v0, p0, Lrb;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lrb;->ॱॱ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrb;->ᐝ:J

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lrb;->ॱ:I

    invoke-virtual {p0}, Lrb;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lrb;->ʻ:J

    new-instance p1, Lqb;

    const/16 v3, 0x20

    iget-wide v7, p0, Lrb;->ʻ:J

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lqb;-><init>(I[B[B[BJ)V

    iput-object p1, p0, Lrb;->ˊ:Lqb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BLAKE2xs digest length must be between 1 and 2^16-1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrb;->ˋ:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lrb;->ˎ:[B

    iput v0, p0, Lrb;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lrb;->ॱॱ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrb;->ᐝ:J

    iget v0, p1, Lrb;->ॱ:I

    iput v0, p0, Lrb;->ॱ:I

    new-instance v0, Lqb;

    iget-object v1, p1, Lrb;->ˊ:Lqb;

    invoke-direct {v0, v1}, Lqb;-><init>(Lqb;)V

    iput-object v0, p0, Lrb;->ˊ:Lqb;

    iget-object v0, p1, Lrb;->ˋ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    iput-object v0, p0, Lrb;->ˋ:[B

    iget-object v0, p1, Lrb;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    iput-object v0, p0, Lrb;->ˎ:[B

    iget v0, p1, Lrb;->ˏ:I

    iput v0, p0, Lrb;->ˏ:I

    iget v0, p1, Lrb;->ॱॱ:I

    iput v0, p0, Lrb;->ॱॱ:I

    iget-wide v0, p1, Lrb;->ᐝ:J

    iput-wide v0, p0, Lrb;->ᐝ:J

    iget-wide v0, p1, Lrb;->ʻ:J

    iput-wide v0, p0, Lrb;->ʻ:J

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    iget-object v0, p0, Lrb;->ˊ:Lqb;

    invoke-virtual {v0}, Lqb;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrb;->ˋ:[B

    const/16 v0, 0x20

    iput v0, p0, Lrb;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lrb;->ॱॱ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrb;->ᐝ:J

    invoke-virtual {p0}, Lrb;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lrb;->ʻ:J

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lrb;->ˊ:Lqb;

    invoke-virtual {v0, p1}, Lqb;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lrb;->ˊ:Lqb;

    invoke-virtual {v0, p1, p2, p3}, Lqb;->update([BII)V

    return-void
.end method

.method public ʻ([BII)I
    .locals 6

    iget-object p2, p0, Lrb;->ˋ:[B

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lrb;->ˊ:Lqb;

    invoke-virtual {p2}, Lqb;->ᐝ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lrb;->ˋ:[B

    iget-object v1, p0, Lrb;->ˊ:Lqb;

    invoke-virtual {v1, p2, v0}, Lqb;->ˋ([BI)I

    :cond_0
    iget p2, p0, Lrb;->ॱ:I

    const v1, 0xffff

    if-eq p2, v1, :cond_2

    iget v1, p0, Lrb;->ॱॱ:I

    add-int/2addr v1, p3

    if-gt v1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length is above the digest length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v1, p0, Lrb;->ᐝ:J

    const/4 p2, 0x5

    shl-long/2addr v1, p2

    invoke-virtual {p0}, Lrb;->ˏ()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_5

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_4

    iget v1, p0, Lrb;->ˏ:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_3

    new-instance v1, Lqb;

    invoke-virtual {p0}, Lrb;->ˎ()I

    move-result v3

    iget-wide v4, p0, Lrb;->ʻ:J

    invoke-direct {v1, v3, v2, v4, v5}, Lqb;-><init>(IIJ)V

    iget-object v2, p0, Lrb;->ˋ:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Lqb;->update([BII)V

    iget-object v2, p0, Lrb;->ˎ:[B

    invoke-static {v2, v0}, Lर;->ꞌ([BB)V

    iget-object v2, p0, Lrb;->ˎ:[B

    invoke-virtual {v1, v2, v0}, Lqb;->ˋ([BI)I

    iput v0, p0, Lrb;->ˏ:I

    iget-wide v1, p0, Lrb;->ʻ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrb;->ʻ:J

    iget-wide v1, p0, Lrb;->ᐝ:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrb;->ᐝ:J

    :cond_3
    iget-object v1, p0, Lrb;->ˎ:[B

    iget v2, p0, Lrb;->ˏ:I

    aget-byte v1, v1, v2

    aput-byte v1, p1, p2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrb;->ˏ:I

    iget v1, p0, Lrb;->ॱॱ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrb;->ॱॱ:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum length is 2^32 blocks of 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ([BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrb;->ʻ([BII)I

    move-result p1

    invoke-virtual {p0}, Lrb;->reset()V

    return p1
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lrb;->ˊ:Lqb;

    invoke-virtual {v0}, Lqb;->ʽ()I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2xs"

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lrb;->ʼ([BII)I

    move-result p1

    return p1
.end method

.method public final ˎ()I
    .locals 3

    iget v0, p0, Lrb;->ॱ:I

    const/16 v1, 0x20

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lrb;->ॱॱ:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public ˏ()J
    .locals 2

    const-wide v0, 0x2000000000L

    return-wide v0
.end method

.method public final ॱ()J
    .locals 4

    iget v0, p0, Lrb;->ॱ:I

    int-to-long v0, v0

    const-wide v2, 0x100000000L

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lrb;->ॱ:I

    return v0
.end method
