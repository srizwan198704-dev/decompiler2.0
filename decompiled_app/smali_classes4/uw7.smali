.class public final Luw7;
.super Lo47;


# instance fields
.field public final ˋ:Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/TrustManager;)V
    .locals 1

    invoke-direct {p0}, Lo47;-><init>()V

    const-string v0, "tm"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/TrustManager;

    iput-object p1, p0, Luw7;->ˋ:Ljavax/net/ssl/TrustManager;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public ˋ(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public ॱ()[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    iget-object v1, p0, Luw7;->ˋ:Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
