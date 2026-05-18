.class public Lzw;
.super Lᵧ;


# instance fields
.field public ˊ:Lix;

.field public ˋ:Lyg0;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(ILix;Lyg0;)V
    .locals 3

    new-instance v0, Lᵄ;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lzw;-><init>(Lᵄ;Lix;Lyg0;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    invoke-virtual {v1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lzw;->ॱ:Lᵄ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lix;->ᐝॱ(Ljava/lang/Object;)Lix;

    move-result-object v0

    iput-object v0, p0, Lzw;->ˊ:Lix;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lyg0;->ˊॱ(Ljava/lang/Object;)Lyg0;

    move-result-object p1

    iput-object p1, p0, Lzw;->ˋ:Lyg0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lᵄ;Lix;Lyg0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lzw;->ॱ:Lᵄ;

    iput-object p2, p0, Lzw;->ˊ:Lix;

    iput-object p3, p0, Lzw;->ˋ:Lyg0;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lzw;
    .locals 1

    instance-of v0, p0, Lzw;

    if-eqz v0, :cond_0

    check-cast p0, Lzw;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzw;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lzw;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lyg0;
    .locals 1

    iget-object v0, p0, Lzw;->ˋ:Lyg0;

    return-object v0
.end method

.method public ˊॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lzw;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lzw;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lzw;->ˊ:Lix;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lzw;->ˋ:Lyg0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lix;
    .locals 1

    iget-object v0, p0, Lzw;->ˊ:Lix;

    return-object v0
.end method
