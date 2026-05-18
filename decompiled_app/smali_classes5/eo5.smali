.class public Leo5;
.super Lᵧ;


# instance fields
.field public ˊ:Lod7;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Leo5;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Leo5;

    if-eqz v0, :cond_1

    check-cast p0, Leo5;

    return-object p0

    :cond_1
    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    new-instance v0, Leo5;

    invoke-direct {v0}, Leo5;-><init>()V

    invoke-virtual {p0}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, LӀ;->size()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_4

    invoke-virtual {p0}, LӀ;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᵄ;

    iput-object v1, v0, Leo5;->ॱ:Lᵄ;

    :cond_2
    invoke-virtual {p0}, LӀ;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lod7;->ᐝॱ(Ljava/lang/Object;)Lod7;

    move-result-object p0

    iput-object p0, v0, Leo5;->ˊ:Lod7;

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected sequences with one or optionally two items"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ʻॱ()Lod7;
    .locals 1

    iget-object v0, p0, Leo5;->ˊ:Lod7;

    return-object v0
.end method

.method public ʽॱ(Lᵄ;)V
    .locals 0

    iput-object p1, p0, Leo5;->ॱ:Lᵄ;

    return-void
.end method

.method public ʾ(Lod7;)V
    .locals 0

    iput-object p1, p0, Leo5;->ˊ:Lod7;

    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Leo5;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Leo5;->ˊ:Lod7;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Leo5;->ॱ:Lᵄ;

    return-object v0
.end method
