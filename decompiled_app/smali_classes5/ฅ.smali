.class public Lฅ;
.super Lᵧ;


# instance fields
.field public ˊ:Lc05;

.field public ˋ:Lᑉ;

.field public ˎ:Lcp1;

.field public ˏ:Lᑉ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lﹷ;

.field public ᐝ:Lᑉ;


# direct methods
.method public constructor <init>(Lc05;Lᑉ;Lcp1;Lᑉ;Lﹷ;Lᑉ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lฅ;->ॱ:Lᵄ;

    iput-object p1, p0, Lฅ;->ˊ:Lc05;

    iput-object p2, p0, Lฅ;->ˋ:Lᑉ;

    invoke-virtual {p2}, Lᑉ;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iput-object p3, p0, Lฅ;->ˎ:Lcp1;

    iput-object p4, p0, Lฅ;->ˏ:Lᑉ;

    invoke-virtual {p3}, Lcp1;->ᐝॱ()Lﹲ;

    move-result-object p1

    sget-object p2, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {p1, p2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lᑉ;->size()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authAttrs must be present with non-data content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p5, p0, Lฅ;->ॱॱ:Lﹷ;

    iput-object p6, p0, Lฅ;->ᐝ:Lᑉ;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(LӀ;)V
    .locals 6

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    iput-object v1, p0, Lฅ;->ॱ:Lᵄ;

    invoke-virtual {v1, v0}, Lᵄ;->ˎˎ(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    instance-of v3, v2, Lᓪ;

    if-eqz v3, :cond_0

    check-cast v2, Lᓪ;

    invoke-static {v2, v0}, Lc05;->ʻॱ(Lᓪ;Z)Lc05;

    move-result-object v2

    iput-object v2, p0, Lฅ;->ˊ:Lc05;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x3

    :cond_0
    invoke-static {v2}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object v2

    iput-object v2, p0, Lฅ;->ˋ:Lᑉ;

    invoke-virtual {v2}, Lᑉ;->size()I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    invoke-static {v1}, Lcp1;->ʽॱ(Ljava/lang/Object;)Lcp1;

    move-result-object v1

    iput-object v1, p0, Lฅ;->ˎ:Lcp1;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    instance-of v3, v2, Lᓪ;

    if-eqz v3, :cond_1

    check-cast v2, Lᓪ;

    invoke-static {v2, v0}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object v2

    iput-object v2, p0, Lฅ;->ˏ:Lᑉ;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lฅ;->ˎ:Lcp1;

    invoke-virtual {v3}, Lcp1;->ᐝॱ()Lﹲ;

    move-result-object v3

    sget-object v4, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {v3, v4}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lฅ;->ˏ:Lᑉ;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lᑉ;->size()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authAttrs must be present with non-data content"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v2}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v2

    iput-object v2, p0, Lฅ;->ॱॱ:Lﹷ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v0}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Lฅ;->ᐝ:Lᑉ;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthEnvelopedData version number must be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʻॱ(Lᓪ;Z)Lฅ;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lฅ;->ʽॱ(Ljava/lang/Object;)Lฅ;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lฅ;
    .locals 1

    instance-of v0, p0, Lฅ;

    if-eqz v0, :cond_0

    check-cast p0, Lฅ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lฅ;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lฅ;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʾ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lฅ;->ॱॱ:Lﹷ;

    return-object v0
.end method

.method public ʿ()Lc05;
    .locals 1

    iget-object v0, p0, Lฅ;->ˊ:Lc05;

    return-object v0
.end method

.method public ˈ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lฅ;->ˋ:Lᑉ;

    return-object v0
.end method

.method public ˉ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lฅ;->ᐝ:Lᑉ;

    return-object v0
.end method

.method public ˊˋ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lฅ;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lฅ;->ˏ:Lᑉ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lฅ;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lฅ;->ˊ:Lc05;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lฅ;->ˋ:Lᑉ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lฅ;->ˎ:Lcp1;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lฅ;->ˏ:Lᑉ;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lฅ;->ॱॱ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lฅ;->ᐝ:Lᑉ;

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lcp1;
    .locals 1

    iget-object v0, p0, Lฅ;->ˎ:Lcp1;

    return-object v0
.end method
