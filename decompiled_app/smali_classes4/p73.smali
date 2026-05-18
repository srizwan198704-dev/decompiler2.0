.class public final Lp73;
.super Lo47;


# static fields
.field public static final ˋ:Lh93;

.field public static final ˎ:Ljavax/net/ssl/TrustManagerFactory;

.field public static final ˏ:Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lp73;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lp73;->ˋ:Lh93;

    new-instance v0, Lp73;

    invoke-direct {v0}, Lp73;-><init>()V

    sput-object v0, Lp73;->ˎ:Ljavax/net/ssl/TrustManagerFactory;

    new-instance v0, Lp73$ᐨ;

    invoke-direct {v0}, Lp73$ᐨ;-><init>()V

    sput-object v0, Lp73;->ˏ:Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo47;-><init>()V

    return-void
.end method

.method public static synthetic ˎ()Lh93;
    .locals 1

    sget-object v0, Lp73;->ˋ:Lh93;

    return-object v0
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

    sget-object v1, Lp73;->ˏ:Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
