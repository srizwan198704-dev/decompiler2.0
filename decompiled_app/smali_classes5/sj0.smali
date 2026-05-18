.class public Lsj0;
.super Lᵧ;


# instance fields
.field public ˊ:Lᔾ;

.field public ˋ:Lᵄ;

.field public ॱ:Lzt8;


# direct methods
.method public constructor <init>(Lzt8;Lᔾ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsj0;-><init>(Lzt8;Lᔾ;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Lᔾ;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lsj0;->ॱ:Lzt8;

    iput-object p2, p0, Lsj0;->ˊ:Lᔾ;

    if-eqz p3, :cond_0

    new-instance p1, Lᵄ;

    invoke-direct {p1, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lsj0;->ˋ:Lᵄ;

    :cond_0
    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v0

    iput-object v0, p0, Lsj0;->ॱ:Lzt8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᔾ;->ˎˎ(Ljava/lang/Object;)Lᔾ;

    move-result-object v0

    iput-object v0, p0, Lsj0;->ˊ:Lᔾ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Lsj0;->ˋ:Lᵄ;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lsj0;
    .locals 1

    instance-of v0, p0, Lsj0;

    if-eqz v0, :cond_0

    check-cast p0, Lsj0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsj0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lsj0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lsj0;->ˋ:Lᵄ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lᔾ;
    .locals 1

    iget-object v0, p0, Lsj0;->ˊ:Lᔾ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lsj0;->ॱ:Lzt8;

    invoke-virtual {v1}, Lzt8;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lsj0;->ˊ:Lᔾ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lsj0;->ˋ:Lᵄ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lsj0;->ॱ:Lzt8;

    return-object v0
.end method
