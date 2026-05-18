.class public Lpo3;
.super Lᵧ;


# instance fields
.field public ˊ:Lpy5;

.field public ˋ:Lᵍ;

.field public ˎ:Lﹷ;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(Lpy5;Lᵍ;Lﹷ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lpy5;->ˏ()Lﻧ;

    move-result-object v0

    instance-of v0, v0, Lᓪ;

    if-eqz v0, :cond_0

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lpo3;->ॱ:Lᵄ;

    iput-object p1, p0, Lpo3;->ˊ:Lpy5;

    iput-object p2, p0, Lpo3;->ˋ:Lᵍ;

    iput-object p3, p0, Lpo3;->ˎ:Lﹷ;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lpo3;->ॱ:Lᵄ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lpy5;->ᐝॱ(Ljava/lang/Object;)Lpy5;

    move-result-object v0

    iput-object v0, p0, Lpo3;->ˊ:Lpy5;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lpo3;->ˋ:Lᵍ;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lﹷ;

    iput-object p1, p0, Lpo3;->ˎ:Lﹷ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lpo3;
    .locals 1

    instance-of v0, p0, Lpo3;

    if-eqz v0, :cond_0

    check-cast p0, Lpo3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lpo3;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lpo3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lpo3;->ˋ:Lᵍ;

    return-object v0
.end method

.method public ʽॱ()Lpy5;
    .locals 1

    iget-object v0, p0, Lpo3;->ˊ:Lpy5;

    return-object v0
.end method

.method public ʾ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lpo3;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lpo3;->ˎ:Lﹷ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lpo3;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lpo3;->ˊ:Lpy5;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lpo3;->ˋ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lpo3;->ˎ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
