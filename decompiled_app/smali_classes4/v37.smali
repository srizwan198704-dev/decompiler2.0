.class public abstract Lv37;
.super Ljavax/net/ssl/KeyManagerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv37$ﾞ;
    }
.end annotation


# static fields
.field public static final ˊ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Lv37$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv37$ᐨ;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lv37$ᐨ;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    sput-object v0, Lv37;->ॱ:Ljava/security/Provider;

    new-instance v0, Lv37$ﹳ;

    invoke-direct {v0}, Lv37$ﹳ;-><init>()V

    sput-object v0, Lv37;->ˊ:Ldx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lv37;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lv37;->ˊ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/KeyManagerFactorySpi;

    sget-object v2, Lv37;->ॱ:Ljava/security/Provider;

    const-string v3, "name"

    invoke-static {p1, v3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv37$ﾞ;

    invoke-virtual {p1, p0}, Lv37$ﾞ;->ॱ(Lv37;)V

    invoke-virtual {v0}, Ldx1;->ˊॱ()V

    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/security/KeyStore;[C)V
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

.method public abstract ॱ()[Ljavax/net/ssl/KeyManager;
.end method
