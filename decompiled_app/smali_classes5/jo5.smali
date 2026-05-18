.class public Ljo5;
.super Lᵧ;


# instance fields
.field public final ˊ:Lᵍ;

.field public final ˋ:LӀ;

.field public final ॱ:Lᵄ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lᵍ;[[B)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    invoke-direct {v0, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ljo5;->ॱ:Lᵄ;

    iput-object p2, p0, Ljo5;->ˊ:Lᵍ;

    new-instance p1, Lᔅ;

    array-length p2, p3

    invoke-direct {p1, p2}, Lᔅ;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    array-length v0, p3

    if-eq p2, v0, :cond_0

    new-instance v0, Lom0;

    aget-object v1, p3, p2

    invoke-static {v1}, Lर;->ॱˋ([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lom0;-><init>([B)V

    invoke-virtual {p1, v0}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lum0;

    invoke-direct {p2, p1}, Lum0;-><init>(Lᔅ;)V

    iput-object p2, p0, Ljo5;->ˋ:LӀ;

    return-void
.end method

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

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Ljo5;->ॱ:Lᵄ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Ljo5;->ˊ:Lᵍ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    iput-object p1, p0, Ljo5;->ˋ:LӀ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(Ljava/lang/Object;)Ljo5;
    .locals 1

    instance-of v0, p0, Ljo5;

    if-eqz v0, :cond_0

    check-cast p0, Ljo5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljo5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ljo5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljo5;->ॱ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()[[B
    .locals 4

    iget-object v0, p0, Ljo5;->ˋ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Ljo5;->ˋ:LӀ;

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

    iget-object v1, p0, Ljo5;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljo5;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljo5;->ˋ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ljo5;->ˊ:Lᵍ;

    return-object v0
.end method
