.class public abstract Lo47;
.super Ljavax/net/ssl/TrustManagerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo47$ﾞ;
    }
.end annotation


# static fields
.field public static final ˊ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Lo47$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo47$ᐨ;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lo47$ᐨ;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    sput-object v0, Lo47;->ॱ:Ljava/security/Provider;

    new-instance v0, Lo47$ﹳ;

    invoke-direct {v0}, Lo47$ﹳ;-><init>()V

    sput-object v0, Lo47;->ˊ:Ldx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lo47;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lo47;->ˊ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/TrustManagerFactorySpi;

    sget-object v2, Lo47;->ॱ:Ljava/security/Provider;

    invoke-direct {p0, v1, v2, p1}, Ljavax/net/ssl/TrustManagerFactory;-><init>(Ljavax/net/ssl/TrustManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo47$ﾞ;

    invoke-virtual {v1, p0}, Lo47$ﾞ;->ॱ(Lo47;)V

    invoke-virtual {v0}, Ldx1;->ˊॱ()V

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/security/KeyStore;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ˋ(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ॱ()[Ljavax/net/ssl/TrustManager;
.end method
