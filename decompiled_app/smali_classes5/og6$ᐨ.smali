.class public Log6$ᐨ;
.super Lf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˋ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lt94;->ˑ:Lﹲ;

    invoke-direct {p0, p1, v0}, Lf4;-><init>(Ljava/lang/String;Lﹲ;)V

    iput p2, p0, Log6$ᐨ;->ˋ:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lrm6;

    if-eqz v0, :cond_4

    check-cast p1, Lrm6;

    invoke-virtual {p1}, Lrm6;->ॱॱ()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrm6;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lrm6;->ˋ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lrm6;->ˏ()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Leo3;

    sget-object v1, La95;->ˊ:La95;

    invoke-virtual {p1}, Lrm6;->ˏ()[C

    move-result-object v2

    invoke-interface {v1, v2}, Lu10;->ʽ([C)[B

    move-result-object v3

    invoke-virtual {p1}, Lrm6;->ॱॱ()[B

    move-result-object v4

    invoke-virtual {p1}, Lrm6;->ˊ()I

    move-result v5

    invoke-virtual {p1}, Lrm6;->ॱ()I

    move-result v6

    invoke-virtual {p1}, Lrm6;->ˎ()I

    move-result v7

    invoke-virtual {p1}, Lrm6;->ˋ()I

    move-result p1

    div-int/lit8 v8, p1, 0x8

    invoke-static/range {v3 .. v8}, Lqg6;->ʼ([B[BIIII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Leo3;-><init>([B)V

    new-instance p1, Lƈ;

    iget-object v1, p0, Lf4;->ॱ:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lƈ;-><init>(Ljava/lang/String;Ll30;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "positive key length required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrm6;->ˋ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cost parameter N must be > 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Salt S must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
