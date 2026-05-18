.class public Lyx8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lon8;

.field public ˋ:Ljava/security/SecureRandom;

.field public ˎ:Lgz8;

.field public ˏ:Liz8;

.field public final ॱ:Ldz8;


# direct methods
.method public constructor <init>(Ldz8;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lyx8;->ॱ:Ldz8;

    invoke-virtual {p1}, Ldz8;->ʼ()Lon8;

    move-result-object p1

    iput-object p1, p0, Lyx8;->ˊ:Lon8;

    iput-object p2, p0, Lyx8;->ˋ:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public ʻ()[B
    .locals 1

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ˋॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lon8;
    .locals 1

    iget-object v0, p0, Lyx8;->ˊ:Lon8;

    return-object v0
.end method

.method public ʽ(Lgz8;Liz8;)V
    .locals 2

    invoke-virtual {p1}, Lgz8;->ˋॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Liz8;->ʻ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lर;->ᐝ([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgz8;->ˊॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Liz8;->ᐝ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lर;->ᐝ([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyx8;->ˎ:Lgz8;

    iput-object p2, p0, Lyx8;->ˏ:Liz8;

    iget-object p1, p0, Lyx8;->ˊ:Lon8;

    iget-object p2, p0, Lyx8;->ॱ:Ldz8;

    invoke-virtual {p2}, Ldz8;->ʻ()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ˊॱ()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lon8;->ˋॱ([B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()Liz8;
    .locals 1

    iget-object v0, p0, Lyx8;->ˏ:Liz8;

    return-object v0
.end method

.method public ˊॱ([B[B)V
    .locals 2

    const-string v0, "privateKey == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "publicKey == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgz8$ﹳ;

    iget-object v1, p0, Lyx8;->ॱ:Ldz8;

    invoke-direct {v0, v1}, Lgz8$ﹳ;-><init>(Ldz8;)V

    invoke-virtual {v0, p1}, Lgz8$ﹳ;->ͺ([B)Lgz8$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lgz8$ﹳ;->ʽ()Lgz8;

    move-result-object p1

    new-instance v0, Liz8$ﹳ;

    iget-object v1, p0, Lyx8;->ॱ:Ldz8;

    invoke-direct {v0, v1}, Liz8$ﹳ;-><init>(Ldz8;)V

    invoke-virtual {v0, p2}, Liz8$ﹳ;->ॱॱ([B)Liz8$ﹳ;

    move-result-object p2

    invoke-virtual {p2}, Liz8$ﹳ;->ˏ()Liz8;

    move-result-object p2

    invoke-virtual {p1}, Lgz8;->ˋॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Liz8;->ʻ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lर;->ᐝ([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgz8;->ˊॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Liz8;->ᐝ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lर;->ᐝ([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyx8;->ˎ:Lgz8;

    iput-object p2, p0, Lyx8;->ˏ:Liz8;

    iget-object p1, p0, Lyx8;->ˊ:Lon8;

    iget-object p2, p0, Lyx8;->ॱ:Ldz8;

    invoke-virtual {p2}, Ldz8;->ʻ()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ˊॱ()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lon8;->ˋॱ([B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()V
    .locals 4

    new-instance v0, Ldy8;

    invoke-direct {v0}, Ldy8;-><init>()V

    new-instance v1, Lcy8;

    invoke-virtual {p0}, Lyx8;->ˏ()Ldz8;

    move-result-object v2

    iget-object v3, p0, Lyx8;->ˋ:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lcy8;-><init>(Ldz8;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Ldy8;->ˊ(Lqn3;)V

    invoke-virtual {v0}, Ldy8;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v1

    check-cast v1, Lgz8;

    iput-object v1, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v0

    check-cast v0, Liz8;

    iput-object v0, p0, Lyx8;->ˏ:Liz8;

    iget-object v0, p0, Lyx8;->ˊ:Lon8;

    iget-object v1, p0, Lyx8;->ॱ:Ldz8;

    invoke-virtual {v1}, Ldz8;->ʻ()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v2}, Lgz8;->ˊॱ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lon8;->ˋॱ([B[B)V

    return-void
.end method

.method public ˋॱ(I)V
    .locals 1

    new-instance p1, Lgz8$ﹳ;

    iget-object v0, p0, Lyx8;->ॱ:Ldz8;

    invoke-direct {p1, v0}, Lgz8$ﹳ;-><init>(Ldz8;)V

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ͺ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lgz8$ﹳ;->ॱᐝ([B)Lgz8$ﹳ;

    move-result-object p1

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ˏॱ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lgz8$ﹳ;->ॱˎ([B)Lgz8$ﹳ;

    move-result-object p1

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ˊॱ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lgz8$ﹳ;->ॱˊ([B)Lgz8$ﹳ;

    move-result-object p1

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ˋॱ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lgz8$ﹳ;->ॱˋ([B)Lgz8$ﹳ;

    move-result-object p1

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ᐝ()Lۅ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgz8$ﹳ;->ˊॱ(Lۅ;)Lgz8$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lgz8$ﹳ;->ʽ()Lgz8;

    move-result-object p1

    iput-object p1, p0, Lyx8;->ˎ:Lgz8;

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ʻ()I

    move-result v0

    return v0
.end method

.method public ˏ()Ldz8;
    .locals 1

    iget-object v0, p0, Lyx8;->ॱ:Ldz8;

    return-object v0
.end method

.method public ˏॱ([B)V
    .locals 2

    new-instance v0, Lgz8$ﹳ;

    iget-object v1, p0, Lyx8;->ॱ:Ldz8;

    invoke-direct {v0, v1}, Lgz8$ﹳ;-><init>(Ldz8;)V

    iget-object v1, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ͺ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz8$ﹳ;->ॱᐝ([B)Lgz8$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ˏॱ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz8$ﹳ;->ॱˎ([B)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgz8$ﹳ;->ॱˊ([B)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lyx8;->ʻ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz8$ﹳ;->ॱˋ([B)Lgz8$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ᐝ()Lۅ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz8$ﹳ;->ˊॱ(Lۅ;)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lgz8$ﹳ;->ʽ()Lgz8;

    move-result-object v0

    iput-object v0, p0, Lyx8;->ˎ:Lgz8;

    new-instance v0, Liz8$ﹳ;

    iget-object v1, p0, Lyx8;->ॱ:Ldz8;

    invoke-direct {v0, v1}, Liz8$ﹳ;-><init>(Ldz8;)V

    invoke-virtual {p0}, Lyx8;->ʻ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Liz8$ﹳ;->ʻ([B)Liz8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz8$ﹳ;->ᐝ([B)Liz8$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Liz8$ﹳ;->ˏ()Liz8;

    move-result-object v0

    iput-object v0, p0, Lyx8;->ˏ:Liz8;

    iget-object v0, p0, Lyx8;->ˊ:Lon8;

    iget-object v1, p0, Lyx8;->ॱ:Ldz8;

    invoke-virtual {v1}, Ldz8;->ʻ()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, p1}, Lon8;->ˋॱ([B[B)V

    return-void
.end method

.method public ͺ([B)V
    .locals 2

    new-instance v0, Lgz8$ﹳ;

    iget-object v1, p0, Lyx8;->ॱ:Ldz8;

    invoke-direct {v0, v1}, Lgz8$ﹳ;-><init>(Ldz8;)V

    iget-object v1, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ͺ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz8$ﹳ;->ॱᐝ([B)Lgz8$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ˏॱ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz8$ﹳ;->ॱˎ([B)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lyx8;->ᐝ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz8$ﹳ;->ॱˊ([B)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgz8$ﹳ;->ॱˋ([B)Lgz8$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ᐝ()Lۅ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz8$ﹳ;->ˊॱ(Lۅ;)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lgz8$ﹳ;->ʽ()Lgz8;

    move-result-object v0

    iput-object v0, p0, Lyx8;->ˎ:Lgz8;

    new-instance v0, Liz8$ﹳ;

    iget-object v1, p0, Lyx8;->ॱ:Ldz8;

    invoke-direct {v0, v1}, Liz8$ﹳ;-><init>(Ldz8;)V

    invoke-virtual {v0, p1}, Liz8$ﹳ;->ʻ([B)Liz8$ﹳ;

    move-result-object p1

    invoke-virtual {p0}, Lyx8;->ᐝ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Liz8$ﹳ;->ᐝ([B)Liz8$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Liz8$ﹳ;->ˏ()Liz8;

    move-result-object p1

    iput-object p1, p0, Lyx8;->ˏ:Liz8;

    return-void
.end method

.method public ॱ()Lgz8;
    .locals 1

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    return-object v0
.end method

.method public ॱˊ([B)[B
    .locals 3

    const-string v0, "message == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmz8;

    invoke-direct {v0}, Lmz8;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0, v1, v2}, Lmz8;->ॱ(ZLl30;)V

    invoke-virtual {v0, p1}, Lmz8;->ˊ([B)[B

    move-result-object p1

    invoke-virtual {v0}, Lmz8;->ˋ()Lᴫ;

    move-result-object v0

    check-cast v0, Lgz8;

    iput-object v0, p0, Lyx8;->ˎ:Lgz8;

    iget-object v1, p0, Lyx8;->ˏ:Liz8;

    invoke-virtual {p0, v0, v1}, Lyx8;->ʽ(Lgz8;Liz8;)V

    return-object p1
.end method

.method public ॱˋ([B[B[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "message == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signature == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "publicKey == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmz8;

    invoke-direct {v0}, Lmz8;-><init>()V

    const/4 v1, 0x0

    new-instance v2, Liz8$ﹳ;

    invoke-virtual {p0}, Lyx8;->ˏ()Ldz8;

    move-result-object v3

    invoke-direct {v2, v3}, Liz8$ﹳ;-><init>(Ldz8;)V

    invoke-virtual {v2, p3}, Liz8$ﹳ;->ॱॱ([B)Liz8$ﹳ;

    move-result-object p3

    invoke-virtual {p3}, Liz8$ﹳ;->ˏ()Liz8;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lmz8;->ॱ(ZLl30;)V

    invoke-virtual {v0, p1, p2}, Lmz8;->ˎ([B[B)Z

    move-result p1

    return p1
.end method

.method public ॱˎ([BLdr4;)Ltn8;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lyx8;->ॱ:Ldz8;

    invoke-virtual {v1}, Ldz8;->ʻ()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "otsHashAddress == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lyx8;->ˊ:Lon8;

    iget-object v1, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ͺ()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lon8;->ˊॱ([BLdr4;)[B

    move-result-object v1

    invoke-virtual {p0}, Lyx8;->ᐝ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lon8;->ˋॱ([B[B)V

    iget-object v0, p0, Lyx8;->ˊ:Lon8;

    invoke-virtual {v0, p1, p2}, Lon8;->ˏॱ([BLdr4;)Ltn8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ()Lgz8;
    .locals 1

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    return-object v0
.end method

.method public ᐝ()[B
    .locals 1

    iget-object v0, p0, Lyx8;->ˎ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ˊॱ()[B

    move-result-object v0

    return-object v0
.end method
