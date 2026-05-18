.class public Lag1$ﾞ;
.super Lag1$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# static fields
.field public static final ˊॱ:I = 0x1

.field public static final ˋॱ:I = 0x2

.field public static final ˏॱ:I = 0x3


# instance fields
.field public ʻ:I

.field public ʼ:[I

.field public ʽ:Lky3;

.field public ᐝ:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Lag1$ᐨ;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Lag1$ﾞ;->ᐝ:I

    new-array p3, v1, [I

    aput p2, p3, v0

    iput-object p3, p0, Lag1$ﾞ;->ʼ:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    iput v3, p0, Lag1$ﾞ;->ᐝ:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    iput-object v3, p0, Lag1$ﾞ;->ʼ:[I

    :goto_0
    iput p1, p0, Lag1$ﾞ;->ʻ:I

    new-instance p1, Lky3;

    invoke-direct {p1, p5}, Lky3;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lag1$ﾞ;->ʽ:Lky3;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILky3;)V
    .locals 1

    invoke-direct {p0}, Lag1$ᐨ;-><init>()V

    iput p1, p0, Lag1$ﾞ;->ʻ:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lag1$ﾞ;->ᐝ:I

    iput-object p2, p0, Lag1$ﾞ;->ʼ:[I

    iput-object p3, p0, Lag1$ﾞ;->ʽ:Lky3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lag1$ﾞ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lag1$ﾞ;

    iget v1, p0, Lag1$ﾞ;->ʻ:I

    iget v3, p1, Lag1$ﾞ;->ʻ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lag1$ﾞ;->ᐝ:I

    iget v3, p1, Lag1$ﾞ;->ᐝ:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lag1$ﾞ;->ʼ:[I

    iget-object v3, p1, Lag1$ﾞ;->ʼ:[I

    invoke-static {v1, v3}, Lर;->ʼ([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lag1$ﾞ;->ʽ:Lky3;

    iget-object p1, p1, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v1, p1}, Lky3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v0}, Lky3;->hashCode()I

    move-result v0

    iget v1, p0, Lag1$ﾞ;->ʻ:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lag1$ﾞ;->ʼ:[I

    invoke-static {v1}, Lर;->ˋʼ([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Lag1;
    .locals 4

    new-instance v0, Lag1$ﾞ;

    iget v1, p0, Lag1$ﾞ;->ʻ:I

    iget-object v2, p0, Lag1$ﾞ;->ʼ:[I

    iget-object v3, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v3, v1, v2}, Lky3;->ˎˎ(I[I)Lky3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lag1$ﾞ;-><init>(I[ILky3;)V

    return-object v0
.end method

.method public ʻॱ(Lag1;)Lag1;
    .locals 0

    invoke-virtual {p0, p1}, Lag1$ﾞ;->ॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v0}, Lky3;->ˌ()Z

    move-result v0

    return v0
.end method

.method public ʼॱ()Z
    .locals 1

    iget-object v0, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v0}, Lky3;->ﾟ()Z

    move-result v0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v0}, Lky3;->ˍ()Z

    move-result v0

    return v0
.end method

.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v0}, Lky3;->ʹ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()I
    .locals 2

    iget-object v0, p0, Lag1$ﾞ;->ʼ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public ˊ()Lag1;
    .locals 4

    new-instance v0, Lag1$ﾞ;

    iget v1, p0, Lag1$ﾞ;->ʻ:I

    iget-object v2, p0, Lag1$ﾞ;->ʼ:[I

    iget-object v3, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v3}, Lky3;->ˎ()Lky3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lag1$ﾞ;-><init>(I[ILky3;)V

    return-object v0
.end method

.method public ˊˊ()I
    .locals 3

    iget-object v0, p0, Lag1$ﾞ;->ʼ:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊˋ()I
    .locals 3

    iget-object v0, p0, Lag1$ﾞ;->ʼ:[I

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ(Lag1;)Lag1;
    .locals 4

    new-instance v0, Lag1$ﾞ;

    iget v1, p0, Lag1$ﾞ;->ʻ:I

    iget-object v2, p0, Lag1$ﾞ;->ʼ:[I

    iget-object v3, p0, Lag1$ﾞ;->ʽ:Lky3;

    check-cast p1, Lag1$ﾞ;

    iget-object p1, p1, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v3, p1, v1, v2}, Lky3;->ˎˏ(Lky3;I[I)Lky3;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lag1$ﾞ;-><init>(I[ILky3;)V

    return-object v0
.end method

.method public ˊᐝ()I
    .locals 1

    iget v0, p0, Lag1$ﾞ;->ʻ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v0}, Lky3;->ˊॱ()I

    move-result v0

    return v0
.end method

.method public ˋˊ()I
    .locals 1

    iget v0, p0, Lag1$ﾞ;->ᐝ:I

    return v0
.end method

.method public ˋॱ(Lag1;Lag1;Lag1;)Lag1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lag1$ﾞ;->ˏॱ(Lag1;Lag1;Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lag1;)Lag1;
    .locals 0

    invoke-virtual {p1}, Lag1;->ʻ()Lag1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lag1$ﾞ;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Lag1;Lag1;Lag1;)Lag1;
    .locals 4

    iget-object v0, p0, Lag1$ﾞ;->ʽ:Lky3;

    check-cast p1, Lag1$ﾞ;

    iget-object p1, p1, Lag1$ﾞ;->ʽ:Lky3;

    check-cast p2, Lag1$ﾞ;

    iget-object p2, p2, Lag1$ﾞ;->ʽ:Lky3;

    check-cast p3, Lag1$ﾞ;

    iget-object p3, p3, Lag1$ﾞ;->ʽ:Lky3;

    iget v1, p0, Lag1$ﾞ;->ʻ:I

    iget-object v2, p0, Lag1$ﾞ;->ʼ:[I

    invoke-virtual {v0, p1, v1, v2}, Lky3;->ॱʻ(Lky3;I[I)Lky3;

    move-result-object v1

    iget v2, p0, Lag1$ﾞ;->ʻ:I

    iget-object v3, p0, Lag1$ﾞ;->ʼ:[I

    invoke-virtual {p2, p3, v2, v3}, Lky3;->ॱʻ(Lky3;I[I)Lky3;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lky3;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lky3;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, Lky3;->ॱॱ(Lky3;I)V

    iget p1, p0, Lag1$ﾞ;->ʻ:I

    iget-object p2, p0, Lag1$ﾞ;->ʼ:[I

    invoke-virtual {v1, p1, p2}, Lky3;->ॱʽ(I[I)V

    new-instance p1, Lag1$ﾞ;

    iget p2, p0, Lag1$ﾞ;->ʻ:I

    iget-object p3, p0, Lag1$ﾞ;->ʼ:[I

    invoke-direct {p1, p2, p3, v1}, Lag1$ﾞ;-><init>(I[ILky3;)V

    return-object p1
.end method

.method public ͺ()Lag1;
    .locals 0

    return-object p0
.end method

.method public ॱ(Lag1;)Lag1;
    .locals 3

    iget-object v0, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v0}, Lky3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky3;

    check-cast p1, Lag1$ﾞ;

    iget-object p1, p1, Lag1$ﾞ;->ʽ:Lky3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lky3;->ॱॱ(Lky3;I)V

    new-instance p1, Lag1$ﾞ;

    iget v1, p0, Lag1$ﾞ;->ʻ:I

    iget-object v2, p0, Lag1$ﾞ;->ʼ:[I

    invoke-direct {p1, v1, v2, v0}, Lag1$ﾞ;-><init>(I[ILky3;)V

    return-object p1
.end method

.method public ॱˊ()Lag1;
    .locals 1

    iget-object v0, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v0}, Lky3;->ˍ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v0}, Lky3;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lag1$ﾞ;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lag1$ﾞ;->ᐝॱ(I)Lag1;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public ॱˋ()Lag1;
    .locals 4

    new-instance v0, Lag1$ﾞ;

    iget v1, p0, Lag1$ﾞ;->ʻ:I

    iget-object v2, p0, Lag1$ﾞ;->ʼ:[I

    iget-object v3, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v3, v1, v2}, Lky3;->ͺॱ(I[I)Lky3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lag1$ﾞ;-><init>(I[ILky3;)V

    return-object v0
.end method

.method public ॱˎ(Lag1;Lag1;)Lag1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lag1$ﾞ;->ॱᐝ(Lag1;Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "F2m"

    return-object v0
.end method

.method public ॱᐝ(Lag1;Lag1;)Lag1;
    .locals 4

    iget-object v0, p0, Lag1$ﾞ;->ʽ:Lky3;

    check-cast p1, Lag1$ﾞ;

    iget-object p1, p1, Lag1$ﾞ;->ʽ:Lky3;

    check-cast p2, Lag1$ﾞ;

    iget-object p2, p2, Lag1$ﾞ;->ʽ:Lky3;

    iget v1, p0, Lag1$ﾞ;->ʻ:I

    iget-object v2, p0, Lag1$ﾞ;->ʼ:[I

    invoke-virtual {v0, v1, v2}, Lky3;->ꞌ(I[I)Lky3;

    move-result-object v1

    iget v2, p0, Lag1$ﾞ;->ʻ:I

    iget-object v3, p0, Lag1$ﾞ;->ʼ:[I

    invoke-virtual {p1, p2, v2, v3}, Lky3;->ॱʻ(Lky3;I[I)Lky3;

    move-result-object p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, Lky3;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lky3;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lky3;->ॱॱ(Lky3;I)V

    iget p1, p0, Lag1$ﾞ;->ʻ:I

    iget-object p2, p0, Lag1$ﾞ;->ʼ:[I

    invoke-virtual {v1, p1, p2}, Lky3;->ॱʽ(I[I)V

    new-instance p1, Lag1$ﾞ;

    iget p2, p0, Lag1$ﾞ;->ʻ:I

    iget-object v0, p0, Lag1$ﾞ;->ʼ:[I

    invoke-direct {p1, p2, v0, v1}, Lag1$ﾞ;-><init>(I[ILky3;)V

    return-object p1
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lag1$ﾞ;->ʻ:I

    return v0
.end method

.method public ᐝॱ(I)Lag1;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lag1$ﾞ;

    iget v1, p0, Lag1$ﾞ;->ʻ:I

    iget-object v2, p0, Lag1$ﾞ;->ʼ:[I

    iget-object v3, p0, Lag1$ﾞ;->ʽ:Lky3;

    invoke-virtual {v3, p1, v1, v2}, Lky3;->ـ(II[I)Lky3;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lag1$ﾞ;-><init>(I[ILky3;)V

    :goto_0
    return-object v0
.end method
