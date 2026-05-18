.class public Lล;
.super Lᵧ;


# instance fields
.field public ʻ:Lﹷ;

.field public ʼ:Lᑉ;

.field public ˊ:Lc05;

.field public ˋ:Lᑉ;

.field public ˎ:Lᵍ;

.field public ˏ:Lᵍ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lsf0;

.field public ᐝ:Lᑉ;


# direct methods
.method public constructor <init>(Lc05;Lᑉ;Lᵍ;Lᵍ;Lsf0;Lᑉ;Lﹷ;Lᑉ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-nez p4, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    :cond_1
    new-instance v0, Lᵄ;

    invoke-static {p1}, Lล;->ˊॱ(Lc05;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lล;->ॱ:Lᵄ;

    iput-object p1, p0, Lล;->ˊ:Lc05;

    iput-object p3, p0, Lล;->ˎ:Lᵍ;

    iput-object p4, p0, Lล;->ˏ:Lᵍ;

    iput-object p2, p0, Lล;->ˋ:Lᑉ;

    iput-object p5, p0, Lล;->ॱॱ:Lsf0;

    iput-object p6, p0, Lล;->ᐝ:Lᑉ;

    iput-object p7, p0, Lล;->ʻ:Lﹷ;

    iput-object p8, p0, Lล;->ʼ:Lᑉ;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "digestAlgorithm and authAttrs must be set together"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᵄ;

    iput-object v1, p0, Lล;->ॱ:Lᵄ;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v2, v1, Lᓪ;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lᓪ;

    invoke-static {v1, v0}, Lc05;->ʻॱ(Lᓪ;Z)Lc05;

    move-result-object v1

    iput-object v1, p0, Lล;->ˊ:Lc05;

    const/4 v1, 0x3

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    move-object v1, v2

    const/4 v3, 0x3

    :cond_0
    invoke-static {v1}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object v1

    iput-object v1, p0, Lล;->ˋ:Lᑉ;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v2

    iput-object v2, p0, Lล;->ˎ:Lᵍ;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v3, v1, Lᓪ;

    if-eqz v3, :cond_1

    check-cast v1, Lᓪ;

    invoke-static {v1, v0}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lล;->ˏ:Lᵍ;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    :cond_1
    invoke-static {v1}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object v1

    iput-object v1, p0, Lล;->ॱॱ:Lsf0;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v3, v2, Lᓪ;

    if-eqz v3, :cond_2

    check-cast v2, Lᓪ;

    invoke-static {v2, v0}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object v2

    iput-object v2, p0, Lล;->ᐝ:Lᑉ;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    move v4, v2

    move-object v2, v1

    move v1, v4

    :cond_2
    invoke-static {v2}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v2

    iput-object v2, p0, Lล;->ʻ:Lﹷ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v0}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Lล;->ʼ:Lᑉ;

    :cond_3
    return-void
.end method

.method public static ʾ(Lᓪ;Z)Lล;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lล;->ʿ(Ljava/lang/Object;)Lล;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/lang/Object;)Lล;
    .locals 1

    instance-of v0, p0, Lล;

    if-eqz v0, :cond_0

    check-cast p0, Lล;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lล;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lล;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Lc05;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc05;->ᐝॱ()Lᑉ;

    move-result-object v1

    invoke-virtual {v1}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lᓪ;

    if-eqz v5, :cond_1

    check-cast v2, Lᓪ;

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {p0}, Lc05;->ˊॱ()Lᑉ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lc05;->ˊॱ()Lᑉ;

    move-result-object p0

    invoke-virtual {p0}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lᓪ;

    if-eqz v2, :cond_4

    check-cast v1, Lᓪ;

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    return v4
.end method


# virtual methods
.method public ʻॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lล;->ˏ:Lᵍ;

    return-object v0
.end method

.method public ʽॱ()Lsf0;
    .locals 1

    iget-object v0, p0, Lล;->ॱॱ:Lsf0;

    return-object v0
.end method

.method public ˈ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lล;->ʻ:Lﹷ;

    return-object v0
.end method

.method public ˉ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lล;->ˎ:Lᵍ;

    return-object v0
.end method

.method public ˊˋ()Lc05;
    .locals 1

    iget-object v0, p0, Lล;->ˊ:Lc05;

    return-object v0
.end method

.method public ˊᐝ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lล;->ˋ:Lᑉ;

    return-object v0
.end method

.method public ˋˊ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lล;->ʼ:Lᑉ;

    return-object v0
.end method

.method public ˋˋ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lล;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lล;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lล;->ˊ:Lc05;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lล;->ˋ:Lᑉ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lล;->ˎ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lล;->ˏ:Lᵍ;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lล;->ॱॱ:Lsf0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lล;->ᐝ:Lᑉ;

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Lล;->ʻ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lล;->ʼ:Lᑉ;

    if-eqz v1, :cond_3

    new-instance v3, Lym0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lล;->ᐝ:Lᑉ;

    return-object v0
.end method
