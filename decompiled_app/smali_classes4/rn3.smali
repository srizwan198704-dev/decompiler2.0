.class public final Lrn3;
.super Lv37;


# instance fields
.field public final ˋ:Ljavax/net/ssl/KeyManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManager;)V
    .locals 1

    invoke-direct {p0}, Lv37;-><init>()V

    const-string v0, "km"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/KeyManager;

    iput-object p1, p0, Lrn3;->ˋ:Ljavax/net/ssl/KeyManager;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/security/KeyStore;[C)V
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

.method public ॱ()[Ljavax/net/ssl/KeyManager;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    iget-object v1, p0, Lrn3;->ˋ:Ljavax/net/ssl/KeyManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
