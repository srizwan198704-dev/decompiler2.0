.class public Lge3;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lv27;


# direct methods
.method public constructor <init>(Lv51;)V
    .locals 1

    new-instance v0, Law0;

    invoke-direct {v0}, Law0;-><init>()V

    invoke-direct {p0, p1, v0}, Lge3;-><init>(Lv51;Lbo;)V

    return-void
.end method

.method public constructor <init>(Lv51;Lbo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv27;

    invoke-direct {v0, p1, p2}, Lv27;-><init>(Lv51;Lbo;)V

    iput-object v0, p0, Lge3;->ॱ:Lv27;

    return-void
.end method


# virtual methods
.method public ˊ(Ldg0;Ljava/security/cert/X509Certificate;)Lu27;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lqe3;

    invoke-direct {v0, p2}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, v0}, Lge3;->ॱ(Ldg0;Lav8;)Lu27;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ldg0;[B)Lu27;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lge3;->ॱ:Lv27;

    invoke-virtual {v0, p1, p2}, Lv27;->ˊ(Ldg0;[B)Lu27;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Z)Lge3;
    .locals 1

    iget-object v0, p0, Lge3;->ॱ:Lv27;

    invoke-virtual {v0, p1}, Lv27;->ˎ(Z)Lv27;

    return-object p0
.end method

.method public ˏ(Lpm;)Lge3;
    .locals 1

    iget-object v0, p0, Lge3;->ॱ:Lv27;

    invoke-virtual {v0, p1}, Lv27;->ˏ(Lpm;)Lv27;

    return-object p0
.end method

.method public ॱ(Ldg0;Lav8;)Lu27;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lge3;->ॱ:Lv27;

    invoke-virtual {v0, p1, p2}, Lv27;->ॱ(Ldg0;Lav8;)Lu27;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lpm;)Lge3;
    .locals 1

    iget-object v0, p0, Lge3;->ॱ:Lv27;

    invoke-virtual {v0, p1}, Lv27;->ॱॱ(Lpm;)Lv27;

    return-object p0
.end method
