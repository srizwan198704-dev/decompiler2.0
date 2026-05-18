.class public Ljx8;
.super Lᵧ;

# interfaces
.implements Lpx8;


# static fields
.field public static final ᐝ:Ljava/math/BigInteger;


# instance fields
.field public ˊ:Lkf1;

.field public ˋ:Llx8;

.field public ˎ:Ljava/math/BigInteger;

.field public ˏ:Ljava/math/BigInteger;

.field public ॱ:Lnx8;

.field public ॱॱ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ljx8;->ᐝ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lkf1;Llx8;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ljx8;->ˊ:Lkf1;

    iput-object p2, p0, Ljx8;->ˋ:Llx8;

    iput-object p3, p0, Ljx8;->ˎ:Ljava/math/BigInteger;

    iput-object p4, p0, Ljx8;->ˏ:Ljava/math/BigInteger;

    invoke-static {p5}, Lर;->ॱˋ([B)[B

    move-result-object p2

    iput-object p2, p0, Ljx8;->ॱॱ:[B

    invoke-static {p1}, Lhf1;->ॱˊ(Lkf1;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lnx8;

    invoke-virtual {p1}, Lkf1;->ʼॱ()Lr22;

    move-result-object p1

    invoke-interface {p1}, Lr22;->ˋ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lnx8;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Ljx8;->ॱ:Lnx8;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lhf1;->ˏॱ(Lkf1;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lkf1;->ʼॱ()Lr22;

    move-result-object p1

    check-cast p1, Log5;

    invoke-interface {p1}, Log5;->ˏ()Lng5;

    move-result-object p1

    invoke-interface {p1}, Lng5;->ˊ()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Lnx8;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lnx8;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Lnx8;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lnx8;-><init>(IIII)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lᵄ;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lᵄ;->ˎˎ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljx8;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljx8;->ˏ:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Lix8;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lnx8;->ᐝॱ(Ljava/lang/Object;)Lnx8;

    move-result-object v1

    iget-object v2, p0, Ljx8;->ˎ:Ljava/math/BigInteger;

    iget-object v3, p0, Ljx8;->ˏ:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lix8;-><init>(Lnx8;Ljava/math/BigInteger;Ljava/math/BigInteger;LӀ;)V

    invoke-virtual {v0}, Lix8;->ˊॱ()Lkf1;

    move-result-object v1

    iput-object v1, p0, Ljx8;->ˊ:Lkf1;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    instance-of v1, p1, Llx8;

    if-eqz v1, :cond_1

    check-cast p1, Llx8;

    iput-object p1, p0, Ljx8;->ˋ:Llx8;

    goto :goto_0

    :cond_1
    new-instance v1, Llx8;

    iget-object v2, p0, Ljx8;->ˊ:Lkf1;

    check-cast p1, Lﹷ;

    invoke-direct {v1, v2, p1}, Llx8;-><init>(Lkf1;Lﹷ;)V

    iput-object v1, p0, Ljx8;->ˋ:Llx8;

    :goto_0
    invoke-virtual {v0}, Lix8;->ᐝॱ()[B

    move-result-object p1

    iput-object p1, p0, Ljx8;->ॱॱ:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˈ(Ljava/lang/Object;)Ljx8;
    .locals 1

    instance-of v0, p0, Ljx8;

    if-eqz v0, :cond_0

    check-cast p0, Ljx8;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljx8;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ljx8;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lix8;
    .locals 3

    new-instance v0, Lix8;

    iget-object v1, p0, Ljx8;->ˊ:Lkf1;

    iget-object v2, p0, Ljx8;->ॱॱ:[B

    invoke-direct {v0, v1, v2}, Lix8;-><init>(Lkf1;[B)V

    return-object v0
.end method

.method public ʽॱ()Lnx8;
    .locals 1

    iget-object v0, p0, Ljx8;->ॱ:Lnx8;

    return-object v0
.end method

.method public ʾ()Lkh1;
    .locals 1

    iget-object v0, p0, Ljx8;->ˋ:Llx8;

    invoke-virtual {v0}, Llx8;->ˊॱ()Lkh1;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljx8;->ˏ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˉ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljx8;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˊˋ()[B
    .locals 1

    iget-object v0, p0, Ljx8;->ॱॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Llx8;
    .locals 1

    iget-object v0, p0, Ljx8;->ˋ:Llx8;

    return-object v0
.end method

.method public ˊᐝ()Z
    .locals 1

    iget-object v0, p0, Ljx8;->ॱॱ:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    new-instance v1, Lᵄ;

    sget-object v2, Ljx8;->ᐝ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljx8;->ॱ:Lnx8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lix8;

    iget-object v2, p0, Ljx8;->ˊ:Lkf1;

    iget-object v3, p0, Ljx8;->ॱॱ:[B

    invoke-direct {v1, v2, v3}, Lix8;-><init>(Lkf1;[B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljx8;->ˋ:Llx8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    iget-object v2, p0, Ljx8;->ˎ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ljx8;->ˏ:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lᵄ;

    invoke-direct {v2, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lkf1;
    .locals 1

    iget-object v0, p0, Ljx8;->ˊ:Lkf1;

    return-object v0
.end method
