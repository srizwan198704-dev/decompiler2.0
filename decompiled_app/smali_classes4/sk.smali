.class public final Lsk;
.super Ljava/lang/Object;


# instance fields
.field public final ʻ:[I

.field public ʼ:I

.field public ʽ:I

.field public final ˊ:Lrk;

.field public final ˋ:Lhj0;

.field public final ˎ:[B

.field public ˏ:I

.field public final ॱ:Lfk;

.field public final ॱॱ:I

.field public final ᐝ:[Z


# direct methods
.method public constructor <init>(Lrk;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsk$ᐨ;

    invoke-direct {v0, p0}, Lsk$ᐨ;-><init>(Lsk;)V

    iput-object v0, p0, Lsk;->ॱ:Lfk;

    new-instance v0, Lhj0;

    invoke-direct {v0}, Lhj0;-><init>()V

    iput-object v0, p0, Lsk;->ˋ:Lhj0;

    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lsk;->ᐝ:[Z

    const/4 v0, -0x1

    iput v0, p0, Lsk;->ʼ:I

    iput-object p1, p0, Lsk;->ˊ:Lrk;

    add-int/lit8 p1, p2, 0x1

    new-array v0, p1, [B

    iput-object v0, p0, Lsk;->ˎ:[B

    new-array p1, p1, [I

    iput-object p1, p0, Lsk;->ʻ:[I

    add-int/lit8 p2, p2, -0x6

    iput p2, p0, Lsk;->ॱॱ:I

    return-void
.end method


# virtual methods
.method public final ʻ(II)V
    .locals 4

    iget v0, p0, Lsk;->ˏ:I

    iget-object v1, p0, Lsk;->ˎ:[B

    iget-object v2, p0, Lsk;->ᐝ:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object v2, p0, Lsk;->ˋ:Lhj0;

    invoke-virtual {v2, p1, p2}, Lhj0;->ˋ(II)V

    int-to-byte p1, p1

    if-eq p2, v3, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    add-int/lit8 p2, p2, -0x4

    iget-object v2, p0, Lsk;->ᐝ:[Z

    aput-boolean v3, v2, p2

    aput-byte p1, v1, v0

    add-int/lit8 v2, v0, 0x1

    aput-byte p1, v1, v2

    add-int/lit8 v2, v0, 0x2

    aput-byte p1, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte p1, v1, v2

    add-int/lit8 p1, v0, 0x4

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lsk;->ˏ:I

    goto :goto_0

    :cond_0
    aput-byte p1, v1, v0

    add-int/lit8 p2, v0, 0x1

    aput-byte p1, v1, p2

    add-int/lit8 p2, v0, 0x2

    aput-byte p1, v1, p2

    add-int/2addr v0, v2

    iput v0, p0, Lsk;->ˏ:I

    goto :goto_0

    :cond_1
    aput-byte p1, v1, v0

    add-int/lit8 p2, v0, 0x1

    aput-byte p1, v1, p2

    add-int/2addr v0, v2

    iput v0, p0, Lsk;->ˏ:I

    goto :goto_0

    :cond_2
    aput-byte p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lsk;->ˏ:I

    :goto_0
    return-void
.end method

.method public final ʼ(Lcj;)V
    .locals 10

    iget-object v0, p0, Lsk;->ˊ:Lrk;

    iget-object v1, p0, Lsk;->ᐝ:[Z

    const/16 v2, 0x10

    new-array v3, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_2

    shl-int/lit8 v7, v5, 0x4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_1

    aget-boolean v9, v1, v7

    if-eqz v9, :cond_0

    aput-boolean v6, v3, v5

    :cond_0
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    aget-boolean v7, v3, v5

    invoke-virtual {v0, p1, v7}, Lrk;->ˋ(Lcj;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-boolean v7, v3, v5

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v5, 0x4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_4

    aget-boolean v9, v1, v7

    invoke-virtual {v0, p1, v9}, Lrk;->ˋ(Lcj;Z)V

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public ˊ(Lcj;)V
    .locals 9

    iget v0, p0, Lsk;->ʽ:I

    if-lez v0, :cond_0

    iget v1, p0, Lsk;->ʼ:I

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1, v0}, Lsk;->ʻ(II)V

    :cond_0
    iget-object v0, p0, Lsk;->ˎ:[B

    iget v1, p0, Lsk;->ˏ:I

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    aput-byte v3, v0, v1

    new-instance v0, Lwk;

    iget-object v1, p0, Lsk;->ˎ:[B

    iget-object v3, p0, Lsk;->ʻ:[I

    iget v4, p0, Lsk;->ˏ:I

    invoke-direct {v0, v1, v3, v4}, Lwk;-><init>([B[II)V

    invoke-virtual {v0}, Lwk;->ˋ()I

    move-result v0

    iget-object v4, p0, Lsk;->ˊ:Lrk;

    const-wide/32 v5, 0x314159

    const/16 v1, 0x18

    invoke-virtual {v4, p1, v1, v5, v6}, Lrk;->ˊ(Lcj;IJ)V

    const-wide/32 v5, 0x265359

    invoke-virtual {v4, p1, v1, v5, v6}, Lrk;->ˊ(Lcj;IJ)V

    iget-object v3, p0, Lsk;->ˋ:Lhj0;

    invoke-virtual {v3}, Lhj0;->ॱ()I

    move-result v3

    invoke-virtual {v4, p1, v3}, Lrk;->ˎ(Lcj;I)V

    invoke-virtual {v4, p1, v2}, Lrk;->ˋ(Lcj;Z)V

    int-to-long v2, v0

    invoke-virtual {v4, p1, v1, v2, v3}, Lrk;->ˊ(Lcj;IJ)V

    invoke-virtual {p0, p1}, Lsk;->ʼ(Lcj;)V

    new-instance v0, Lbl;

    iget-object v1, p0, Lsk;->ʻ:[I

    iget v2, p0, Lsk;->ˏ:I

    iget-object v3, p0, Lsk;->ᐝ:[Z

    invoke-direct {v0, v1, v2, v3}, Lbl;-><init>([II[Z)V

    invoke-virtual {v0}, Lbl;->ॱ()V

    new-instance v1, Lal;

    invoke-virtual {v0}, Lbl;->ˋ()[C

    move-result-object v5

    invoke-virtual {v0}, Lbl;->ˎ()I

    move-result v6

    invoke-virtual {v0}, Lbl;->ˊ()I

    move-result v7

    invoke-virtual {v0}, Lbl;->ˏ()[I

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lal;-><init>(Lrk;[CII[I)V

    invoke-virtual {v1, p1}, Lal;->ˊ(Lcj;)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lsk;->ˋ:Lhj0;

    invoke-virtual {v0}, Lhj0;->ॱ()I

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget v0, p0, Lsk;->ˏ:I

    if-nez v0, :cond_0

    iget v0, p0, Lsk;->ʽ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 2

    iget v0, p0, Lsk;->ˏ:I

    iget v1, p0, Lsk;->ॱॱ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()I
    .locals 2

    iget v0, p0, Lsk;->ˏ:I

    if-nez v0, :cond_0

    iget v0, p0, Lsk;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v1, p0, Lsk;->ॱॱ:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public ॱॱ(Lcj;II)I
    .locals 1

    iget-object v0, p0, Lsk;->ॱ:Lfk;

    invoke-virtual {p1, p2, p3, v0}, Lcj;->ʿʽ(IILfk;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int p3, p1, p2

    :goto_0
    return p3
.end method

.method public ᐝ(I)Z
    .locals 5

    iget v0, p0, Lsk;->ˏ:I

    iget v1, p0, Lsk;->ॱॱ:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lsk;->ʼ:I

    iget v1, p0, Lsk;->ʽ:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iput p1, p0, Lsk;->ʼ:I

    iput v3, p0, Lsk;->ʽ:I

    goto :goto_0

    :cond_1
    const/16 v4, 0xff

    if-eq v0, p1, :cond_2

    and-int/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lsk;->ʻ(II)V

    iput p1, p0, Lsk;->ʼ:I

    iput v3, p0, Lsk;->ʽ:I

    goto :goto_0

    :cond_2
    const/16 p1, 0xfe

    if-ne v1, p1, :cond_3

    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v4}, Lsk;->ʻ(II)V

    iput v2, p0, Lsk;->ʽ:I

    goto :goto_0

    :cond_3
    add-int/2addr v1, v3

    iput v1, p0, Lsk;->ʽ:I

    :goto_0
    return v3
.end method
