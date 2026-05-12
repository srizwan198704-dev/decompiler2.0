.class public final Lcom/uc/browser/download/downloader/impl/connection/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/connection/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/connection/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/uc/browser/download/downloader/impl/connection/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    if-lez p2, :cond_2

    .line 10
    .line 11
    :try_start_0
    const-string p2, "-----BEGIN CERTIFICATE-----\nMIIEmDCCA4CgAwIBAgIRAIHlq5jkbzW5HC/6F4cYyFowDQYJKoZIhvcNAQELBQAw\nTDEgMB4GA1UECxMXR2xvYmFsU2lnbiBSb290IENBIC0gUjMxEzARBgNVBAoTCkds\nb2JhbFNpZ24xEzARBgNVBAMTCkdsb2JhbFNpZ24wHhcNMjQwOTE4MDMxNDM4WhcN\nMjkwMzE4MDAwMDAwWjBTMQswCQYDVQQGEwJCRTEZMBcGA1UEChMQR2xvYmFsU2ln\nbiBudi1zYTEpMCcGA1UEAxMgR2xvYmFsU2lnbiBHQ0MgUjMgT1YgVExTIENBIDIw\nMjQwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC5lrgAUqYgYP+N2gEP\nQj5OjJRX3nBisPkBYuzNql3pnu8FFO88rqziWiwNt3kR+10s8cLetPbdaV17Mgzp\nNCRcb0C3/dAYK0ZyRSS//474Jd13BP5U5F3mqUP5HOasweN0JQ5nZ1IDlELVWhRI\n3+teJr3H9X3HAGVvRDqYAGVTxuM9cR3ppuaYSroAb4A+RaDhDiGgcYHupeapDi+M\n0swhhhPoz8MU/FEATldM+1pLNjCp02tsbmxC4c9UbCGU6MZU3YoFFPRA81VUp1h2\nHkzMvDfKsPL6KaNDvxRXgi6QLBKz9CqKUhgn1y6QGZqFcliXY2n+goAgZYhqMDI4\nl4+TAgMBAAGjggFsMIIBaDAOBgNVHQ8BAf8EBAMCAYYwHQYDVR0lBBYwFAYIKwYB\nBQUHAwEGCCsGAQUFBwMCMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0OBBYEFNrT\nqAhIDDQ3WO7lp3UuWfzW3Dw4MB8GA1UdIwQYMBaAFI/wS3+oLkUkrk1Q+mOai97i\n3Ru8MHsGCCsGAQUFBwEBBG8wbTAuBggrBgEFBQcwAYYiaHR0cDovL29jc3AyLmds\nb2JhbHNpZ24uY29tL3Jvb3RyMzA7BggrBgEFBQcwAoYvaHR0cDovL3NlY3VyZS5n\nbG9iYWxzaWduLmNvbS9jYWNlcnQvcm9vdC1yMy5jcnQwNgYDVR0fBC8wLTAroCmg\nJ4YlaHR0cDovL2NybC5nbG9iYWxzaWduLmNvbS9yb290LXIzLmNybDAuBgNVHSAE\nJzAlMAgGBmeBDAECAjAMBgorBgEEAaAyCgECMAsGCSsGAQQBoDIBFDANBgkqhkiG\n9w0BAQsFAAOCAQEAWQGrUUCJ1WrivLJDNIPW6ce8c2r1i/oDBMxM9X9j+TnC6rsr\n9arP6jWpZ5nMoS9z3Q91egNUd3akxoVbzcKQqEllDz+tn3IVK8e7hW4DIzC4bO7u\nr56Gyojn8+7zYS3FpenY57CVo4ihBsnTNSy+DURBbKTKFPwmoUcLsP4ry2kbFjI6\nYVgm9JcvCgaVYgVzDBZtmJrAd2kaudQ/KXHD63kuP/RrFiMhr1FJnjWD1A79TbPw\nWKnNzqBRl/ONB4xWb3LEV/nRjGN34By/UyGLnRi3qSA38j/oG25a+pUCBw1hH+Qe\nJI6wy6Il7Dat8NzQpJmYLGcaiSTY3TZl51f4xw==\n-----END CERTIFICATE-----\n"

    .line 12
    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    const-string/jumbo v1, "utf-8"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const-string p2, "X.509"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v0, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 68
    .line 69
    const-string p2, "certificate verify fail"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 76
    .line 77
    const-string p2, "read cert fail"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 91
    .line 92
    const-string p2, "empty"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 99
    .line 100
    const-string p2, "null"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/connection/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
