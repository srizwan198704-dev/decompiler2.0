.class public Lkd6;
.super Lᵧ;


# instance fields
.field public final ˊ:Lᵄ;

.field public final ˋ:Lfp;

.field public ˎ:Lᕑ;

.field public ˏ:Lﹷ;

.field public final ॱ:Lzt8;

.field public ॱॱ:Lan0;


# direct methods
.method public constructor <init>(Lzt8;Lᵄ;Lfp;Lᕑ;Lﹷ;Lan0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lkd6;->ॱ:Lzt8;

    iput-object p2, p0, Lkd6;->ˊ:Lᵄ;

    iput-object p3, p0, Lkd6;->ˋ:Lfp;

    iput-object p4, p0, Lkd6;->ˎ:Lᕑ;

    iput-object p5, p0, Lkd6;->ˏ:Lﹷ;

    iput-object p6, p0, Lkd6;->ॱॱ:Lan0;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x6

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v0

    iput-object v0, p0, Lkd6;->ॱ:Lzt8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lkd6;->ˊ:Lᵄ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lfp;->ˊॱ(Ljava/lang/Object;)Lfp;

    move-result-object v0

    iput-object v0, p0, Lkd6;->ˋ:Lfp;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v0, v0, Lᕑ;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object v1

    iput-object v1, p0, Lkd6;->ˎ:Lᕑ;

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v0, v0, Lﹷ;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    iput-object v1, p0, Lkd6;->ˏ:Lﹷ;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v0, v0, Lan0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lan0;->ˋˊ(Ljava/lang/Object;)Lan0;

    move-result-object p1

    iput-object p1, p0, Lkd6;->ॱॱ:Lan0;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lkd6;
    .locals 1

    instance-of v0, p0, Lkd6;

    if-eqz v0, :cond_0

    check-cast p0, Lkd6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lkd6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lkd6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lkd6;->ˎ:Lᕑ;

    return-object v0
.end method

.method public ʽॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lkd6;->ॱ:Lzt8;

    return-object v0
.end method

.method public ʾ()[B
    .locals 1

    iget-object v0, p0, Lkd6;->ˏ:Lﹷ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lkd6;->ˏ:Lﹷ;

    return-object v0
.end method

.method public ˈ()Lfp;
    .locals 1

    iget-object v0, p0, Lkd6;->ˋ:Lfp;

    return-object v0
.end method

.method public ˉ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lkd6;->ˊ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ(Lan0;)V
    .locals 0

    iput-object p1, p0, Lkd6;->ॱॱ:Lan0;

    return-void
.end method

.method public ˊॱ()Lan0;
    .locals 1

    iget-object v0, p0, Lkd6;->ॱॱ:Lan0;

    return-object v0
.end method

.method public ˊᐝ(Lᕑ;)V
    .locals 0

    iput-object p1, p0, Lkd6;->ˎ:Lᕑ;

    return-void
.end method

.method public ˋˊ(Lﹷ;)V
    .locals 0

    iput-object p1, p0, Lkd6;->ˏ:Lﹷ;

    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lkd6;->ॱ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lkd6;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lkd6;->ˋ:Lfp;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lkd6;->ˎ:Lᕑ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lkd6;->ˏ:Lﹷ;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lkd6;->ॱॱ:Lan0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
