.class public Lgw5;
.super Lᵧ;


# instance fields
.field public ˊ:Lﹲ;

.field public ˋ:Lᵄ;

.field public ˎ:[[B

.field public ˏ:[[B

.field public ॱ:Lᵄ;

.field public ॱॱ:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lgw5;->ॱ:Lᵄ;

    new-instance v0, Lᵄ;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lgw5;->ˋ:Lᵄ;

    invoke-static {p2}, Lkw5;->ˋ([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lgw5;->ˎ:[[B

    invoke-static {p3}, Lkw5;->ˋ([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lgw5;->ˏ:[[B

    invoke-static {p4}, Lkw5;->ॱ([S)[B

    move-result-object p1

    iput-object p1, p0, Lgw5;->ॱॱ:[B

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lᵄ;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    iput-object v1, p0, Lgw5;->ॱ:Lᵄ;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v1

    iput-object v1, p0, Lgw5;->ˊ:Lﹲ;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    iput-object v1, p0, Lgw5;->ˋ:Lᵄ;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    invoke-virtual {v1}, LӀ;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lgw5;->ˎ:[[B

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, LӀ;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lgw5;->ˎ:[[B

    invoke-virtual {v1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v4

    invoke-virtual {v4}, Lﹷ;->ˋˋ()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, LӀ;

    invoke-virtual {v1}, LӀ;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lgw5;->ˏ:[[B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, LӀ;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lgw5;->ˏ:[[B

    invoke-virtual {v1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v4

    invoke-virtual {v4}, Lﹷ;->ˋˋ()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, LӀ;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    iput-object p1, p0, Lgw5;->ॱॱ:[B

    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)Lgw5;
    .locals 1

    instance-of v0, p0, Lgw5;

    if-eqz v0, :cond_0

    check-cast p0, Lgw5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgw5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lgw5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[[S
    .locals 1

    iget-object v0, p0, Lgw5;->ˏ:[[B

    invoke-static {v0}, Lkw5;->ˎ([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()I
    .locals 1

    iget-object v0, p0, Lgw5;->ˋ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0
.end method

.method public ʿ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lgw5;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()[[S
    .locals 1

    iget-object v0, p0, Lgw5;->ˎ:[[B

    invoke-static {v0}, Lkw5;->ˎ([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 6

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lgw5;->ॱ:Lᵄ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgw5;->ˊ:Lﹲ;

    :goto_0
    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lgw5;->ˋ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lgw5;->ˎ:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Lom0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lom0;-><init>([B)V

    invoke-virtual {v1, v5}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lum0;

    invoke-direct {v3, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    :goto_2
    iget-object v3, p0, Lgw5;->ˏ:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Lom0;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Lom0;-><init>([B)V

    invoke-virtual {v1, v4}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lum0;

    invoke-direct {v2, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    new-instance v2, Lom0;

    iget-object v3, p0, Lgw5;->ॱॱ:[B

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lum0;

    invoke-direct {v2, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[S
    .locals 1

    iget-object v0, p0, Lgw5;->ॱॱ:[B

    invoke-static {v0}, Lkw5;->ˊ([B)[S

    move-result-object v0

    return-object v0
.end method
