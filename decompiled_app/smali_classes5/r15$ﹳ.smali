.class public Lr15$ﹳ;
.super Lf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˋ:I

.field public ˎ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lr15$ﹳ;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    sget-object v0, Lm45;->ˋˉ:Lﹲ;

    invoke-direct {p0, p1, v0}, Lf4;-><init>(Ljava/lang/String;Lﹲ;)V

    iput p2, p0, Lr15$ﹳ;->ˋ:I

    iput p3, p0, Lr15$ﹳ;->ˎ:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, La25;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    iget v1, p0, Lr15$ﹳ;->ˋ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, La95;->ॱ:La95;

    goto :goto_0

    :cond_0
    sget-object v1, La95;->ˊ:La95;

    :goto_0
    invoke-direct {p1, v0, v1}, La25;-><init>([CLu10;)V

    return-object p1

    :cond_1
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_3

    instance-of p1, v8, Lb25;

    if-eqz p1, :cond_2

    move-object p1, v8

    check-cast p1, Lb25;

    invoke-virtual {p1}, Lb25;->ॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr15$ﹳ;->ॱ(Lﹲ;)I

    move-result v5

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v6

    const/4 v7, -0x1

    iget p1, p0, Lr15$ﹳ;->ˋ:I

    invoke-static {v8, p1, v5, v6}, Lp15$ᐨ;->ˏ(Ljavax/crypto/spec/PBEKeySpec;III)Ll30;

    move-result-object v9

    new-instance p1, Lƈ;

    iget-object v2, p0, Lf4;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lf4;->ˊ:Lﹲ;

    iget v4, p0, Lr15$ﹳ;->ˋ:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lƈ;-><init>(Ljava/lang/String;Lﹲ;IIIILjavax/crypto/spec/PBEKeySpec;Ll30;)V

    return-object p1

    :cond_2
    iget v5, p0, Lr15$ﹳ;->ˎ:I

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v6

    const/4 v7, -0x1

    iget p1, p0, Lr15$ﹳ;->ˋ:I

    invoke-static {v8, p1, v5, v6}, Lp15$ᐨ;->ˏ(Ljavax/crypto/spec/PBEKeySpec;III)Ll30;

    move-result-object v9

    new-instance p1, Lƈ;

    iget-object v2, p0, Lf4;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lf4;->ˊ:Lﹲ;

    iget v4, p0, Lr15$ﹳ;->ˋ:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lƈ;-><init>(Ljava/lang/String;Lﹲ;IIIILjavax/crypto/spec/PBEKeySpec;Ll30;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "positive key length required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "positive iteration count required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱ(Lﹲ;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lr15;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KeySpec: unknown PRF algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
