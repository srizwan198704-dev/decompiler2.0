.class public Lkf1$י;
.super Lkf1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# static fields
.field public static final ʻॱ:I = 0x4


# instance fields
.field public ॱˎ:Ljava/math/BigInteger;

.field public ॱᐝ:Ljava/math/BigInteger;

.field public ᐝॱ:Lkh1$ՙ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lag1;Lag1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lkf1$ﾞ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lkf1$י;->ॱˎ:Ljava/math/BigInteger;

    iput-object p2, p0, Lkf1$י;->ॱᐝ:Ljava/math/BigInteger;

    new-instance p1, Lkh1$ՙ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;)V

    iput-object p1, p0, Lkf1$י;->ᐝॱ:Lkh1$ՙ;

    iput-object p3, p0, Lkf1;->ˊ:Lag1;

    iput-object p4, p0, Lkf1;->ˋ:Lag1;

    iput-object p5, p0, Lkf1;->ˎ:Ljava/math/BigInteger;

    iput-object p6, p0, Lkf1;->ˏ:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lkf1;->ॱॱ:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkf1$י;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0, p1}, Lkf1$ﾞ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lkf1$י;->ॱˎ:Ljava/math/BigInteger;

    invoke-static {p1}, Lag1$ʹ;->ʾ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lkf1$י;->ॱᐝ:Ljava/math/BigInteger;

    new-instance p1, Lkh1$ՙ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;)V

    iput-object p1, p0, Lkf1$י;->ᐝॱ:Lkh1$ՙ;

    invoke-virtual {p0, p2}, Lkf1$י;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p1

    iput-object p1, p0, Lkf1;->ˊ:Lag1;

    invoke-virtual {p0, p3}, Lkf1$י;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p1

    iput-object p1, p0, Lkf1;->ˋ:Lag1;

    iput-object p4, p0, Lkf1;->ˎ:Ljava/math/BigInteger;

    iput-object p5, p0, Lkf1;->ˏ:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lkf1;->ॱॱ:I

    return-void
.end method


# virtual methods
.method public ʼ(Lag1;Lag1;)Lkh1;
    .locals 1

    new-instance v0, Lkh1$ՙ;

    invoke-direct {v0, p0, p1, p2}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v0
.end method

.method public ʽ(Lag1;Lag1;[Lag1;)Lkh1;
    .locals 1

    new-instance v0, Lkh1$ՙ;

    invoke-direct {v0, p0, p1, p2, p3}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v0
.end method

.method public ʽॱ()I
    .locals 1

    iget-object v0, p0, Lkf1$י;->ॱˎ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public ʾ()Lkh1;
    .locals 1

    iget-object v0, p0, Lkf1$י;->ᐝॱ:Lkh1$ՙ;

    return-object v0
.end method

.method public ˊˊ(Lkh1;)Lkh1;
    .locals 5

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lkf1;->ᐝॱ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ᐝॱ()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkh1$ՙ;

    iget-object v1, p1, Lkh1;->ˊ:Lag1;

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkf1$י;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v1

    iget-object v2, p1, Lkh1;->ˋ:Lag1;

    invoke-virtual {v2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkf1$י;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lag1;

    iget-object p1, p1, Lkh1;->ˎ:[Lag1;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf1$י;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lkh1$ՙ;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lkf1;->ˊˊ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ˍ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public ˎ()Lkf1;
    .locals 8

    new-instance v7, Lkf1$י;

    iget-object v1, p0, Lkf1$י;->ॱˎ:Ljava/math/BigInteger;

    iget-object v2, p0, Lkf1$י;->ॱᐝ:Ljava/math/BigInteger;

    iget-object v3, p0, Lkf1;->ˊ:Lag1;

    iget-object v4, p0, Lkf1;->ˋ:Lag1;

    iget-object v5, p0, Lkf1;->ˎ:Ljava/math/BigInteger;

    iget-object v6, p0, Lkf1;->ˏ:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkf1$י;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lag1;Lag1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public ˏˏ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lkf1$י;->ॱˎ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ͺ(Ljava/math/BigInteger;)Lag1;
    .locals 3

    new-instance v0, Lag1$ʹ;

    iget-object v1, p0, Lkf1$י;->ॱˎ:Ljava/math/BigInteger;

    iget-object v2, p0, Lkf1$י;->ॱᐝ:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lag1$ʹ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
