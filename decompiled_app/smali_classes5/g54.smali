.class public Lg54;
.super Lᵧ;


# instance fields
.field public final ˊ:I

.field public final ˋ:Ln92;

.field public final ˎ:Lᵍ;

.field public final ॱ:I


# direct methods
.method public constructor <init>(IILn92;Lᵍ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Lg54;->ॱ:I

    iput p2, p0, Lg54;->ˊ:I

    new-instance p1, Ln92;

    invoke-virtual {p3}, Ln92;->ˊ()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ln92;-><init>([B)V

    iput-object p1, p0, Lg54;->ˋ:Ln92;

    iput-object p4, p0, Lg54;->ˎ:Lᵍ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    iput v0, p0, Lg54;->ॱ:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    iput v0, p0, Lg54;->ˊ:I

    new-instance v0, Ln92;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lﹷ;

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ln92;-><init>([B)V

    iput-object v0, p0, Lg54;->ˋ:Ln92;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lg54;->ˎ:Lᵍ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lg54;
    .locals 1

    instance-of v0, p0, Lg54;

    if-eqz v0, :cond_0

    check-cast p0, Lg54;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lg54;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lg54;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()I
    .locals 1

    iget v0, p0, Lg54;->ॱ:I

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lg54;->ˊ:I

    return v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lg54;->ˎ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lᵄ;

    iget v2, p0, Lg54;->ॱ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    iget v2, p0, Lg54;->ˊ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lom0;

    iget-object v2, p0, Lg54;->ˋ:Ln92;

    invoke-virtual {v2}, Ln92;->ˊ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lg54;->ˎ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Ln92;
    .locals 1

    iget-object v0, p0, Lg54;->ˋ:Ln92;

    return-object v0
.end method
