.class public Lhg1;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Lᵄ;

.field public ˎ:Lᵄ;

.field public ˏ:Lᵄ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lᵄ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    invoke-direct {v0, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lhg1;->ˋ:Lᵄ;

    new-instance p1, Lᵄ;

    invoke-direct {p1, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhg1;->ˎ:Lᵄ;

    new-instance p1, Lᵄ;

    invoke-direct {p1, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhg1;->ॱ:Lᵄ;

    new-instance p1, Lᵄ;

    invoke-direct {p1, p4}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhg1;->ˊ:Lᵄ;

    new-instance p1, Lᵄ;

    int-to-long p2, p5

    invoke-direct {p1, p2, p3}, Lᵄ;-><init>(J)V

    iput-object p1, p0, Lhg1;->ˏ:Lᵄ;

    new-instance p1, Lᵄ;

    invoke-direct {p1, p6}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhg1;->ॱॱ:Lᵄ;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lhg1;->ˋ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lhg1;->ˎ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lhg1;->ॱ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lhg1;->ˊ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lhg1;->ˏ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵄ;

    iput-object p1, p0, Lhg1;->ॱॱ:Lᵄ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lhg1;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lhg1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Lhg1;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Lhg1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GOST3410Parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lhg1;

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lhg1;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lhg1;->ʻॱ(Ljava/lang/Object;)Lhg1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhg1;->ॱ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhg1;->ˊ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhg1;->ˋ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lhg1;->ˋ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhg1;->ˎ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhg1;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhg1;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhg1;->ˏ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhg1;->ॱॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
