.class public Lft7;
.super Lᵧ;


# instance fields
.field public ˊ:Lkm0;

.field public ˋ:Ll84;

.field public ˎ:Lﹷ;

.field public ˏ:Lzs1;

.field public ॱ:Lᵄ;


# direct methods
.method public constructor <init>(Lkm0;Ll84;Lﹷ;Lzs1;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lft7;->ॱ:Lᵄ;

    iput-object p1, p0, Lft7;->ˊ:Lkm0;

    iput-object p2, p0, Lft7;->ˋ:Ll84;

    iput-object p3, p0, Lft7;->ˎ:Lﹷ;

    iput-object p4, p0, Lft7;->ˏ:Lzs1;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lft7;->ॱ:Lᵄ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lkm0;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lkm0;->ˋˊ(Ljava/lang/Object;)Lkm0;

    move-result-object v0

    iput-object v0, p0, Lft7;->ˊ:Lkm0;

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Ll84;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, LӀ;

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Ll84;->ᐝॱ(Ljava/lang/Object;)Ll84;

    move-result-object v0

    iput-object v0, p0, Lft7;->ˋ:Ll84;

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lﹷ;

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Lft7;->ˎ:Lﹷ;

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lzs1;->ʻॱ(Ljava/lang/Object;)Lzs1;

    move-result-object p1

    iput-object p1, p0, Lft7;->ˏ:Lzs1;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lft7;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lft7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lft7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lft7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, Lft7;

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Ll84;
    .locals 1

    iget-object v0, p0, Lft7;->ˋ:Ll84;

    return-object v0
.end method

.method public ʾ()Lzs1;
    .locals 1

    iget-object v0, p0, Lft7;->ˏ:Lzs1;

    return-object v0
.end method

.method public ˊॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lft7;->ˎ:Lﹷ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lft7;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lft7;->ˊ:Lkm0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lft7;->ˋ:Ll84;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lft7;->ˎ:Lﹷ;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Lft7;->ˏ:Lzs1;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lอ;

    invoke-direct {v1, v0}, Lอ;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lkm0;
    .locals 1

    iget-object v0, p0, Lft7;->ˊ:Lkm0;

    return-object v0
.end method
