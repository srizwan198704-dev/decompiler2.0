.class public Lcd3;
.super Lby;


# instance fields
.field public ᐝ:Lip;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    invoke-virtual {p1}, Lby;->ˋॱ()Lyw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcd3;-><init>(Lyw;)V

    return-void
.end method

.method public constructor <init>(Lyw;)V
    .locals 1

    invoke-direct {p0, p1}, Lby;-><init>(Lyw;)V

    new-instance p1, Lip;

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    invoke-direct {p1, v0}, Lip;-><init>(Lmd3;)V

    iput-object p1, p0, Lcd3;->ᐝ:Lip;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lyw;->ʽॱ(Ljava/lang/Object;)Lyw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcd3;-><init>(Lyw;)V

    return-void
.end method


# virtual methods
.method public ͺ()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    invoke-virtual {p0}, Lby;->ˊ()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->ʾ()Ljj7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcd3;->ᐝ:Lip;

    invoke-virtual {v1, v0}, Lip;->ˋॱ(Ljj7;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱˊ()Ljavax/security/auth/x500/X500Principal;
    .locals 4

    invoke-virtual {p0}, Lby;->ˊ()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->ˉ()Lzt8;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to construct DER encoding of name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱˋ(Ljava/lang/String;)Lcd3;
    .locals 2

    new-instance v0, Lip;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lip;-><init>(Lmd3;)V

    iput-object v0, p0, Lcd3;->ᐝ:Lip;

    return-object p0
.end method

.method public ॱˎ(Ljava/security/Provider;)Lcd3;
    .locals 2

    new-instance v0, Lip;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lip;-><init>(Lmd3;)V

    iput-object v0, p0, Lcd3;->ᐝ:Lip;

    return-object p0
.end method
