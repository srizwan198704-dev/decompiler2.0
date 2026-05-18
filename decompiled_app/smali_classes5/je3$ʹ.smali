.class public Lje3$ʹ;
.super Lje3$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˊ:Ljava/security/Provider;

.field public final synthetic ˋ:Lje3;


# direct methods
.method public constructor <init>(Lje3;Ljava/security/Provider;)V
    .locals 1

    iput-object p1, p0, Lje3$ʹ;->ˋ:Lje3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lje3$ﹳ;-><init>(Lje3;Lje3$ᐨ;)V

    iput-object p2, p0, Lje3$ʹ;->ˊ:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/security/PublicKey;)Lgg0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lfd3;

    invoke-direct {v0}, Lfd3;-><init>()V

    iget-object v1, p0, Lje3$ʹ;->ˊ:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lfd3;->ˏॱ(Ljava/security/Provider;)Lfd3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfd3;->ᐝ(Ljava/security/PublicKey;)Lgg0;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/security/cert/X509Certificate;)Lgg0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lfd3;

    invoke-direct {v0}, Lfd3;-><init>()V

    iget-object v1, p0, Lje3$ʹ;->ˊ:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lfd3;->ˏॱ(Ljava/security/Provider;)Lfd3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfd3;->ʻ(Ljava/security/cert/X509Certificate;)Lgg0;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Lv51;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lgd3;

    invoke-direct {v0}, Lgd3;-><init>()V

    iget-object v1, p0, Lje3$ʹ;->ˊ:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lgd3;->ˎ(Ljava/security/Provider;)Lgd3;

    move-result-object v0

    invoke-virtual {v0}, Lgd3;->ˊ()Lv51;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lav8;)Lgg0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Lfd3;

    invoke-direct {v0}, Lfd3;-><init>()V

    iget-object v1, p0, Lje3$ʹ;->ˊ:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lfd3;->ˏॱ(Ljava/security/Provider;)Lfd3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfd3;->ॱॱ(Lav8;)Lgg0;

    move-result-object p1

    return-object p1
.end method
