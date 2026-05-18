.class public Ltq1;
.super Lᵧ;


# instance fields
.field public ˊ:Lc05;

.field public ˋ:Lᑉ;

.field public ˎ:Lcp1;

.field public ˏ:Lᑉ;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(Lc05;Lᑉ;Lcp1;Lړ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    invoke-static {p4}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object v1

    invoke-static {p1, p2, v1}, Ltq1;->ˊॱ(Lc05;Lᑉ;Lᑉ;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Ltq1;->ॱ:Lᵄ;

    iput-object p1, p0, Ltq1;->ˊ:Lc05;

    iput-object p2, p0, Ltq1;->ˋ:Lᑉ;

    iput-object p3, p0, Ltq1;->ˎ:Lcp1;

    invoke-static {p4}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Ltq1;->ˏ:Lᑉ;

    return-void
.end method

.method public constructor <init>(Lc05;Lᑉ;Lcp1;Lᑉ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    invoke-static {p1, p2, p4}, Ltq1;->ˊॱ(Lc05;Lᑉ;Lᑉ;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Ltq1;->ॱ:Lᵄ;

    iput-object p1, p0, Ltq1;->ˊ:Lc05;

    iput-object p2, p0, Ltq1;->ˋ:Lᑉ;

    iput-object p3, p0, Ltq1;->ˎ:Lcp1;

    iput-object p4, p0, Ltq1;->ˏ:Lᑉ;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᵄ;

    iput-object v1, p0, Ltq1;->ॱ:Lᵄ;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v2, v1, Lᓪ;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lᓪ;

    invoke-static {v1, v0}, Lc05;->ʻॱ(Lᓪ;Z)Lc05;

    move-result-object v1

    iput-object v1, p0, Ltq1;->ˊ:Lc05;

    const/4 v1, 0x3

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    move-object v1, v2

    const/4 v3, 0x3

    :cond_0
    invoke-static {v1}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object v1

    iput-object v1, p0, Ltq1;->ˋ:Lᑉ;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lcp1;->ʽॱ(Ljava/lang/Object;)Lcp1;

    move-result-object v2

    iput-object v2, p0, Ltq1;->ˎ:Lcp1;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v0}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Ltq1;->ˏ:Lᑉ;

    :cond_1
    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Ltq1;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Ltq1;->ʽॱ(Ljava/lang/Object;)Ltq1;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Ltq1;
    .locals 1

    instance-of v0, p0, Ltq1;

    if-eqz v0, :cond_0

    check-cast p0, Ltq1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ltq1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ltq1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Lc05;Lᑉ;Lᑉ;)I
    .locals 1

    const/4 v0, 0x2

    if-nez p0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lry5;->ᐝॱ(Ljava/lang/Object;)Lry5;

    move-result-object p2

    invoke-virtual {p2}, Lry5;->ʽॱ()Lᵄ;

    move-result-object p2

    invoke-virtual {p2, p0}, Lᵄ;->ˎˎ(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public ʾ()Lc05;
    .locals 1

    iget-object v0, p0, Ltq1;->ˊ:Lc05;

    return-object v0
.end method

.method public ʿ()Lᑉ;
    .locals 1

    iget-object v0, p0, Ltq1;->ˋ:Lᑉ;

    return-object v0
.end method

.method public ˈ()Lᑉ;
    .locals 1

    iget-object v0, p0, Ltq1;->ˏ:Lᑉ;

    return-object v0
.end method

.method public ˉ()Lᵄ;
    .locals 1

    iget-object v0, p0, Ltq1;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ltq1;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ltq1;->ˊ:Lc05;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Ltq1;->ˋ:Lᑉ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ltq1;->ˎ:Lcp1;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ltq1;->ˏ:Lᑉ;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lcp1;
    .locals 1

    iget-object v0, p0, Ltq1;->ˎ:Lcp1;

    return-object v0
.end method
