.class public final Lk16$ʹ;
.super Li16$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˊ:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Lcy4;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    invoke-direct {p0, p1}, Li16$ʹ;-><init>(Lcy4;)V

    iput-object p2, p0, Lk16$ʹ;->ˊ:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public ˋ(Lj16;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lk16$ʹ;->ˊ:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p1, p2, p3}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method
