.class public final Lhy8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ldz8;

.field public ˋ:Ljava/security/SecureRandom;

.field public ˎ:Lty8;

.field public ˏ:Lvy8;

.field public ॱ:Lqy8;


# direct methods
.method public constructor <init>(Lqy8;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lhy8;->ॱ:Lqy8;

    invoke-virtual {p1}, Lqy8;->ʽ()Ldz8;

    move-result-object v0

    iput-object v0, p0, Lhy8;->ˊ:Ldz8;

    iput-object p2, p0, Lhy8;->ˋ:Ljava/security/SecureRandom;

    new-instance p2, Lty8$ﹳ;

    invoke-direct {p2, p1}, Lty8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {p2}, Lty8$ﹳ;->ˊॱ()Lty8;

    move-result-object p2

    iput-object p2, p0, Lhy8;->ˎ:Lty8;

    new-instance p2, Lvy8$ﹳ;

    invoke-direct {p2, p1}, Lvy8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {p2}, Lvy8$ﹳ;->ˏ()Lvy8;

    move-result-object p1

    iput-object p1, p0, Lhy8;->ˏ:Lvy8;

    return-void
.end method


# virtual methods
.method public ʻ([B[B)V
    .locals 3

    const-string v0, "privateKey == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "publicKey == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lty8$ﹳ;

    iget-object v1, p0, Lhy8;->ॱ:Lqy8;

    invoke-direct {v0, v1}, Lty8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {v0, p1}, Lty8$ﹳ;->ॱˊ([B)Lty8$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lty8$ﹳ;->ˊॱ()Lty8;

    move-result-object p1

    new-instance v0, Lvy8$ﹳ;

    iget-object v1, p0, Lhy8;->ॱ:Lqy8;

    invoke-direct {v0, v1}, Lvy8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {v0, p2}, Lvy8$ﹳ;->ॱॱ([B)Lvy8$ﹳ;

    move-result-object p2

    invoke-virtual {p2}, Lvy8$ﹳ;->ˏ()Lvy8;

    move-result-object p2

    invoke-virtual {p1}, Lty8;->ˋॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Lvy8;->ʻ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lर;->ᐝ([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lty8;->ˊॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Lvy8;->ᐝ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lर;->ᐝ([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhy8;->ˊ:Ldz8;

    invoke-virtual {v0}, Ldz8;->ʼ()Lon8;

    move-result-object v0

    iget-object v1, p0, Lhy8;->ॱ:Lqy8;

    invoke-virtual {v1}, Lqy8;->ᐝ()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1}, Lty8;->ˊॱ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lon8;->ˋॱ([B[B)V

    iput-object p1, p0, Lhy8;->ˎ:Lty8;

    iput-object p2, p0, Lhy8;->ˏ:Lvy8;

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

.method public ʼ([B)[B
    .locals 3

    const-string v0, "message == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyy8;

    invoke-direct {v0}, Lyy8;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lhy8;->ˎ:Lty8;

    invoke-virtual {v0, v1, v2}, Lyy8;->ॱ(ZLl30;)V

    invoke-virtual {v0, p1}, Lyy8;->ˊ([B)[B

    move-result-object p1

    invoke-virtual {v0}, Lyy8;->ˋ()Lᴫ;

    move-result-object v0

    check-cast v0, Lty8;

    iput-object v0, p0, Lhy8;->ˎ:Lty8;

    iget-object v1, p0, Lhy8;->ˏ:Lvy8;

    invoke-virtual {p0, v0, v1}, Lhy8;->ᐝ(Lty8;Lvy8;)V

    return-object p1
.end method

.method public ʽ([B[B[B)Z
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

    new-instance v0, Lyy8;

    invoke-direct {v0}, Lyy8;-><init>()V

    const/4 v1, 0x0

    new-instance v2, Lvy8$ﹳ;

    invoke-virtual {p0}, Lhy8;->ˎ()Lqy8;

    move-result-object v3

    invoke-direct {v2, v3}, Lvy8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {v2, p3}, Lvy8$ﹳ;->ॱॱ([B)Lvy8$ﹳ;

    move-result-object p3

    invoke-virtual {p3}, Lvy8$ﹳ;->ˏ()Lvy8;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lyy8;->ॱ(ZLl30;)V

    invoke-virtual {v0, p1, p2}, Lyy8;->ˎ([B[B)Z

    move-result p1

    return p1
.end method

.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lhy8;->ˏ:Lvy8;

    invoke-virtual {v0}, Lvy8;->ॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 4

    new-instance v0, Lly8;

    invoke-direct {v0}, Lly8;-><init>()V

    new-instance v1, Lky8;

    invoke-virtual {p0}, Lhy8;->ˎ()Lqy8;

    move-result-object v2

    iget-object v3, p0, Lhy8;->ˋ:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lky8;-><init>(Lqy8;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lly8;->ˊ(Lqn3;)V

    invoke-virtual {v0}, Lly8;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v1

    check-cast v1, Lty8;

    iput-object v1, p0, Lhy8;->ˎ:Lty8;

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v0

    check-cast v0, Lvy8;

    iput-object v0, p0, Lhy8;->ˏ:Lvy8;

    iget-object v1, p0, Lhy8;->ˎ:Lty8;

    invoke-virtual {p0, v1, v0}, Lhy8;->ᐝ(Lty8;Lvy8;)V

    return-void
.end method

.method public ˎ()Lqy8;
    .locals 1

    iget-object v0, p0, Lhy8;->ॱ:Lqy8;

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lhy8;->ˎ:Lty8;

    invoke-virtual {v0}, Lty8;->ˊॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lhy8;->ˎ:Lty8;

    invoke-virtual {v0}, Lty8;->ॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ldz8;
    .locals 1

    iget-object v0, p0, Lhy8;->ˊ:Ldz8;

    return-object v0
.end method

.method public final ᐝ(Lty8;Lvy8;)V
    .locals 3

    iget-object v0, p0, Lhy8;->ˊ:Ldz8;

    invoke-virtual {v0}, Ldz8;->ʼ()Lon8;

    move-result-object v0

    iget-object v1, p0, Lhy8;->ॱ:Lqy8;

    invoke-virtual {v1}, Lqy8;->ᐝ()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lhy8;->ˎ:Lty8;

    invoke-virtual {v2}, Lty8;->ˊॱ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lon8;->ˋॱ([B[B)V

    iput-object p1, p0, Lhy8;->ˎ:Lty8;

    iput-object p2, p0, Lhy8;->ˏ:Lvy8;

    return-void
.end method
