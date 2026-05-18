.class public Ljb4;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Lᵄ;

.field public ॱ:Lsa3;


# direct methods
.method public constructor <init>(Lsa3;II)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ljb4;->ॱ:Lsa3;

    new-instance p1, Lᵄ;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lᵄ;-><init>(J)V

    iput-object p1, p0, Ljb4;->ˊ:Lᵄ;

    new-instance p1, Lᵄ;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lᵄ;-><init>(J)V

    iput-object p1, p0, Ljb4;->ˋ:Lᵄ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsa3;->ᐝॱ(Ljava/lang/Object;)Lsa3;

    move-result-object v0

    iput-object v0, p0, Ljb4;->ॱ:Lsa3;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Ljb4;->ˊ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Ljb4;->ˋ:Lᵄ;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Ljb4;
    .locals 1

    instance-of v0, p0, Ljb4;

    if-eqz v0, :cond_0

    check-cast p0, Ljb4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljb4;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ljb4;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljb4;->ˋ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljb4;->ˊ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ljb4;->ॱ:Lsa3;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljb4;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljb4;->ˋ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lsa3;
    .locals 1

    iget-object v0, p0, Ljb4;->ॱ:Lsa3;

    return-object v0
.end method
