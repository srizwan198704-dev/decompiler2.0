.class public Le54;
.super Lᵧ;


# instance fields
.field public ˊ:I

.field public ˋ:[B

.field public ˎ:[B

.field public ˏ:[B

.field public ॱ:I

.field public ॱॱ:Lᵍ;


# direct methods
.method public constructor <init>(IILr92;Lpg5;Led5;Lᵍ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Le54;->ॱ:I

    iput p2, p0, Le54;->ˊ:I

    invoke-virtual {p3}, Lr92;->ˏ()[B

    move-result-object p1

    iput-object p1, p0, Le54;->ˋ:[B

    invoke-virtual {p4}, Lpg5;->ॱˊ()[B

    move-result-object p1

    iput-object p1, p0, Le54;->ˎ:[B

    invoke-virtual {p5}, Led5;->ˊ()[B

    move-result-object p1

    iput-object p1, p0, Le54;->ˏ:[B

    iput-object p6, p0, Le54;->ॱॱ:Lᵍ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    iput v0, p0, Le54;->ॱ:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    iput v0, p0, Le54;->ˊ:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    iput-object v0, p0, Le54;->ˋ:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    iput-object v0, p0, Le54;->ˎ:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    iput-object v0, p0, Le54;->ˏ:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Le54;->ॱॱ:Lᵍ;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Le54;
    .locals 1

    instance-of v0, p0, Le54;

    if-eqz v0, :cond_0

    check-cast p0, Le54;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Le54;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Le54;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lpg5;
    .locals 3

    new-instance v0, Lpg5;

    invoke-virtual {p0}, Le54;->ᐝॱ()Lr92;

    move-result-object v1

    iget-object v2, p0, Le54;->ˎ:[B

    invoke-direct {v0, v1, v2}, Lpg5;-><init>(Lr92;[B)V

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Le54;->ˊ:I

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Le54;->ॱ:I

    return v0
.end method

.method public ˈ()Led5;
    .locals 2

    new-instance v0, Led5;

    iget-object v1, p0, Le54;->ˏ:[B

    invoke-direct {v0, v1}, Led5;-><init>([B)V

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Le54;->ॱॱ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lᵄ;

    iget v2, p0, Le54;->ॱ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᵄ;

    iget v2, p0, Le54;->ˊ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lom0;

    iget-object v2, p0, Le54;->ˋ:[B

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lom0;

    iget-object v2, p0, Le54;->ˎ:[B

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lom0;

    iget-object v2, p0, Le54;->ˏ:[B

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Le54;->ॱॱ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lr92;
    .locals 2

    new-instance v0, Lr92;

    iget-object v1, p0, Le54;->ˋ:[B

    invoke-direct {v0, v1}, Lr92;-><init>([B)V

    return-object v0
.end method
