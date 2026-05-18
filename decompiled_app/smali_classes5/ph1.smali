.class public Lph1;
.super Lᵧ;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lv8;->ˊ(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lᔅ;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lᔅ;-><init>(I)V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    invoke-virtual {p2, v0}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    invoke-virtual {p2, v0}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lum0;

    invoke-direct {p1, p2}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Lph1;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lbm0;Lᒻ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lv8;->ˊ(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lᔅ;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lᔅ;-><init>(I)V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    invoke-virtual {p2, v0}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    invoke-virtual {p2, v0}, Lᔅ;->ॱ(Lᒻ;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Lym0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {p2, v0}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p4, Lym0;

    invoke-direct {p4, p1, p1, p3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {p2, p4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance p1, Lum0;

    invoke-direct {p1, p2}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Lph1;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lᒻ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lph1;-><init>(ILjava/math/BigInteger;Lbm0;Lᒻ;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lph1;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lbm0;Lᒻ;)V
    .locals 1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lph1;-><init>(ILjava/math/BigInteger;Lbm0;Lᒻ;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lᒻ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lph1;-><init>(Ljava/math/BigInteger;Lbm0;Lᒻ;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lph1;->ॱ:LӀ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lph1;
    .locals 1

    instance-of v0, p0, Lph1;

    if-eqz v0, :cond_0

    check-cast p0, Lph1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lph1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lph1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ʻॱ(I)Lﻧ;
    .locals 3

    iget-object v0, p0, Lph1;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᒻ;

    instance-of v2, v1, Lᓪ;

    if-eqz v2, :cond_0

    check-cast v1, Lᓪ;

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    invoke-virtual {p1}, Lﻧ;->ˏ()Lﻧ;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽॱ()Lﻧ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lph1;->ʻॱ(I)Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lbm0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lph1;->ʻॱ(I)Lﻧ;

    move-result-object v0

    check-cast v0, Lbm0;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lph1;->ॱ:LӀ;

    return-object v0
.end method

.method public ᐝॱ()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lph1;->ॱ:LӀ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method
