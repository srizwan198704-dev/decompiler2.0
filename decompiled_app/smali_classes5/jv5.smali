.class public Ljv5;
.super Lᵧ;


# instance fields
.field public ʻ:Ljava/math/BigInteger;

.field public ʼ:Ljava/math/BigInteger;

.field public ʽ:LӀ;

.field public ˊ:Ljava/math/BigInteger;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:Ljava/math/BigInteger;

.field public ˏ:Ljava/math/BigInteger;

.field public ॱ:Ljava/math/BigInteger;

.field public ॱॱ:Ljava/math/BigInteger;

.field public ᐝ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljv5;->ʽ:LӀ;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljv5;->ॱ:Ljava/math/BigInteger;

    iput-object p1, p0, Ljv5;->ˊ:Ljava/math/BigInteger;

    iput-object p2, p0, Ljv5;->ˋ:Ljava/math/BigInteger;

    iput-object p3, p0, Ljv5;->ˎ:Ljava/math/BigInteger;

    iput-object p4, p0, Ljv5;->ˏ:Ljava/math/BigInteger;

    iput-object p5, p0, Ljv5;->ॱॱ:Ljava/math/BigInteger;

    iput-object p6, p0, Ljv5;->ᐝ:Ljava/math/BigInteger;

    iput-object p7, p0, Ljv5;->ʻ:Ljava/math/BigInteger;

    iput-object p8, p0, Ljv5;->ʼ:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljv5;->ʽ:LӀ;

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljv5;->ॱ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljv5;->ˊ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljv5;->ˋ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljv5;->ˎ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljv5;->ˏ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljv5;->ॱॱ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljv5;->ᐝ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljv5;->ʻ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljv5;->ʼ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LӀ;

    iput-object p1, p0, Ljv5;->ʽ:LӀ;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʽॱ(Lᓪ;Z)Ljv5;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Ljv5;->ʾ(Ljava/lang/Object;)Ljv5;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Object;)Ljv5;
    .locals 1

    instance-of v0, p0, Ljv5;

    if-eqz v0, :cond_0

    check-cast p0, Ljv5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljv5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ljv5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljv5;->ʻ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ʿ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljv5;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˈ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljv5;->ˏ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˉ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljv5;->ॱॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˊˋ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljv5;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˊॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljv5;->ʼ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˊᐝ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljv5;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˋˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljv5;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    new-instance v1, Lᵄ;

    iget-object v2, p0, Ljv5;->ॱ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    invoke-virtual {p0}, Ljv5;->ʿ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    invoke-virtual {p0}, Ljv5;->ˊᐝ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    invoke-virtual {p0}, Ljv5;->ˊˋ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    invoke-virtual {p0}, Ljv5;->ˈ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    invoke-virtual {p0}, Ljv5;->ˉ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    invoke-virtual {p0}, Ljv5;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    invoke-virtual {p0}, Ljv5;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    invoke-virtual {p0}, Ljv5;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljv5;->ʽ:LӀ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljv5;->ᐝ:Ljava/math/BigInteger;

    return-object v0
.end method
