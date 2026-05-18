.class public final Lk16$ᐨ;
.super Li16$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "Usage guarded by java version check"
.end annotation


# instance fields
.field public final ˊ:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method public constructor <init>(Lcy4;Ljavax/net/ssl/X509ExtendedTrustManager;)V
    .locals 0

    invoke-direct {p0, p1}, Li16$ʹ;-><init>(Lcy4;)V

    invoke-static {p2}, Lqy4;->ॱ(Ljavax/net/ssl/X509ExtendedTrustManager;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p1

    iput-object p1, p0, Lk16$ᐨ;->ˊ:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-void
.end method


# virtual methods
.method public ˋ(Lj16;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lk16$ᐨ;->ˊ:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p2, p3, p1}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method
