.class public Lsf1;
.super Lgo5;


# static fields
.field public static final ʽ:I = 0x1

.field public static final ˊॱ:I = 0x2

.field public static final ˋॱ:I = 0x4

.field public static final ˏॱ:I = 0x8

.field public static final ͺ:I = 0x10

.field public static final ॱˊ:I = 0x20

.field public static final ॱˋ:I = 0x40


# instance fields
.field public ʻ:Ljava/math/BigInteger;

.field public ʼ:I

.field public ˊ:Ljava/math/BigInteger;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:Ljava/math/BigInteger;

.field public ˏ:[B

.field public ॱ:Lﹲ;

.field public ॱॱ:Ljava/math/BigInteger;

.field public ᐝ:[B


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Lgo5;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lsf1;->ॱ:Lﹲ;

    const/4 v0, 0x0

    iput v0, p0, Lsf1;->ʼ:I

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lᓪ;

    const-string v3, "Unknown Object Identifier!"

    if-eqz v2, :cond_0

    check-cast v1, Lᓪ;

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iput v0, p0, Lsf1;->ʼ:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v1}, Lp48;->ᐝॱ(Ljava/lang/Object;)Lp48;

    move-result-object v1

    invoke-virtual {v1}, Lp48;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsf1;->ˌ(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsf1;->ـ(Lﹷ;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lp48;->ᐝॱ(Ljava/lang/Object;)Lp48;

    move-result-object v1

    invoke-virtual {v1}, Lp48;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsf1;->ˏˏ(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsf1;->ˋˋ(Lﹷ;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Lp48;->ᐝॱ(Ljava/lang/Object;)Lp48;

    move-result-object v1

    invoke-virtual {v1}, Lp48;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsf1;->ॱʻ(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Lp48;->ᐝॱ(Ljava/lang/Object;)Lp48;

    move-result-object v1

    invoke-virtual {v1}, Lp48;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsf1;->ˎˎ(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, Lp48;->ᐝॱ(Ljava/lang/Object;)Lp48;

    move-result-object v1

    invoke-virtual {v1}, Lp48;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsf1;->ͺॱ(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p0, Lsf1;->ʼ:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All options must be either present or absent!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lﹲ;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V
    .locals 0

    invoke-direct {p0}, Lgo5;-><init>()V

    iput-object p1, p0, Lsf1;->ॱ:Lﹲ;

    invoke-virtual {p0, p2}, Lsf1;->ͺॱ(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p3}, Lsf1;->ˎˎ(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p4}, Lsf1;->ॱʻ(Ljava/math/BigInteger;)V

    new-instance p1, Lom0;

    invoke-direct {p1, p5}, Lom0;-><init>([B)V

    invoke-virtual {p0, p1}, Lsf1;->ˋˋ(Lﹷ;)V

    invoke-virtual {p0, p6}, Lsf1;->ˏˏ(Ljava/math/BigInteger;)V

    new-instance p1, Lom0;

    invoke-direct {p1, p7}, Lom0;-><init>([B)V

    invoke-virtual {p0, p1}, Lsf1;->ـ(Lﹷ;)V

    int-to-long p1, p8

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf1;->ˌ(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Lgo5;-><init>()V

    iput-object p1, p0, Lsf1;->ॱ:Lﹲ;

    new-instance p1, Lom0;

    invoke-direct {p1, p2}, Lom0;-><init>([B)V

    invoke-virtual {p0, p1}, Lsf1;->ـ(Lﹷ;)V

    return-void
.end method


# virtual methods
.method public ʻॱ(Lﹲ;Z)Lᔅ;
    .locals 5

    new-instance v0, Lᔅ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lp48;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lsf1;->ˉ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp48;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lp48;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lsf1;->ʿ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp48;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lp48;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lsf1;->ˊᐝ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp48;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lym0;

    const/4 v2, 0x4

    new-instance v3, Lom0;

    invoke-virtual {p0}, Lsf1;->ʽॱ()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lom0;-><init>([B)V

    invoke-direct {v1, p1, v2, v3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lp48;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lsf1;->ˈ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp48;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lym0;

    const/4 v2, 0x6

    new-instance v3, Lom0;

    invoke-virtual {p0}, Lsf1;->ˊˋ()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lom0;-><init>([B)V

    invoke-direct {v1, p1, v2, v3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    if-nez p2, :cond_1

    new-instance p1, Lp48;

    const/4 p2, 0x7

    invoke-virtual {p0}, Lsf1;->ʾ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lp48;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    return-object v0
.end method

.method public ʽॱ()[B
    .locals 1

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf1;->ˏ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʾ()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf1;->ʻ:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿ()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf1;->ˋ:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˈ()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf1;->ॱॱ:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˉ()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf1;->ˊ:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊˋ()[B
    .locals 1

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf1;->ᐝ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊᐝ()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf1;->ˎ:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋˊ()Z
    .locals 1

    iget-object v0, p0, Lsf1;->ˊ:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋˋ(Lﹷ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsf1;->ʼ:I

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    iput-object p1, p0, Lsf1;->ˏ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base Point G already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˌ(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lsf1;->ʼ:I

    iput-object p1, p0, Lsf1;->ʻ:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cofactor F already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎˎ(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsf1;->ʼ:I

    iput-object p1, p0, Lsf1;->ˋ:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "First Coef A already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lum0;

    iget-object v1, p0, Lsf1;->ॱ:Lﹲ;

    invoke-virtual {p0}, Lsf1;->ˋˊ()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Lsf1;->ʻॱ(Lﹲ;Z)Lᔅ;

    move-result-object v1

    invoke-direct {v0, v1}, Lum0;-><init>(Lᔅ;)V

    return-object v0
.end method

.method public final ˏˏ(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsf1;->ʼ:I

    iput-object p1, p0, Lsf1;->ॱॱ:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Order of base point R already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ͺॱ(Ljava/math/BigInteger;)V
    .locals 2

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsf1;->ʼ:I

    iput-object p1, p0, Lsf1;->ˊ:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prime Modulus P already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـ(Lﹷ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsf1;->ʼ:I

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    iput-object p1, p0, Lsf1;->ᐝ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public Point Y already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱʻ(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lsf1;->ʼ:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsf1;->ʼ:I

    iput-object p1, p0, Lsf1;->ˎ:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Second Coef B already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lsf1;->ॱ:Lﹲ;

    return-object v0
.end method
