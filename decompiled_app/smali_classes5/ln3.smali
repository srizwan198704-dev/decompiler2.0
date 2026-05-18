.class public Lln3;
.super Ll1;

# interfaces
.implements Lᴒ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln3$ᐨ;,
        Lln3$ﹳ;,
        Lln3$ﾞ;,
        Lln3$ʹ;,
        Lln3$ՙ;,
        Lln3$י;
    }
.end annotation


# static fields
.field public static final ʻ:B = 0x6ft

.field public static final ʼ:B = 0x6et

.field public static final ʽ:B = 0x71t

.field public static final ˊॱ:B = 0x70t

.field public static final ˎ:[B

.field public static final ˏ:[B

.field public static final ॱॱ:[B

.field public static final ᐝ:[B


# instance fields
.field public final ˊ:Z

.field public final ˋ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "3042300506032b656f033900"

    invoke-static {v0}, Lpo2;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lln3;->ˎ:[B

    const-string v0, "302a300506032b656e032100"

    invoke-static {v0}, Lpo2;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lln3;->ˏ:[B

    const-string v0, "3043300506032b6571033a00"

    invoke-static {v0}, Lpo2;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lln3;->ॱॱ:[B

    const-string v0, "302a300506032b6570032100"

    invoke-static {v0}, Lpo2;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lln3;->ᐝ:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ll1;-><init>()V

    iput-object p1, p0, Lln3;->ॱ:Ljava/lang/String;

    iput-boolean p2, p0, Lln3;->ˊ:Z

    iput p3, p0, Lln3;->ˋ:I

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lnx4;

    if-eqz v0, :cond_1

    check-cast p1, Lnx4;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lox4;->ˋ([B)Lᴫ;

    move-result-object p1

    instance-of v0, p1, Ldk1;

    if-eqz v0, :cond_0

    new-instance v0, L乀;

    check-cast p1, Ldk1;

    invoke-direct {v0, p1}, L乀;-><init>(Lᴫ;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openssh private key not Ed25519 private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Ll1;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v0

    iget v1, p0, Lln3;->ˋ:I

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    aget-byte v3, v0, v2

    if-ne v1, v3, :cond_5

    :cond_0
    const/16 v1, 0x9

    aget-byte v1, v0, v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v0

    new-instance v1, Ljj7;

    new-instance v3, Lᵍ;

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {v4}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-direct {v3, v4}, Lᵍ;-><init>(Lﹲ;)V

    invoke-virtual {v0}, Ljj7;->ʿ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljj7;-><init>(Lᵍ;[B)V

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt to reconstruct key failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    aget-byte v1, v0, v2

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Ll1;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, L宀;

    sget-object v1, Lln3;->ॱॱ:[B

    invoke-direct {p1, v1, v0}, L宀;-><init>([B[B)V

    return-object p1

    :pswitch_1
    new-instance p1, L宀;

    sget-object v1, Lln3;->ᐝ:[B

    invoke-direct {p1, v1, v0}, L宀;-><init>([B[B)V

    return-object p1

    :pswitch_2
    new-instance p1, Lս;

    sget-object v1, Lln3;->ˎ:[B

    invoke-direct {p1, v1, v0}, Lս;-><init>([B[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lս;

    sget-object v1, Lln3;->ˏ:[B

    invoke-direct {p1, v1, v0}, Lս;-><init>([B[B)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lxw5;

    if-eqz v0, :cond_3

    check-cast p1, Lxw5;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    iget v0, p0, Lln3;->ˋ:I

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "factory not a specific type, cannot recognise raw encoding"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance v0, L宀;

    new-instance v1, Lmk1;

    invoke-direct {v1, p1}, Lmk1;-><init>([B)V

    invoke-direct {v0, v1}, L宀;-><init>(Lᴫ;)V

    return-object v0

    :pswitch_5
    new-instance v0, L宀;

    new-instance v1, Lek1;

    invoke-direct {v1, p1}, Lek1;-><init>([B)V

    invoke-direct {v0, v1}, L宀;-><init>(Lᴫ;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lս;

    new-instance v1, Lyt8;

    invoke-direct {v1, p1}, Lyt8;-><init>([B)V

    invoke-direct {v0, v1}, Lս;-><init>(Lᴫ;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lս;

    new-instance v1, Lrt8;

    invoke-direct {v1, p1}, Lrt8;-><init>([B)V

    invoke-direct {v0, v1}, Lս;-><init>(Lᴫ;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lpx4;

    if-eqz v0, :cond_5

    check-cast p1, Lpx4;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lqx4;->ˋ([B)Lᴫ;

    move-result-object p1

    instance-of v0, p1, Lek1;

    if-eqz v0, :cond_4

    new-instance v0, L宀;

    const/4 v1, 0x0

    new-array v1, v1, [B

    check-cast p1, Lek1;

    invoke-virtual {p1}, Lek1;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, L宀;-><init>([B[B)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openssh public key not Ed25519 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-super {p0, p1}, Ll1;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Lnx4;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, L乀;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    new-instance p2, Lnx4;

    new-instance v0, Ldk1;

    invoke-direct {v0, p1}, Ldk1;-><init>([B)V

    invoke-static {v0}, Lox4;->ˊ(Lᴫ;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lnx4;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const-class v0, Lpx4;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, L宀;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    sget-object p2, Lln3;->ᐝ:[B

    const/4 v2, 0x0

    array-length v3, p2

    const/4 v5, 0x0

    array-length v0, p1

    add-int/lit8 v6, v0, -0x20

    move-object v1, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lर;->ॱॱ([BII[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lek1;

    array-length p2, p2

    invoke-direct {v0, p1, p2}, Lek1;-><init>([BI)V

    new-instance p1, Lpx4;

    invoke-static {v0}, Lqx4;->ॱ(Lᴫ;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lpx4;-><init>([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "Invalid Ed25519 public key encoding"

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const-class v0, Lxw5;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Ltx8;

    if-eqz v0, :cond_3

    new-instance p2, Lxw5;

    check-cast p1, Ltx8;

    invoke-interface {p1}, Ltx8;->ʼꜟ()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lxw5;-><init>([B)V

    return-object p2

    :cond_3
    instance-of v0, p1, Lsk1;

    if-eqz v0, :cond_4

    new-instance p2, Lxw5;

    check-cast p1, Lsk1;

    invoke-interface {p1}, Lsk1;->ﾞॱ()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lxw5;-><init>([B)V

    return-object p2

    :cond_4
    invoke-super {p0, p1, p2}, Ll1;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Lfk5;)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    iget-boolean v1, p0, Lln3;->ˊ:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lln3;->ˋ:I

    if-eqz v1, :cond_0

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Luk1;->ˋ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lո;

    invoke-direct {v0, p1}, Lո;-><init>(Lfk5;)V

    return-object v0

    :cond_1
    iget v1, p0, Lln3;->ˋ:I

    if-eqz v1, :cond_2

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_8

    :cond_2
    sget-object v1, Luk1;->ˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lո;

    invoke-direct {v0, p1}, Lո;-><init>(Lfk5;)V

    return-object v0

    :cond_3
    sget-object v1, Luk1;->ˏ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Luk1;->ˎ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget v2, p0, Lln3;->ˋ:I

    if-eqz v2, :cond_5

    const/16 v3, 0x71

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, L乀;

    invoke-direct {v0, p1}, L乀;-><init>(Lfk5;)V

    return-object v0

    :cond_6
    iget v1, p0, Lln3;->ˋ:I

    if-eqz v1, :cond_7

    const/16 v2, 0x70

    if-ne v1, v2, :cond_8

    :cond_7
    sget-object v1, Luk1;->ˎ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, L乀;

    invoke-direct {v0, p1}, L乀;-><init>(Lfk5;)V

    return-object v0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Ljj7;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    iget-boolean v1, p0, Lln3;->ˊ:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lln3;->ˋ:I

    if-eqz v1, :cond_0

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Luk1;->ˋ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lս;

    invoke-direct {v0, p1}, Lս;-><init>(Ljj7;)V

    return-object v0

    :cond_1
    iget v1, p0, Lln3;->ˋ:I

    if-eqz v1, :cond_2

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_8

    :cond_2
    sget-object v1, Luk1;->ˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lս;

    invoke-direct {v0, p1}, Lս;-><init>(Ljj7;)V

    return-object v0

    :cond_3
    sget-object v1, Luk1;->ˏ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Luk1;->ˎ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget v2, p0, Lln3;->ˋ:I

    if-eqz v2, :cond_5

    const/16 v3, 0x71

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, L宀;

    invoke-direct {v0, p1}, L宀;-><init>(Ljj7;)V

    return-object v0

    :cond_6
    iget v1, p0, Lln3;->ˋ:I

    if-eqz v1, :cond_7

    const/16 v2, 0x70

    if-ne v1, v2, :cond_8

    :cond_7
    sget-object v1, Luk1;->ˎ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, L宀;

    invoke-direct {v0, p1}, L宀;-><init>(Ljj7;)V

    return-object v0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
