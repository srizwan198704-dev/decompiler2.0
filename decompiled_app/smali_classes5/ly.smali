.class public Lly;
.super Lᵧ;


# instance fields
.field public ˊ:Lhp1;

.field public ˋ:La55;

.field public ॱ:Lkw;


# direct methods
.method public constructor <init>(Lkw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lly;-><init>(Lkw;Lhp1;La55;)V

    return-void
.end method

.method public constructor <init>(Lkw;Lhp1;La55;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lly;->ॱ:Lkw;

    iput-object p2, p0, Lly;->ˊ:Lhp1;

    iput-object p3, p0, Lly;->ˋ:La55;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkw;Lnp1;La55;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lly;->ॱ:Lkw;

    if-eqz p2, :cond_0

    new-instance p1, Lhp1;

    invoke-direct {p1, p2}, Lhp1;-><init>(Lnp1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly;->ˊ:Lhp1;

    iput-object p3, p0, Lly;->ˋ:La55;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lkw;->ʻॱ(Ljava/lang/Object;)Lkw;

    move-result-object v0

    iput-object v0, p0, Lly;->ॱ:Lkw;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p1

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-static {p1}, Lhp1;->ˊॱ(Ljava/lang/Object;)Lhp1;

    move-result-object p1

    iput-object p1, p0, Lly;->ˊ:Lhp1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v0

    invoke-virtual {v0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lhp1;->ˊॱ(Ljava/lang/Object;)Lhp1;

    move-result-object v0

    iput-object v0, p0, Lly;->ˊ:Lhp1;

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p1

    invoke-virtual {p1}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p1

    :cond_1
    invoke-static {p1}, La55;->ᐝॱ(Ljava/lang/Object;)La55;

    move-result-object p1

    iput-object p1, p0, Lly;->ˋ:La55;

    :cond_2
    :goto_0
    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lly;
    .locals 1

    instance-of v0, p0, Lly;

    if-eqz v0, :cond_0

    check-cast p0, Lly;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lly;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lly;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lhp1;
    .locals 1

    iget-object v0, p0, Lly;->ˊ:Lhp1;

    return-object v0
.end method

.method public ʽॱ()La55;
    .locals 1

    iget-object v0, p0, Lly;->ˋ:La55;

    return-object v0
.end method

.method public ˊॱ()Lkw;
    .locals 1

    iget-object v0, p0, Lly;->ॱ:Lkw;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lly;->ॱ:Lkw;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lly;->ˊ:Lhp1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lly;->ˋ:La55;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
