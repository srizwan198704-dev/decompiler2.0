.class public Lnx8;
.super Lᵧ;

# interfaces
.implements Lpx8;


# instance fields
.field public ˊ:Lﻧ;

.field public ॱ:Lﹲ;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lnx8;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lpx8;->ʽꜞ:Lﹲ;

    iput-object v0, p0, Lnx8;->ॱ:Lﹲ;

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    new-instance v2, Lᵄ;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Lpx8;->ʽꞌ:Lﹲ;

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lᵄ;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Lpx8;->ʽﾞ:Lﹲ;

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lᔅ;

    invoke-direct {p1, v1}, Lᔅ;-><init>(I)V

    new-instance v1, Lᵄ;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-virtual {p1, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p2, Lᵄ;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lᵄ;-><init>(J)V

    invoke-virtual {p1, p2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p2, Lᵄ;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lᵄ;-><init>(J)V

    invoke-virtual {p1, p2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p2, Lum0;

    invoke-direct {p2, p1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, p2}, Lᔅ;->ॱ(Lᒻ;)V

    :goto_0
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Lnx8;->ˊ:Lﻧ;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lpx8;->ʽꓸ:Lﹲ;

    iput-object v0, p0, Lnx8;->ॱ:Lﹲ;

    new-instance v0, Lᵄ;

    invoke-direct {v0, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lnx8;->ˊ:Lﻧ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lnx8;->ॱ:Lﹲ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    iput-object p1, p0, Lnx8;->ˊ:Lﻧ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lnx8;
    .locals 1

    instance-of v0, p0, Lnx8;

    if-eqz v0, :cond_0

    check-cast p0, Lnx8;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnx8;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lnx8;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lnx8;->ˊ:Lﻧ;

    return-object v0
.end method

.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lnx8;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lnx8;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lnx8;->ˊ:Lﻧ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
