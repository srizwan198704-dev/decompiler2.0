.class public Lzx;
.super Ljava/lang/Object;

# interfaces
.implements Low;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lzx;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, Lzx;->ॱ:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lzx;->ॱ:I

    :goto_0
    if-eqz p3, :cond_1

    iput v0, p0, Lzx;->ˋ:I

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lzx;->ˋ:I

    :goto_1
    if-eqz p4, :cond_2

    iput v0, p0, Lzx;->ˊ:I

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzx;->ˊ:I

    :goto_2
    return-void
.end method


# virtual methods
.method public ˊॱ(Lpw;Lav8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqw;
        }
    .end annotation

    sget-object v0, Ltv1;->ͺꜟ:Lﹲ;

    invoke-virtual {p1, v0}, Lpw;->ॱ(Lﹲ;)V

    sget-object v0, Ltv1;->ՙˋ:Lﹲ;

    invoke-virtual {p1, v0}, Lpw;->ॱ(Lﹲ;)V

    invoke-virtual {p1}, Lpw;->ˋ()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lhc8;->ॱ(Lav8;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lzx;->ॱ:I

    invoke-virtual {p0, p1}, Lzx;->ॱ(I)I

    move-result p1

    iput p1, p0, Lzx;->ॱ:I

    iget p1, p0, Lzx;->ˊ:I

    invoke-virtual {p0, p1}, Lzx;->ॱ(I)I

    move-result p1

    iput p1, p0, Lzx;->ˊ:I

    iget p1, p0, Lzx;->ˋ:I

    invoke-virtual {p0, p1}, Lzx;->ॱ(I)I

    move-result p1

    iput p1, p0, Lzx;->ˋ:I

    invoke-virtual {p2}, Lav8;->ˎ()Lcw1;

    move-result-object p1

    invoke-static {p1}, Lbg5;->ˊॱ(Lcw1;)Lbg5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbg5;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget v3, p0, Lzx;->ॱ:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lzx;->ॱ:I

    :cond_0
    invoke-virtual {p1}, Lbg5;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget v2, p0, Lzx;->ˊ:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lzx;->ˊ:I

    :cond_1
    invoke-virtual {p2, v0}, Lav8;->ˊ(Lﹲ;)Ltv1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltv1;->ʿ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ॱʽ()I

    move-result p1

    iget p2, p0, Lzx;->ˋ:I

    if-ge p1, p2, :cond_2

    iput p1, p0, Lzx;->ˋ:I

    :cond_2
    return-void
.end method

.method public ˏ()Lv64;
    .locals 2

    new-instance v0, Lzx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzx;-><init>(I)V

    return-object v0
.end method

.method public final ॱ(I)I
    .locals 0

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ॱॱ(Lv64;)V
    .locals 0

    check-cast p1, Lzx;

    return-void
.end method
