.class public Ll84;
.super Lᵧ;


# instance fields
.field public ˊ:Lan0;

.field public ˋ:Lkm0;

.field public ˎ:Lړ;

.field public ॱ:Lι;


# direct methods
.method public constructor <init>(Lι;Lan0;Lkm0;Lړ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Ll84;->ॱ:Lι;

    iput-object p2, p0, Ll84;->ˊ:Lan0;

    iput-object p3, p0, Ll84;->ˋ:Lkm0;

    iput-object p4, p0, Ll84;->ˎ:Lړ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lι;->ˌ(Ljava/lang/Object;)Lι;

    move-result-object v0

    iput-object v0, p0, Ll84;->ॱ:Lι;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lan0;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lan0;->ˋˊ(Ljava/lang/Object;)Lan0;

    move-result-object v1

    iput-object v1, p0, Ll84;->ˊ:Lan0;

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lkm0;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lkm0;->ˋˊ(Ljava/lang/Object;)Lkm0;

    move-result-object v1

    iput-object v1, p0, Ll84;->ˋ:Lkm0;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lړ;->ʻॱ(Ljava/lang/Object;)Lړ;

    move-result-object p1

    iput-object p1, p0, Ll84;->ˎ:Lړ;

    :cond_2
    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Ll84;
    .locals 1

    instance-of v0, p0, Ll84;

    if-eqz v0, :cond_0

    check-cast p0, Ll84;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll84;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ll84;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lkm0;
    .locals 1

    iget-object v0, p0, Ll84;->ˋ:Lkm0;

    return-object v0
.end method

.method public ʽॱ()Lړ;
    .locals 1

    iget-object v0, p0, Ll84;->ˎ:Lړ;

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Ll84;->ॱ:Lι;

    invoke-virtual {v0}, Lι;->ˏˏ()Z

    move-result v0

    return v0
.end method

.method public ˊॱ()Lan0;
    .locals 1

    iget-object v0, p0, Ll84;->ˊ:Lan0;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ll84;->ॱ:Lι;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ll84;->ˊ:Lan0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Ll84;->ˋ:Lkm0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Ll84;->ˎ:Lړ;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
