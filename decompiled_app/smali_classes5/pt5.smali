.class public Lpt5;
.super Lᵧ;


# instance fields
.field public ˊ:Lﹷ;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lpt5;->ॱ:Lᵄ;

    new-instance p1, Lom0;

    invoke-direct {p1, p2}, Lom0;-><init>([B)V

    iput-object p1, p0, Lpt5;->ˊ:Lﹷ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lpt5;->ॱ:Lᵄ;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lpt5;->ॱ:Lᵄ;

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    :goto_0
    check-cast p1, Lﹷ;

    iput-object p1, p0, Lpt5;->ˊ:Lﹷ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpt5;->ॱ:Lᵄ;

    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    iput-object v0, p0, Lpt5;->ˊ:Lﹷ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lpt5;
    .locals 1

    instance-of v0, p0, Lpt5;

    if-eqz v0, :cond_0

    check-cast p0, Lpt5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lpt5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lpt5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lpt5;->ॱ:Lᵄ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()[B
    .locals 1

    iget-object v0, p0, Lpt5;->ˊ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lpt5;->ॱ:Lᵄ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lpt5;->ˊ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
