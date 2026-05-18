.class public Lgg5;
.super Lᵧ;


# instance fields
.field public ˊ:[Lᵄ;

.field public ˋ:[Lv45;

.field public ॱ:[Lᵄ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lᵄ;

    iput-object v0, p0, Lgg5;->ॱ:[Lᵄ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lᵄ;

    iput-object v0, p0, Lgg5;->ˊ:[Lᵄ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lv45;

    iput-object v0, p0, Lgg5;->ˋ:[Lv45;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v2

    iget-object v3, p0, Lgg5;->ॱ:[Lᵄ;

    invoke-virtual {v2, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lgg5;->ˊ:[Lᵄ;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2}, LӀ;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lgg5;->ˋ:[Lv45;

    invoke-virtual {v2, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lv45;->ᐝॱ(Ljava/lang/Object;)Lv45;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lᵄ;Lᵄ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgg5;-><init>(Lᵄ;Lᵄ;Lv45;)V

    return-void
.end method

.method public constructor <init>(Lᵄ;Lᵄ;Lv45;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lᵄ;

    iput-object v1, p0, Lgg5;->ॱ:[Lᵄ;

    new-array v2, v0, [Lᵄ;

    iput-object v2, p0, Lgg5;->ˊ:[Lᵄ;

    new-array v0, v0, [Lv45;

    iput-object v0, p0, Lgg5;->ˋ:[Lv45;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v2, v3

    aput-object p3, v0, v3

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lgg5;
    .locals 1

    instance-of v0, p0, Lgg5;

    if-eqz v0, :cond_0

    check-cast p0, Lgg5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgg5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lgg5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Lgg5;->ॱ:[Lᵄ;

    array-length v0, v0

    return v0
.end method

.method public ʽॱ(I)Lv45;
    .locals 1

    iget-object v0, p0, Lgg5;->ˋ:[Lv45;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ˊॱ(I)Lᵄ;
    .locals 1

    iget-object v0, p0, Lgg5;->ॱ:[Lᵄ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    iget-object v1, p0, Lgg5;->ॱ:[Lᵄ;

    array-length v1, v1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgg5;->ॱ:[Lᵄ;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    new-instance v2, Lᔅ;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lᔅ;-><init>(I)V

    iget-object v3, p0, Lgg5;->ॱ:[Lᵄ;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v3, p0, Lgg5;->ˊ:[Lᵄ;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v3, p0, Lgg5;->ˋ:[Lv45;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v3, Lum0;

    invoke-direct {v3, v2}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ(I)Lᵄ;
    .locals 1

    iget-object v0, p0, Lgg5;->ˊ:[Lᵄ;

    aget-object p1, v0, p1

    return-object p1
.end method
