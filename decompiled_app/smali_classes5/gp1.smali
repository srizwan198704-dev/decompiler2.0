.class public Lgp1;
.super Lᵧ;


# instance fields
.field public ˊ:Lcp1;

.field public ˋ:Lᑉ;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(Lcp1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgp1;-><init>(Lcp1;Lᑉ;)V

    return-void
.end method

.method public constructor <init>(Lcp1;Lᑉ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    if-nez p2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    :goto_0
    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lgp1;->ॱ:Lᵄ;

    iput-object p1, p0, Lgp1;->ˊ:Lcp1;

    iput-object p2, p0, Lgp1;->ˋ:Lᑉ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    iput-object v1, p0, Lgp1;->ॱ:Lᵄ;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lcp1;->ʽॱ(Ljava/lang/Object;)Lcp1;

    move-result-object v1

    iput-object v1, p0, Lgp1;->ˊ:Lcp1;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v0}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Lgp1;->ˋ:Lᑉ;

    :cond_0
    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lgp1;
    .locals 1

    instance-of v0, p0, Lgp1;

    if-eqz v0, :cond_0

    check-cast p0, Lgp1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgp1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lgp1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lgp1;->ˋ:Lᑉ;

    return-object v0
.end method

.method public ʽॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lgp1;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()Lcp1;
    .locals 1

    iget-object v0, p0, Lgp1;->ˊ:Lcp1;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lgp1;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lgp1;->ˊ:Lcp1;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lgp1;->ˋ:Lᑉ;

    if-eqz v1, :cond_0

    new-instance v2, LᏝ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, LᏝ;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1
.end method
