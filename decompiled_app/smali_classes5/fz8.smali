.class public Lfz8;
.super Lᵧ;


# instance fields
.field public final ʻ:[B

.field public final ˊ:I

.field public final ˋ:[B

.field public final ˎ:[B

.field public final ˏ:[B

.field public final ॱ:I

.field public final ॱॱ:[B

.field public final ᐝ:I


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfz8;->ॱ:I

    iput p1, p0, Lfz8;->ˊ:I

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz8;->ˋ:[B

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz8;->ˎ:[B

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz8;->ˏ:[B

    invoke-static {p5}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz8;->ॱॱ:[B

    invoke-static {p6}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz8;->ʻ:[B

    const/4 p1, -0x1

    iput p1, p0, Lfz8;->ᐝ:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfz8;->ॱ:I

    iput p1, p0, Lfz8;->ˊ:I

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz8;->ˋ:[B

    invoke-static {p3}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz8;->ˎ:[B

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz8;->ˏ:[B

    invoke-static {p5}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz8;->ॱॱ:[B

    invoke-static {p6}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz8;->ʻ:[B

    iput p7, p0, Lfz8;->ᐝ:I

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 8

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lᵄ;->ˎˎ(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lᵄ;->ˎˎ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lᵄ;->ॱʽ()I

    move-result v1

    iput v1, p0, Lfz8;->ॱ:I

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    invoke-virtual {v1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v5

    invoke-virtual {v5}, Lᵄ;->ॱʽ()I

    move-result v5

    iput v5, p0, Lfz8;->ˊ:I

    invoke-virtual {v1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v5

    invoke-virtual {v5}, Lﹷ;->ˋˋ()[B

    move-result-object v5

    invoke-static {v5}, Lर;->ॱˋ([B)[B

    move-result-object v5

    iput-object v5, p0, Lfz8;->ˋ:[B

    invoke-virtual {v1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v5

    invoke-virtual {v5}, Lﹷ;->ˋˋ()[B

    move-result-object v5

    invoke-static {v5}, Lर;->ॱˋ([B)[B

    move-result-object v5

    iput-object v5, p0, Lfz8;->ˎ:[B

    invoke-virtual {v1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v5

    invoke-virtual {v5}, Lﹷ;->ˋˋ()[B

    move-result-object v5

    invoke-static {v5}, Lर;->ॱˋ([B)[B

    move-result-object v5

    iput-object v5, p0, Lfz8;->ˏ:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v5

    invoke-virtual {v5}, Lﹷ;->ˋˋ()[B

    move-result-object v5

    invoke-static {v5}, Lर;->ॱˋ([B)[B

    move-result-object v5

    iput-object v5, p0, Lfz8;->ॱॱ:[B

    invoke-virtual {v1}, LӀ;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v1

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, LӀ;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lfz8;->ᐝ:I

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p1

    invoke-static {p1, v3}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lfz8;->ʻ:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lfz8;->ʻ:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lfz8;
    .locals 1

    instance-of v0, p0, Lfz8;

    if-eqz v0, :cond_0

    check-cast p0, Lfz8;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lfz8;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lfz8;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()I
    .locals 1

    iget v0, p0, Lfz8;->ᐝ:I

    return v0
.end method

.method public ʾ()[B
    .locals 1

    iget-object v0, p0, Lfz8;->ˏ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ʿ()[B
    .locals 1

    iget-object v0, p0, Lfz8;->ॱॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˈ()[B
    .locals 1

    iget-object v0, p0, Lfz8;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˉ()[B
    .locals 1

    iget-object v0, p0, Lfz8;->ˋ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ()I
    .locals 1

    iget v0, p0, Lfz8;->ॱ:I

    return v0
.end method

.method public ˊॱ()[B
    .locals 1

    iget-object v0, p0, Lfz8;->ʻ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 8

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget v1, p0, Lfz8;->ᐝ:I

    if-ltz v1, :cond_0

    new-instance v1, Lᵄ;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lᵄ;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    new-instance v2, Lᵄ;

    iget v3, p0, Lfz8;->ˊ:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lom0;

    iget-object v3, p0, Lfz8;->ˋ:[B

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lom0;

    iget-object v3, p0, Lfz8;->ˎ:[B

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lom0;

    iget-object v3, p0, Lfz8;->ˏ:[B

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lom0;

    iget-object v3, p0, Lfz8;->ॱॱ:[B

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    iget v2, p0, Lfz8;->ᐝ:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v4, Lym0;

    new-instance v5, Lᵄ;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7}, Lᵄ;-><init>(J)V

    invoke-direct {v4, v3, v3, v5}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v1, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v2, Lum0;

    invoke-direct {v2, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lym0;

    const/4 v2, 0x1

    new-instance v4, Lom0;

    iget-object v5, p0, Lfz8;->ʻ:[B

    invoke-direct {v4, v5}, Lom0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, Lfz8;->ˊ:I

    return v0
.end method
