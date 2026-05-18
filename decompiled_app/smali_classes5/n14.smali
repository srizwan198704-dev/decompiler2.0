.class public Ln14;
.super Lᵧ;


# instance fields
.field public ˊ:Lﹷ;

.field public ॱ:Lf05;


# direct methods
.method public constructor <init>(Lf05;Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln14;->ॱ:Lf05;

    iput-object p2, p0, Ln14;->ˊ:Lﹷ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence has incorrect number of elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lf05;->ʻॱ(Ljava/lang/Object;)Lf05;

    move-result-object v0

    iput-object v0, p0, Ln14;->ॱ:Lf05;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v1}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Ln14;->ˊ:Lﹷ;

    :cond_2
    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Ln14;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Ln14;->ʽॱ(Ljava/lang/Object;)Ln14;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Ln14;
    .locals 1

    instance-of v0, p0, Ln14;

    if-eqz v0, :cond_0

    check-cast p0, Ln14;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln14;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ln14;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Ln14;->ˊ:Lﹷ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ln14;->ॱ:Lf05;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ln14;->ˊ:Lﹷ;

    if-eqz v1, :cond_0

    new-instance v2, Lym0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lf05;
    .locals 1

    iget-object v0, p0, Ln14;->ॱ:Lf05;

    return-object v0
.end method
