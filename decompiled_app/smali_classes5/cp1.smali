.class public Lcp1;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lﹷ;

.field public ॱ:Lﹲ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    check-cast v2, Lﹲ;

    iput-object v2, p0, Lcp1;->ॱ:Lﹲ;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v2

    iput-object v2, p0, Lcp1;->ˊ:Lᵍ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v0}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Lcp1;->ˋ:Lﹷ;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Truncated Sequence Found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lﹲ;Lᵍ;Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lcp1;->ॱ:Lﹲ;

    iput-object p2, p0, Lcp1;->ˊ:Lᵍ;

    iput-object p3, p0, Lcp1;->ˋ:Lﹷ;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lcp1;
    .locals 1

    instance-of v0, p0, Lcp1;

    if-eqz v0, :cond_0

    check-cast p0, Lcp1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcp1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lcp1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lcp1;->ˋ:Lﹷ;

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lcp1;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lcp1;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lcp1;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lcp1;->ˋ:Lﹷ;

    if-eqz v1, :cond_0

    new-instance v2, LᏝ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, LᏝ;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lcp1;->ॱ:Lﹲ;

    return-object v0
.end method
