.class public Len0$ᵔ;
.super Lf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d54"
.end annotation


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

    iput-boolean p3, p0, Len0$ᵔ;->ˋ:Z

    iput p4, p0, Len0$ᵔ;->ˎ:I

    iput p5, p0, Len0$ᵔ;->ˏ:I

    iput p6, p0, Len0$ᵔ;->ॱॱ:I

    iput p7, p0, Len0$ᵔ;->ᐝ:I

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

    if-nez p1, :cond_3

    iget v4, p0, Len0$ᵔ;->ˎ:I

    if-eqz v4, :cond_1

    const/4 p1, 0x4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lƈ;

    iget-object v2, p0, Lf4;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lf4;->ˊ:Lﹲ;

    iget v5, p0, Len0$ᵔ;->ˏ:I

    iget v6, p0, Len0$ᵔ;->ॱॱ:I

    iget v7, p0, Len0$ᵔ;->ᐝ:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lƈ;-><init>(Ljava/lang/String;Lﹲ;IIIILjavax/crypto/spec/PBEKeySpec;Ll30;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lx15;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    iget v1, p0, Len0$ᵔ;->ˎ:I

    if-nez v1, :cond_2

    sget-object v1, La95;->ॱ:La95;

    goto :goto_1

    :cond_2
    sget-object v1, La95;->ˊ:La95;

    :goto_1
    invoke-direct {p1, v0, v1}, Lx15;-><init>([CLu10;)V

    return-object p1

    :cond_3
    iget-boolean p1, p0, Len0$ᵔ;->ˋ:Z

    if-eqz p1, :cond_4

    iget p1, p0, Len0$ᵔ;->ˎ:I

    iget v0, p0, Len0$ᵔ;->ˏ:I

    iget v1, p0, Len0$ᵔ;->ॱॱ:I

    iget v2, p0, Len0$ᵔ;->ᐝ:I

    invoke-static {v8, p1, v0, v1, v2}, Lp15$ᐨ;->ᐝ(Ljavax/crypto/spec/PBEKeySpec;IIII)Ll30;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget p1, p0, Len0$ᵔ;->ˎ:I

    iget v0, p0, Len0$ᵔ;->ˏ:I

    iget v1, p0, Len0$ᵔ;->ॱॱ:I

    invoke-static {v8, p1, v0, v1}, Lp15$ᐨ;->ˏ(Ljavax/crypto/spec/PBEKeySpec;III)Ll30;

    move-result-object p1

    :goto_2
    move-object v9, p1

    nop

    instance-of p1, v9, La85;

    if-eqz p1, :cond_5

    move-object p1, v9

    check-cast p1, La85;

    invoke-virtual {p1}, La85;->ˊ()Ll30;

    move-result-object p1

    check-cast p1, Leo3;

    goto :goto_3

    :cond_5
    move-object p1, v9

    check-cast p1, Leo3;

    :goto_3
    invoke-virtual {p1}, Leo3;->ॱ()[B

    move-result-object p1

    invoke-static {p1}, Lin0;->ˋ([B)V

    new-instance p1, Lƈ;

    iget-object v2, p0, Lf4;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lf4;->ˊ:Lﹲ;

    iget v4, p0, Len0$ᵔ;->ˎ:I

    iget v5, p0, Len0$ᵔ;->ˏ:I

    iget v6, p0, Len0$ᵔ;->ॱॱ:I

    iget v7, p0, Len0$ᵔ;->ᐝ:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lƈ;-><init>(Ljava/lang/String;Lﹲ;IIIILjavax/crypto/spec/PBEKeySpec;Ll30;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
