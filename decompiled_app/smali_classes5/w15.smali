.class public Lw15;
.super Lf4;

# interfaces
.implements Lp15;


# instance fields
.field public ˋ:Z

.field public ˎ:I

.field public ˏ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lﹲ;ZIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf4;-><init>(Ljava/lang/String;Lﹲ;)V

    iput-boolean p3, p0, Lw15;->ˋ:Z

    iput p4, p0, Lw15;->ˎ:I

    iput p5, p0, Lw15;->ˏ:I

    iput p6, p0, Lw15;->ॱॱ:I

    iput p7, p0, Lw15;->ᐝ:I

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

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lƈ;

    iget-object v2, p0, Lf4;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lf4;->ˊ:Lﹲ;

    iget v4, p0, Lw15;->ˎ:I

    iget v5, p0, Lw15;->ˏ:I

    iget v6, p0, Lw15;->ॱॱ:I

    iget v7, p0, Lw15;->ᐝ:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lƈ;-><init>(Ljava/lang/String;Lﹲ;IIIILjavax/crypto/spec/PBEKeySpec;Ll30;)V

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lw15;->ˋ:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lw15;->ˎ:I

    iget v0, p0, Lw15;->ˏ:I

    iget v1, p0, Lw15;->ॱॱ:I

    iget v2, p0, Lw15;->ᐝ:I

    invoke-static {v8, p1, v0, v1, v2}, Lp15$ᐨ;->ᐝ(Ljavax/crypto/spec/PBEKeySpec;IIII)Ll30;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lw15;->ˎ:I

    iget v0, p0, Lw15;->ˏ:I

    iget v1, p0, Lw15;->ॱॱ:I

    invoke-static {v8, p1, v0, v1}, Lp15$ᐨ;->ˏ(Ljavax/crypto/spec/PBEKeySpec;III)Ll30;

    move-result-object p1

    :goto_0
    move-object v9, p1

    new-instance p1, Lƈ;

    iget-object v2, p0, Lf4;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lf4;->ˊ:Lﹲ;

    iget v4, p0, Lw15;->ˎ:I

    iget v5, p0, Lw15;->ˏ:I

    iget v6, p0, Lw15;->ॱॱ:I

    iget v7, p0, Lw15;->ᐝ:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lƈ;-><init>(Ljava/lang/String;Lﹲ;IIIILjavax/crypto/spec/PBEKeySpec;Ll30;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
