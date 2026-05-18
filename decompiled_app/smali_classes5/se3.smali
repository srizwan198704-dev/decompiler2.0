.class public Lse3;
.super Ljava/lang/Object;

# interfaces
.implements Ljv8;


# instance fields
.field public ॱ:Lfd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfd3;

    invoke-direct {v0}, Lfd3;-><init>()V

    iput-object v0, p0, Lse3;->ॱ:Lfd3;

    return-void
.end method


# virtual methods
.method public ˊ(Ljj7;)Lgg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lse3;->ॱ:Lfd3;

    invoke-virtual {v0, p1}, Lfd3;->ˏ(Ljj7;)Lgg0;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;)Lse3;
    .locals 1

    iget-object v0, p0, Lse3;->ॱ:Lfd3;

    invoke-virtual {v0, p1}, Lfd3;->ˋॱ(Ljava/lang/String;)Lfd3;

    return-object p0
.end method

.method public ˎ(Ljava/security/Provider;)Lse3;
    .locals 1

    iget-object v0, p0, Lse3;->ॱ:Lfd3;

    invoke-virtual {v0, p1}, Lfd3;->ˏॱ(Ljava/security/Provider;)Lfd3;

    return-object p0
.end method

.method public ॱ(Lav8;)Lgg0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lse3;->ॱ:Lfd3;

    invoke-virtual {v0, p1}, Lfd3;->ॱॱ(Lav8;)Lgg0;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
