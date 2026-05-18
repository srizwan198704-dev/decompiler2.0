.class public Ldv8;
.super Lcv8;


# instance fields
.field public final ʻ:Ljava/security/cert/CertificateEncodingException;

.field public final ᐝ:[B


# direct methods
.method public constructor <init>(Lmd3;Llx;Lz4;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcv8;-><init>(Lmd3;Llx;Lz4;[ZLjava/lang/String;[B)V

    iput-object p7, p0, Ldv8;->ᐝ:[B

    iput-object p8, p0, Ldv8;->ʻ:Ljava/security/cert/CertificateEncodingException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Ldv8;->ʻ:Ljava/security/cert/CertificateEncodingException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldv8;->ᐝ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    throw v0

    :cond_1
    throw v0
.end method
