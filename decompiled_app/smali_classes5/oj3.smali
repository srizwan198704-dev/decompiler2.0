.class public Loj3;
.super Lbj1;


# instance fields
.field public ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/lang/Long;

.field public ʽ:Ljk6;

.field public ˊॱ:Z

.field public ˎ:Lik6;

.field public ˏ:Lpj3;

.field public ॱॱ:I

.field public ᐝ:Lvy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbj1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnj3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnj3;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Loj3;->ˏ:Lpj3;

    const/4 p1, 0x0

    iput p1, p0, Loj3;->ॱॱ:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loj3;->ʻ:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loj3;->ˊॱ:Z

    new-instance p1, Ljk6;

    invoke-static {}, Lnd3;->ˋ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p1, v0}, Ljk6;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Loj3;->ʽ:Ljk6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILik6;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbj1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnj3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnj3;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Loj3;->ˏ:Lpj3;

    const/4 p1, 0x0

    iput p1, p0, Loj3;->ॱॱ:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loj3;->ʻ:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loj3;->ˊॱ:Z

    const-string p1, "No socket factory creator."

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Loj3;->ˎ:Lik6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbj1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnj3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnj3;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Loj3;->ˏ:Lpj3;

    const/4 p1, 0x0

    iput p1, p0, Loj3;->ॱॱ:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loj3;->ʻ:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loj3;->ˊॱ:Z

    new-instance p1, Ljk6;

    invoke-direct {p1, p3}, Ljk6;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Loj3;->ʽ:Ljk6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Loj3;-><init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lik6;)V
    .locals 1

    invoke-direct {p0, p1}, Lbj1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnj3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnj3;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Loj3;->ˏ:Lpj3;

    const/4 p1, 0x0

    iput p1, p0, Loj3;->ॱॱ:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loj3;->ʻ:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loj3;->ˊॱ:Z

    const-string p1, "No socket factory creator."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Loj3;->ˎ:Lik6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    invoke-direct {p0, p1}, Lbj1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnj3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnj3;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Loj3;->ˏ:Lpj3;

    const/4 p1, 0x0

    iput p1, p0, Loj3;->ॱॱ:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loj3;->ʻ:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loj3;->ˊॱ:Z

    new-instance p1, Ljk6;

    invoke-direct {p1, p2}, Ljk6;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Loj3;->ʽ:Ljk6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    invoke-direct {p0, p1}, Lbj1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnj3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnj3;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Loj3;->ˏ:Lpj3;

    const/4 p1, 0x0

    iput p1, p0, Loj3;->ॱॱ:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loj3;->ʻ:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loj3;->ˊॱ:Z

    new-instance p1, Ljk6;

    invoke-direct {p1, p2}, Ljk6;-><init>([Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Loj3;->ʽ:Ljk6;

    return-void
.end method


# virtual methods
.method public ʻ(Z)Loj3;
    .locals 0

    iput-boolean p1, p0, Loj3;->ˊॱ:Z

    return-object p0
.end method

.method public ʼ(Lpj3;)Loj3;
    .locals 0

    iput-object p1, p0, Loj3;->ˏ:Lpj3;

    return-object p0
.end method

.method public ʽ(Ljavax/net/ssl/KeyManager;)Loj3;
    .locals 1

    iget-object v0, p0, Loj3;->ˎ:Lik6;

    if-nez v0, :cond_0

    iget-object v0, p0, Loj3;->ʽ:Ljk6;

    invoke-virtual {v0, p1}, Ljk6;->ˊ(Ljavax/net/ssl/KeyManager;)Ljk6;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ˊ(Lti1;)Lbj1;
    .locals 0

    invoke-virtual {p0, p1}, Loj3;->ᐝ(Lti1;)Loj3;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ([Ljavax/net/ssl/KeyManager;)Loj3;
    .locals 1

    iget-object v0, p0, Loj3;->ˎ:Lik6;

    if-nez v0, :cond_0

    iget-object v0, p0, Loj3;->ʽ:Ljk6;

    invoke-virtual {v0, p1}, Ljk6;->ˋ([Ljavax/net/ssl/KeyManager;)Ljk6;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋॱ(Ljava/lang/String;)Loj3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Loj3;->ˎ:Lik6;

    if-nez v0, :cond_0

    iget-object v0, p0, Loj3;->ʽ:Ljk6;

    invoke-virtual {v0, p1}, Ljk6;->ˎ(Ljava/lang/String;)Ljk6;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Ljava/lang/String;)Loj3;
    .locals 1

    iget-object v0, p0, Loj3;->ʻ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˏ([Ljava/lang/String;)Loj3;
    .locals 1

    iget-object v0, p0, Loj3;->ʻ:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ˏॱ(Ljava/security/Provider;)Loj3;
    .locals 1

    iget-object v0, p0, Loj3;->ˎ:Lik6;

    if-nez v0, :cond_0

    iget-object v0, p0, Loj3;->ʽ:Ljk6;

    invoke-virtual {v0, p1}, Ljk6;->ˏ(Ljava/security/Provider;)Ljk6;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ͺ(J)Loj3;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loj3;->ʼ:Ljava/lang/Long;

    return-object p0
.end method

.method public ॱ()Laj1;
    .locals 9

    iget-object v0, p0, Loj3;->ᐝ:Lvy;

    if-nez v0, :cond_0

    new-instance v0, Loj3$ᐨ;

    invoke-direct {v0, p0}, Loj3$ᐨ;-><init>(Loj3;)V

    iput-object v0, p0, Loj3;->ᐝ:Lvy;

    :cond_0
    iget-object v0, p0, Loj3;->ˎ:Lik6;

    if-nez v0, :cond_1

    iget-object v0, p0, Loj3;->ʽ:Ljk6;

    invoke-virtual {v0}, Ljk6;->ॱ()Lik6;

    move-result-object v0

    iput-object v0, p0, Loj3;->ˎ:Lik6;

    :cond_1
    iget-object v0, p0, Lbj1;->ˊ:Lti1;

    if-nez v0, :cond_2

    new-instance v0, Lox0;

    iget-object v2, p0, Loj3;->ˏ:Lpj3;

    iget-object v3, p0, Loj3;->ˎ:Lik6;

    iget v4, p0, Loj3;->ॱॱ:I

    iget-object v5, p0, Loj3;->ᐝ:Lvy;

    iget-object v6, p0, Loj3;->ʻ:Ljava/util/Set;

    iget-object v7, p0, Loj3;->ʼ:Ljava/lang/Long;

    iget-boolean v8, p0, Loj3;->ˊॱ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lox0;-><init>(Lpj3;Lik6;ILvy;Ljava/util/Set;Ljava/lang/Long;Z)V

    iput-object v0, p0, Lbj1;->ˊ:Lti1;

    :cond_2
    invoke-super {p0}, Lbj1;->ॱ()Laj1;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ(Ljava/security/SecureRandom;)Loj3;
    .locals 1

    iget-object v0, p0, Loj3;->ˎ:Lik6;

    if-nez v0, :cond_0

    iget-object v0, p0, Loj3;->ʽ:Ljk6;

    invoke-virtual {v0, p1}, Ljk6;->ॱॱ(Ljava/security/SecureRandom;)Ljk6;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˋ(Ljava/lang/String;)Loj3;
    .locals 1

    iget-object v0, p0, Loj3;->ˎ:Lik6;

    if-nez v0, :cond_0

    iget-object v0, p0, Loj3;->ʽ:Ljk6;

    invoke-virtual {v0, p1}, Ljk6;->ᐝ(Ljava/lang/String;)Ljk6;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˎ(I)Loj3;
    .locals 0

    iput p1, p0, Loj3;->ॱॱ:I

    return-object p0
.end method

.method public ॱॱ(Lvy;)Loj3;
    .locals 0

    iput-object p1, p0, Loj3;->ᐝ:Lvy;

    return-object p0
.end method

.method public ᐝ(Lti1;)Loj3;
    .locals 0

    iput-object p1, p0, Lbj1;->ˊ:Lti1;

    return-object p0
.end method
