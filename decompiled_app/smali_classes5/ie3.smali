.class public Lie3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie3$ﹳ;,
        Lie3$ﾞ;,
        Lie3$ʹ;
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Lpm;

.field public ˎ:Lpm;

.field public ॱ:Lie3$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lie3$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lie3$ﹳ;-><init>(Lie3;Lie3$ᐨ;)V

    iput-object v0, p0, Lie3;->ॱ:Lie3$ﹳ;

    return-void
.end method


# virtual methods
.method public ʻ(Lף;)Lie3;
    .locals 1

    new-instance v0, Ld11;

    invoke-direct {v0, p1}, Ld11;-><init>(Lף;)V

    iput-object v0, p0, Lie3;->ˋ:Lpm;

    return-object p0
.end method

.method public ʼ(Lpm;)Lie3;
    .locals 0

    iput-object p1, p0, Lie3;->ˋ:Lpm;

    return-object p0
.end method

.method public ʽ(Lpm;)Lie3;
    .locals 0

    iput-object p1, p0, Lie3;->ˎ:Lpm;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)Lu27;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-static {p2}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lie3;->ॱ:Lie3$ﹳ;

    invoke-virtual {v0, p1, p2}, Lie3$ﹳ;->ॱ(Ljava/lang/String;Ljava/security/PrivateKey;)Ldg0;

    move-result-object p1

    invoke-virtual {p0}, Lie3;->ˎ()Lv27;

    move-result-object p2

    new-instance v0, Lqe3;

    invoke-direct {v0, p3}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p2, p1, v0}, Lv27;->ॱ(Ldg0;Lav8;)Lu27;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;Ljava/security/PrivateKey;[B)Lu27;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-static {p2}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lie3;->ॱ:Lie3$ﹳ;

    invoke-virtual {v0, p1, p2}, Lie3$ﹳ;->ॱ(Ljava/lang/String;Ljava/security/PrivateKey;)Ldg0;

    move-result-object p1

    invoke-virtual {p0}, Lie3;->ˎ()Lv27;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lv27;->ˊ(Ldg0;[B)Lu27;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ()Lv27;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lv27;

    iget-object v1, p0, Lie3;->ॱ:Lie3$ﹳ;

    invoke-virtual {v1}, Lie3$ﹳ;->ˊ()Lv51;

    move-result-object v1

    invoke-direct {v0, v1}, Lv27;-><init>(Lv51;)V

    iget-boolean v1, p0, Lie3;->ˊ:Z

    invoke-virtual {v0, v1}, Lv27;->ˎ(Z)Lv27;

    iget-object v1, p0, Lie3;->ˋ:Lpm;

    invoke-virtual {v0, v1}, Lv27;->ˏ(Lpm;)Lv27;

    iget-object v1, p0, Lie3;->ˎ:Lpm;

    invoke-virtual {v0, v1}, Lv27;->ॱॱ(Lpm;)Lv27;

    return-object v0
.end method

.method public ˏ(Z)Lie3;
    .locals 0

    iput-boolean p1, p0, Lie3;->ˊ:Z

    return-object p0
.end method

.method public ॱ(Ljava/lang/String;Ljava/security/PrivateKey;Lav8;)Lu27;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-static {p2}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lie3;->ॱ:Lie3$ﹳ;

    invoke-virtual {v0, p1, p2}, Lie3$ﹳ;->ॱ(Ljava/lang/String;Ljava/security/PrivateKey;)Ldg0;

    move-result-object p1

    invoke-virtual {p0}, Lie3;->ˎ()Lv27;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lv27;->ॱ(Ldg0;Lav8;)Lu27;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Ljava/lang/String;)Lie3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lie3$ﾞ;

    invoke-direct {v0, p0, p1}, Lie3$ﾞ;-><init>(Lie3;Ljava/lang/String;)V

    iput-object v0, p0, Lie3;->ॱ:Lie3$ﹳ;

    return-object p0
.end method

.method public ᐝ(Ljava/security/Provider;)Lie3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lie3$ʹ;

    invoke-direct {v0, p0, p1}, Lie3$ʹ;-><init>(Lie3;Ljava/security/Provider;)V

    iput-object v0, p0, Lie3;->ॱ:Lie3$ﹳ;

    return-object p0
.end method
