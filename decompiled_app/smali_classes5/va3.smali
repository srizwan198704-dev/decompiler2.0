.class public Lva3;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ॱ:Lzt8;


# direct methods
.method public constructor <init>(Lhv8;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lhv8;->ʽॱ()Lzt8;

    move-result-object v0

    iput-object v0, p0, Lva3;->ॱ:Lzt8;

    invoke-virtual {p1}, Lhv8;->ʾ()Lᵄ;

    move-result-object p1

    iput-object p1, p0, Lva3;->ˊ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Llx;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Llx;->ʽॱ()Lzt8;

    move-result-object v0

    iput-object v0, p0, Lva3;->ॱ:Lzt8;

    invoke-virtual {p1}, Llx;->ʾ()Lᵄ;

    move-result-object p1

    iput-object p1, p0, Lva3;->ˊ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Luv8;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    iput-object p1, p0, Lva3;->ॱ:Lzt8;

    new-instance p1, Lᵄ;

    invoke-direct {p1, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lva3;->ˊ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Luv8;Lᵄ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    iput-object p1, p0, Lva3;->ॱ:Lzt8;

    iput-object p2, p0, Lva3;->ˊ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lva3;->ॱ:Lzt8;

    new-instance p1, Lᵄ;

    invoke-direct {p1, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lva3;->ˊ:Lᵄ;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v0

    iput-object v0, p0, Lva3;->ॱ:Lzt8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᵄ;

    iput-object p1, p0, Lva3;->ˊ:Lᵄ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lva3;
    .locals 1

    instance-of v0, p0, Lva3;

    if-eqz v0, :cond_0

    check-cast p0, Lva3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lva3;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lva3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lva3;->ˊ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lva3;->ॱ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lva3;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lva3;->ॱ:Lzt8;

    return-object v0
.end method
