.class public Ldh1;
.super Lvf1;


# instance fields
.field public ˏॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lﹲ;Ljx8;)V
    .locals 0

    invoke-direct {p0, p2}, Lvf1;-><init>(Ljx8;)V

    iput-object p1, p0, Ldh1;->ˏॱ:Lﹲ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lkf1;Lkh1;Ljava/math/BigInteger;)V
    .locals 7

    sget-object v5, Ljf1;->ˊ:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ldh1;-><init>(Lﹲ;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ldh1;-><init>(Lﹲ;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Ldh1;->ˏॱ:Lﹲ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lvf1;)V
    .locals 6

    invoke-virtual {p2}, Lvf1;->ॱ()Lkf1;

    move-result-object v1

    invoke-virtual {p2}, Lvf1;->ˊ()Lkh1;

    move-result-object v2

    invoke-virtual {p2}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lvf1;->ॱॱ()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Ldh1;->ˏॱ:Lﹲ;

    return-void
.end method


# virtual methods
.method public ʽ()Lﹲ;
    .locals 1

    iget-object v0, p0, Ldh1;->ˏॱ:Lﹲ;

    return-object v0
.end method
