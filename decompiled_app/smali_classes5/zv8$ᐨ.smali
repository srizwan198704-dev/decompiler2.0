.class public Lzv8$ᐨ;
.super Ljava/security/cert/X509CRLSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv8;->ˊ(Ljava/util/List;Ljava/security/cert/CertStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lzv8;

.field public final synthetic ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzv8;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzv8$ᐨ;->ˊ:Lzv8;

    iput-object p2, p0, Lzv8$ᐨ;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Ljava/security/cert/CRL;)Z
    .locals 2

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzv8$ᐨ;->ॱ:Ljava/util/List;

    check-cast p1, Ljava/security/cert/X509CRL;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method
