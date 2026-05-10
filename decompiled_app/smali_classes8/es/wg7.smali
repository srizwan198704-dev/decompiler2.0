.class public Les/wg7;
.super Les/sg7;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    invoke-direct {p0}, Les/sg7;-><init>()V

    iput-object p1, p0, Les/sg7;->a:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 3

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Les/sg7;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v0}, Les/sg7;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/sg7;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p0, v2, v1, v0}, Les/sg7;->b(Ljavax/crypto/SecretKey;Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
