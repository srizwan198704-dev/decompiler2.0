.class public Lzl;
.super Lᵧ;


# instance fields
.field public final ˊ:LӀ;

.field public final ˋ:La55;

.field public final ॱ:Lᵍ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lzl;->ॱ:Lᵍ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    iput-object v0, p0, Lzl;->ˊ:LӀ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, La55;->ᐝॱ(Ljava/lang/Object;)La55;

    move-result-object p1

    iput-object p1, p0, Lzl;->ˋ:La55;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lᵍ;[[BLa55;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lzl;->ॱ:Lᵍ;

    new-instance p1, Lᔅ;

    array-length v0, p2

    invoke-direct {p1, v0}, Lᔅ;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    new-instance v1, Lom0;

    aget-object v2, p2, v0

    invoke-static {v2}, Lर;->ॱˋ([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {p1, v1}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lum0;

    invoke-direct {p2, p1}, Lum0;-><init>(Lᔅ;)V

    iput-object p2, p0, Lzl;->ˊ:LӀ;

    iput-object p3, p0, Lzl;->ˋ:La55;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lzl;
    .locals 1

    instance-of v0, p0, Lzl;

    if-eqz v0, :cond_0

    check-cast p0, Lzl;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzl;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lzl;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()La55;
    .locals 1

    iget-object v0, p0, Lzl;->ˋ:La55;

    return-object v0
.end method

.method public ˊॱ()[[B
    .locals 4

    iget-object v0, p0, Lzl;->ˊ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lzl;->ˊ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v3

    invoke-virtual {v3}, Lﹷ;->ˋˋ()[B

    move-result-object v3

    invoke-static {v3}, Lर;->ॱˋ([B)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lzl;->ॱ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lzl;->ˊ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lzl;->ˋ:La55;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lzl;->ॱ:Lᵍ;

    return-object v0
.end method
