.class public Lvp0;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Lᵄ;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    invoke-direct {v0, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lvp0;->ॱ:Lᵄ;

    new-instance p1, Lᵄ;

    invoke-direct {p1, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lvp0;->ˊ:Lᵄ;

    new-instance p1, Lᵄ;

    invoke-direct {p1, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lvp0;->ˋ:Lᵄ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lvp0;->ॱ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lvp0;->ˊ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Lvp0;->ˋ:Lᵄ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lvp0;
    .locals 1

    instance-of v0, p0, Lvp0;

    if-eqz v0, :cond_0

    check-cast p0, Lvp0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lvp0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lvp0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lvp0;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lvp0;->ʻॱ(Ljava/lang/Object;)Lvp0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvp0;->ॱ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvp0;->ˊ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvp0;->ˋ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lvp0;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lvp0;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lvp0;->ˋ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
