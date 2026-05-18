.class public Lsm7$ʹ;
.super Lsm7$ᴵ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˋ:Lq14;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq14;)V
    .locals 0

    invoke-direct {p0, p1}, Lsm7$ᴵ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsm7$ʹ;->ˋ:Lq14;

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ltm7;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, Ltm7;

    iget-object v1, p0, Lsm7$ʹ;->ˋ:Lq14;

    invoke-virtual {p0, p1, v1}, Lsm7$ʹ;->ॱ(Ltm7;Lq14;)[B

    move-result-object p1

    iget-object v1, p0, Lf4;->ॱ:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱ(Ltm7;Lq14;)[B
    .locals 2

    invoke-virtual {p1}, Ltm7;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Ltm7;->ˎ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lर;->ˊˋ([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Ltm7;->ˋ()[B

    move-result-object v1

    invoke-virtual {p1}, Ltm7;->ˊ()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p2, v1, v0, p1}, Lsm7;->ˋ(Lq14;[B[B[B)V

    return-object p1
.end method
