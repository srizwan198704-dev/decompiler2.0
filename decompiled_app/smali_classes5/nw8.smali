.class public Lnw8;
.super Ljava/lang/Object;

# interfaces
.implements Lbh7;


# instance fields
.field public ˊ:Low8;

.field public ॱ:Ljava/security/Provider;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Low8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw8;->ॱ:Ljava/security/Provider;

    iput-object p2, p0, Lnw8;->ˊ:Low8;

    return-void
.end method

.method public static ˊ(Lrw8$ᐨ;)Lnw8;
    .locals 2

    invoke-virtual {p0}, Lrw8$ᐨ;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low8;

    new-instance v1, Lnw8;

    invoke-virtual {p0}, Lrw8$ᐨ;->ˊ()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lnw8;-><init>(Ljava/security/Provider;Low8;)V

    return-object v1
.end method

.method public static ˋ(Ljava/lang/String;)Lnw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgn4;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0}, Lrw8;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lrw8$ᐨ;

    move-result-object p0

    invoke-static {p0}, Lnw8;->ˊ(Lrw8$ᐨ;)Lnw8;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lgn4;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgn4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)Lnw8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgn4;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Lrw8;->ʼ(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    invoke-static {p0, p1}, Lnw8;->ˏ(Ljava/lang/String;Ljava/security/Provider;)Lnw8;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/security/Provider;)Lnw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgn4;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0, p1}, Lrw8;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lrw8$ᐨ;

    move-result-object p0

    invoke-static {p0}, Lnw8;->ˊ(Lrw8$ᐨ;)Lnw8;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lgn4;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lgn4;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldh7;
        }
    .end annotation

    iget-object v0, p0, Lnw8;->ˊ:Low8;

    invoke-virtual {v0}, Low8;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʻ([B)V
    .locals 2

    iget-object v0, p0, Lnw8;->ˊ:Low8;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Low8;->ॱ(Ljava/io/InputStream;)V

    return-void
.end method

.method public ॱ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldh7;
        }
    .end annotation

    iget-object v0, p0, Lnw8;->ˊ:Low8;

    invoke-virtual {v0}, Low8;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lnw8;->ॱ:Ljava/security/Provider;

    return-object v0
.end method

.method public ᐝ(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lnw8;->ˊ:Low8;

    invoke-virtual {v0, p1}, Low8;->ॱ(Ljava/io/InputStream;)V

    return-void
.end method
