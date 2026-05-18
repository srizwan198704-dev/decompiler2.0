.class public Ljo4;
.super Lᵧ;


# instance fields
.field public ˊ:LӀ;

.field public ॱ:Lr71;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0

    invoke-static {p2}, Ljo4;->ˊॱ(Ljava/util/Vector;)Lᔅ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljo4;-><init>(Ljava/lang/String;Lᔅ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lᔅ;)V
    .locals 1

    new-instance v0, Lr71;

    invoke-direct {v0, p1}, Lr71;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ljo4;-><init>(Lr71;Lᔅ;)V

    return-void
.end method

.method public constructor <init>(Lr71;Lᔅ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ljo4;->ॱ:Lr71;

    new-instance p1, Lum0;

    invoke-direct {p1, p2}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Ljo4;->ˊ:LӀ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lr71;->ᐝॱ(Ljava/lang/Object;)Lr71;

    move-result-object v0

    iput-object v0, p0, Ljo4;->ॱ:Lr71;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    iput-object p1, p0, Ljo4;->ˊ:LӀ;

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

.method public static ˊॱ(Ljava/util/Vector;)Lᔅ;
    .locals 5

    new-instance v0, Lᔅ;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    new-instance v2, Lᵄ;

    check-cast v1, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    new-instance v2, Lᵄ;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    :goto_1
    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Ljo4;
    .locals 1

    instance-of v0, p0, Ljo4;

    if-eqz v0, :cond_0

    check-cast p0, Ljo4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljo4;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ljo4;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[Lᵄ;
    .locals 3

    iget-object v0, p0, Ljo4;->ˊ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lᵄ;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljo4;->ˊ:LӀ;

    invoke-virtual {v2}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Ljo4;->ˊ:LӀ;

    invoke-virtual {v2, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ʽॱ()Lr71;
    .locals 1

    iget-object v0, p0, Ljo4;->ॱ:Lr71;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ljo4;->ॱ:Lr71;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljo4;->ˊ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
