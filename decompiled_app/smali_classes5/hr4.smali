.class public Lhr4;
.super Lᵧ;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Lᕑ;

.field public final ˎ:Lᕑ;

.field public final ˏ:Lﹷ;

.field public final ॱ:Ljava/math/BigInteger;

.field public final ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lhr4;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lhr4;->ˊ:Ljava/lang/String;

    new-instance p1, Lhm0;

    invoke-direct {p1, p3}, Lhm0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lhr4;->ˋ:Lᕑ;

    new-instance p1, Lhm0;

    invoke-direct {p1, p4}, Lhm0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lhr4;->ˎ:Lᕑ;

    new-instance p1, Lom0;

    invoke-static {p5}, Lर;->ॱˋ([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lom0;-><init>([B)V

    iput-object p1, p0, Lhr4;->ˏ:Lﹷ;

    iput-object p6, p0, Lhr4;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhr4;->ॱ:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lan0;->ˋˊ(Ljava/lang/Object;)Lan0;

    move-result-object v0

    invoke-virtual {v0}, Lan0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhr4;->ˊ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object v0

    iput-object v0, p0, Lhr4;->ˋ:Lᕑ;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object v0

    iput-object v0, p0, Lhr4;->ˎ:Lᕑ;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Lhr4;->ˏ:Lﹷ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lan0;->ˋˊ(Ljava/lang/Object;)Lan0;

    move-result-object p1

    invoke-virtual {p1}, Lan0;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhr4;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)Lhr4;
    .locals 1

    instance-of v0, p0, Lhr4;

    if-eqz v0, :cond_0

    check-cast p0, Lhr4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhr4;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lhr4;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[B
    .locals 1

    iget-object v0, p0, Lhr4;->ˏ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhr4;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lhr4;->ˎ:Lᕑ;

    return-object v0
.end method

.method public ˈ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhr4;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhr4;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    new-instance v1, Lᵄ;

    iget-object v2, p0, Lhr4;->ॱ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lan0;

    iget-object v2, p0, Lhr4;->ˊ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lan0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhr4;->ˋ:Lᕑ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhr4;->ˎ:Lᕑ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhr4;->ˏ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lhr4;->ॱॱ:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lan0;

    invoke-direct {v2, v1}, Lan0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lhr4;->ˋ:Lᕑ;

    return-object v0
.end method
