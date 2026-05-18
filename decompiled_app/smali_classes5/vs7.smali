.class public Lvs7;
.super Lᵧ;


# instance fields
.field public ˊ:Lw74;

.field public ˋ:Lﹲ;

.field public ˎ:Lᵄ;

.field public ˏ:Lι;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lcw1;


# direct methods
.method public constructor <init>(Lw74;Lﹲ;Lᵄ;Lι;Lcw1;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lvs7;->ॱ:Lᵄ;

    iput-object p1, p0, Lvs7;->ˊ:Lw74;

    iput-object p2, p0, Lvs7;->ˋ:Lﹲ;

    iput-object p3, p0, Lvs7;->ˎ:Lᵄ;

    iput-object p4, p0, Lvs7;->ˏ:Lι;

    iput-object p5, p0, Lvs7;->ॱॱ:Lcw1;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 6

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v2

    iput-object v2, p0, Lvs7;->ॱ:Lᵄ;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lw74;->ʻॱ(Ljava/lang/Object;)Lw74;

    move-result-object v2

    iput-object v2, p0, Lvs7;->ˊ:Lw74;

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    instance-of v4, v4, Lﹲ;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lvs7;->ˋ:Lﹲ;

    invoke-virtual {p0, v4, v3, v2}, Lvs7;->ˊॱ(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v4

    iput-object v4, p0, Lvs7;->ˋ:Lﹲ;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    instance-of v4, v4, Lᵄ;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lvs7;->ˎ:Lᵄ;

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v3, v5}, Lvs7;->ˊॱ(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v4

    iput-object v4, p0, Lvs7;->ˎ:Lᵄ;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    instance-of v4, v4, Lι;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lvs7;->ˏ:Lι;

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v3, v5}, Lvs7;->ˊॱ(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lι;->ˌ(Ljava/lang/Object;)Lι;

    move-result-object v4

    iput-object v4, p0, Lvs7;->ˏ:Lι;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    instance-of v4, v4, Lᓪ;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lvs7;->ॱॱ:Lcw1;

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v3, v5}, Lvs7;->ˊॱ(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    check-cast v4, Lᓪ;

    invoke-virtual {v4}, Lᓪ;->ˎ()I

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4, v1}, Lcw1;->ˊˋ(Lᓪ;Z)Lcw1;

    move-result-object v4

    iput-object v4, p0, Lvs7;->ॱॱ:Lcw1;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unidentified structure in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lvs7;
    .locals 1

    instance-of v0, p0, Lvs7;

    if-eqz v0, :cond_0

    check-cast p0, Lvs7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lvs7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lvs7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Lvs7;->ॱॱ:Lcw1;

    return-object v0
.end method

.method public ʾ()Lw74;
    .locals 1

    iget-object v0, p0, Lvs7;->ˊ:Lw74;

    return-object v0
.end method

.method public ʿ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lvs7;->ˎ:Lᵄ;

    return-object v0
.end method

.method public ˈ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lvs7;->ˋ:Lﹲ;

    return-object v0
.end method

.method public ˉ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lvs7;->ॱ:Lᵄ;

    return-object v0
.end method

.method public final ˊॱ(Ljava/lang/Object;II)V
    .locals 0

    if-nez p1, :cond_0

    if-gt p2, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "badly placed optional in sequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lvs7;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lvs7;->ˊ:Lw74;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lvs7;->ˋ:Lﹲ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lvs7;->ˎ:Lᵄ;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lvs7;->ˏ:Lι;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lι;->ˏˏ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvs7;->ˏ:Lι;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Lvs7;->ॱॱ:Lcw1;

    if-eqz v1, :cond_3

    new-instance v2, Lym0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lι;
    .locals 1

    iget-object v0, p0, Lvs7;->ˏ:Lι;

    if-nez v0, :cond_0

    sget-object v0, Lι;->ˎ:Lι;

    :cond_0
    return-object v0
.end method
