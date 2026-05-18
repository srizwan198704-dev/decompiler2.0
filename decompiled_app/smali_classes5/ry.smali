.class public Lry;
.super Lᵧ;


# instance fields
.field public ˊ:Lﹷ;

.field public ˋ:Lﹷ;

.field public ॱ:Lᵍ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lry;->ॱ:Lᵍ;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    iput-object v1, p0, Lry;->ˊ:Lﹷ;

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Lry;->ˋ:Lﹷ;

    return-void
.end method

.method public constructor <init>(Lᵍ;[B[B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lry;->ॱ:Lᵍ;

    new-instance p1, Lom0;

    invoke-direct {p1, p2}, Lom0;-><init>([B)V

    iput-object p1, p0, Lry;->ˊ:Lﹷ;

    new-instance p1, Lom0;

    invoke-direct {p1, p3}, Lom0;-><init>([B)V

    iput-object p1, p0, Lry;->ˋ:Lﹷ;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lry;-><init>(Lᵍ;[B[B)V

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lry;
    .locals 1

    instance-of v0, p0, Lry;

    if-eqz v0, :cond_0

    check-cast p0, Lry;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lry;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lry;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lry;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ʾ()[B
    .locals 1

    iget-object v0, p0, Lry;->ˊ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ(Lᔅ;Lᒻ;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lry;->ॱ:Lᵍ;

    invoke-virtual {p0, v0, v1}, Lry;->ˊॱ(Lᔅ;Lᒻ;)V

    iget-object v1, p0, Lry;->ˊ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lry;->ˋ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[B
    .locals 1

    iget-object v0, p0, Lry;->ˋ:Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0
.end method
