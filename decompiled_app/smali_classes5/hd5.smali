.class public Lhd5;
.super Lᵧ;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ˋ:Lᕑ;

.field public ˎ:Lx61;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Lbi4;

.field public ॱॱ:Lx61;


# direct methods
.method public constructor <init>(Lbi4;Ljava/math/BigInteger;Lᕑ;Lx61;Ljava/lang/String;Lx61;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lhd5;->ॱ:Lbi4;

    iput-object p3, p0, Lhd5;->ˋ:Lᕑ;

    iput-object p5, p0, Lhd5;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lhd5;->ˊ:Ljava/math/BigInteger;

    iput-object p6, p0, Lhd5;->ॱॱ:Lx61;

    iput-object p4, p0, Lhd5;->ˎ:Lx61;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbi4;->ᐝॱ(Ljava/lang/Object;)Lbi4;

    move-result-object v0

    iput-object v0, p0, Lhd5;->ॱ:Lbi4;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v0

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lx61;->ˊॱ(Lᓪ;Z)Lx61;

    move-result-object v0

    iput-object v0, p0, Lhd5;->ॱॱ:Lx61;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v3}, Lsm0;->ˊᐝ(Lᓪ;Z)Lsm0;

    move-result-object v0

    invoke-virtual {v0}, Lsm0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhd5;->ˏ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lx61;->ˊॱ(Lᓪ;Z)Lx61;

    move-result-object v0

    iput-object v0, p0, Lhd5;->ˎ:Lx61;

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Lᕑ;->ˎˎ(Lᓪ;Z)Lᕑ;

    move-result-object v0

    iput-object v0, p0, Lhd5;->ˋ:Lᕑ;

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhd5;->ˊ:Ljava/math/BigInteger;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
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

.method public static ʻॱ(Ljava/lang/Object;)Lhd5;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lhd5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Lhd5;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Lhd5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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
    check-cast p0, Lhd5;

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhd5;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ʾ()Lbi4;
    .locals 1

    iget-object v0, p0, Lhd5;->ॱ:Lbi4;

    return-object v0
.end method

.method public ʿ()Lx61;
    .locals 1

    iget-object v0, p0, Lhd5;->ˎ:Lx61;

    return-object v0
.end method

.method public ˈ()Lx61;
    .locals 1

    iget-object v0, p0, Lhd5;->ॱॱ:Lx61;

    return-object v0
.end method

.method public ˊॱ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lhd5;->ˋ:Lᕑ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 7

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lhd5;->ॱ:Lbi4;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhd5;->ˊ:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    new-instance v4, Lᵄ;

    invoke-direct {v4, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v2, v2, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lhd5;->ˋ:Lᕑ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v4, Lym0;

    invoke-direct {v4, v2, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lhd5;->ˎ:Lx61;

    if-eqz v1, :cond_2

    new-instance v4, Lym0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Lhd5;->ˏ:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v4, Lym0;

    const/4 v5, 0x3

    new-instance v6, Lsm0;

    invoke-direct {v6, v1, v3}, Lsm0;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v2, v5, v6}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    iget-object v1, p0, Lhd5;->ॱॱ:Lx61;

    if-eqz v1, :cond_4

    new-instance v2, Lym0;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_4
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhd5;->ˏ:Ljava/lang/String;

    return-object v0
.end method
