.class public Lon5;
.super Lgw;


# instance fields
.field public final ॱ:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Lgw;-><init>()V

    iput-object p1, p0, Lon5;->ॱ:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lon5;->ॱ:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method
