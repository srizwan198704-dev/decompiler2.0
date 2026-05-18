.class public Lof1;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lqf1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lof1;->ॱ:Lqf1;

    invoke-virtual {v0}, Lqf1;->ˋ()Lqh1;

    move-result-object v0

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ʽॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public ˋ(Ll30;)V
    .locals 0

    check-cast p1, Lqf1;

    iput-object p1, p0, Lof1;->ॱ:Lqf1;

    return-void
.end method

.method public ॱ(Ll30;)[B
    .locals 4

    check-cast p1, Lrf1;

    new-instance v0, Lmf1;

    invoke-direct {v0}, Lmf1;-><init>()V

    new-instance v1, Lmf1;

    invoke-direct {v1}, Lmf1;-><init>()V

    iget-object v2, p0, Lof1;->ॱ:Lqf1;

    invoke-virtual {v2}, Lqf1;->ˋ()Lqh1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmf1;->ॱ(Ll30;)V

    invoke-virtual {p1}, Lrf1;->ˊ()Luh1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmf1;->ˎ(Ll30;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lof1;->ॱ:Lqf1;

    invoke-virtual {v2}, Lqf1;->ॱ()Lqh1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmf1;->ॱ(Ll30;)V

    invoke-virtual {p1}, Lrf1;->ॱ()Luh1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmf1;->ˎ(Ll30;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lof1;->ˊ()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lv8;->ॱ(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, Lv8;->ॱ(Ljava/math/BigInteger;[BII)V

    return-object v2
.end method
