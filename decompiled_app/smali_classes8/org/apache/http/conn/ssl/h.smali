.class public Lorg/apache/http/conn/ssl/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lu91/f;
.implements Lu91/b;
.implements Lu91/c;


# static fields
.field public static final a:Lorg/apache/http/conn/ssl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/conn/ssl/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/http/conn/ssl/h;->a:Lorg/apache/http/conn/ssl/c;

    .line 12
    .line 13
    new-instance v0, Lorg/apache/http/conn/ssl/i;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/i;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lorg/apache/http/conn/ssl/k;Lorg/apache/http/conn/ssl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    new-instance p6, Lorg/apache/http/conn/ssl/f;

    invoke-direct {p6}, Lorg/apache/http/conn/ssl/f;-><init>()V

    .line 2
    iput-object p1, p6, Lorg/apache/http/conn/ssl/f;->a:Ljava/lang/String;

    .line 3
    iput-object p5, p6, Lorg/apache/http/conn/ssl/f;->d:Ljava/security/SecureRandom;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p6, p2, p1}, Lorg/apache/http/conn/ssl/f;->b(Ljava/security/KeyStore;[C)V

    invoke-virtual {p6, p4}, Lorg/apache/http/conn/ssl/f;->c(Ljava/security/KeyStore;)V

    invoke-virtual {p6}, Lorg/apache/http/conn/ssl/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p7}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lorg/apache/http/conn/ssl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/http/conn/ssl/f;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/f;-><init>()V

    .line 6
    iput-object p1, v0, Lorg/apache/http/conn/ssl/f;->a:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Lorg/apache/http/conn/ssl/f;->d:Ljava/security/SecureRandom;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Lorg/apache/http/conn/ssl/f;->b(Ljava/security/KeyStore;[C)V

    .line 9
    invoke-virtual {v0, p4}, Lorg/apache/http/conn/ssl/f;->c(Ljava/security/KeyStore;)V

    .line 10
    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lu91/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/apache/http/conn/ssl/f;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/f;-><init>()V

    .line 12
    iput-object p1, v0, Lorg/apache/http/conn/ssl/f;->a:Ljava/lang/String;

    .line 13
    iput-object p5, v0, Lorg/apache/http/conn/ssl/f;->d:Ljava/security/SecureRandom;

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Lorg/apache/http/conn/ssl/f;->b(Ljava/security/KeyStore;[C)V

    .line 15
    invoke-virtual {v0, p4}, Lorg/apache/http/conn/ssl/f;->c(Ljava/security/KeyStore;)V

    .line 16
    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lu91/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/apache/http/conn/ssl/f;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/f;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lorg/apache/http/conn/ssl/f;->c(Ljava/security/KeyStore;)V

    .line 19
    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lorg/apache/http/conn/ssl/h;->a:Lorg/apache/http/conn/ssl/c;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/apache/http/conn/ssl/f;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/f;-><init>()V

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/conn/ssl/f;->b(Ljava/security/KeyStore;[C)V

    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lorg/apache/http/conn/ssl/h;->a:Lorg/apache/http/conn/ssl/c;

    invoke-direct {p0, p1, p2}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 22
    new-instance v0, Lorg/apache/http/conn/ssl/f;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/f;-><init>()V

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/conn/ssl/f;->b(Ljava/security/KeyStore;[C)V

    .line 24
    invoke-virtual {v0, p3}, Lorg/apache/http/conn/ssl/f;->c(Ljava/security/KeyStore;)V

    .line 25
    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lorg/apache/http/conn/ssl/h;->a:Lorg/apache/http/conn/ssl/c;

    invoke-direct {p0, p1, p2}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/l;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 30
    sget-object v0, Lorg/apache/http/conn/ssl/h;->a:Lorg/apache/http/conn/ssl/c;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/l;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/l;)V
    .locals 1

    .line 33
    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/l;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lu91/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/l;)V
    .locals 1

    .line 34
    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/l;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/l;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/l;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string p2, "SSL socket factory"

    invoke-static {p1, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ssl/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 26
    new-instance p1, Lorg/apache/http/conn/ssl/f;

    invoke-direct {p1}, Lorg/apache/http/conn/ssl/f;-><init>()V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lorg/apache/http/conn/ssl/f;->c(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Lorg/apache/http/conn/ssl/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lorg/apache/http/conn/ssl/h;->a:Lorg/apache/http/conn/ssl/c;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/l;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ssl/k;Lorg/apache/http/conn/ssl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 28
    new-instance p1, Lorg/apache/http/conn/ssl/f;

    invoke-direct {p1}, Lorg/apache/http/conn/ssl/f;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lorg/apache/http/conn/ssl/f;->c(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Lorg/apache/http/conn/ssl/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/http/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/l;)V

    return-void
.end method
