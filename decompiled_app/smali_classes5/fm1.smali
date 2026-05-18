.class public Lfm1;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    invoke-direct {v0, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lfm1;->ॱ:Lᵄ;

    new-instance p1, Lᵄ;

    invoke-direct {p1, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lfm1;->ˊ:Lᵄ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lfm1;->ॱ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵄ;

    iput-object p1, p0, Lfm1;->ˊ:Lᵄ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lfm1;
    .locals 1

    instance-of v0, p0, Lfm1;

    if-eqz v0, :cond_0

    check-cast p0, Lfm1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lfm1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lfm1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lfm1;->ॱ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lfm1;->ˊ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lfm1;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lfm1;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
