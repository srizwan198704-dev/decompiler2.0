.class public final Lsm7$ﹳ;
.super Lsm7$ᴵ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TLS10KDF"

    invoke-direct {p0, v0}, Lsm7$ᴵ;-><init>(Ljava/lang/String;)V

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

    invoke-static {p1}, Lsm7;->ˊ(Ltm7;)[B

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
