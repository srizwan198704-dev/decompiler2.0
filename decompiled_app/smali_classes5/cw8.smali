.class public Lcw8;
.super Ljava/lang/Object;

# interfaces
.implements Llg7;


# instance fields
.field public ˊ:Lmw8;

.field public ॱ:Ljava/security/Provider;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Lmw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw8;->ॱ:Ljava/security/Provider;

    iput-object p2, p0, Lcw8;->ˊ:Lmw8;

    return-void
.end method

.method public static ˊ(Lrw8$ᐨ;Llw8;)Lcw8;
    .locals 1

    invoke-virtual {p0}, Lrw8$ᐨ;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw8;

    invoke-virtual {v0, p1}, Lmw8;->ˊ(Llw8;)V

    new-instance p1, Lcw8;

    invoke-virtual {p0}, Lrw8$ᐨ;->ˊ()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcw8;-><init>(Ljava/security/Provider;Lmw8;)V

    return-object p1
.end method

.method public static ˋ(Ljava/lang/String;Llw8;)Lcw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhn4;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0}, Lrw8;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lrw8$ᐨ;

    move-result-object p0

    invoke-static {p0, p1}, Lcw8;->ˊ(Lrw8$ᐨ;Llw8;)Lcw8;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lhn4;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhn4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˎ(Ljava/lang/String;Llw8;Ljava/lang/String;)Lcw8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhn4;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p2}, Lrw8;->ʼ(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcw8;->ˏ(Ljava/lang/String;Llw8;Ljava/security/Provider;)Lcw8;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;Llw8;Ljava/security/Provider;)Lcw8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhn4;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0, p2}, Lrw8;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lrw8$ᐨ;

    move-result-object p0

    invoke-static {p0, p1}, Lcw8;->ˊ(Lrw8$ᐨ;Llw8;)Lcw8;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lhn4;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhn4;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ॱ(Lft6;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcw8;->ˊ:Lmw8;

    invoke-virtual {v0, p1}, Lmw8;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lcw8;->ॱ:Ljava/security/Provider;

    return-object v0
.end method
