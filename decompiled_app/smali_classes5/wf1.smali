.class public Lwf1;
.super Ljava/lang/Object;

# interfaces
.implements Luf1;


# instance fields
.field public ॱ:Lqh1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lgh1;)Lkh1;
    .locals 3

    iget-object v0, p0, Lwf1;->ॱ:Lqh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {p1}, Lgh1;->ˊ()Lkh1;

    move-result-object v1

    invoke-static {v0, v1}, Lhf1;->ॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object v1

    iget-object v2, p0, Lwf1;->ॱ:Lqh1;

    invoke-virtual {v2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkh1;->ˉ(Ljava/math/BigInteger;)Lkh1;

    move-result-object v1

    invoke-virtual {p1}, Lgh1;->ˋ()Lkh1;

    move-result-object p1

    invoke-static {v0, p1}, Lhf1;->ॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkh1;->ˎˏ(Lkh1;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECElGamalDecryptor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Ll30;)V
    .locals 1

    instance-of v0, p1, Lqh1;

    if-eqz v0, :cond_0

    check-cast p1, Lqh1;

    iput-object p1, p0, Lwf1;->ॱ:Lqh1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECPrivateKeyParameters are required for decryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
