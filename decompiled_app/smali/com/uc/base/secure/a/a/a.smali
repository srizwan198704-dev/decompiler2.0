.class public final Lcom/uc/base/secure/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/secure/a/a;


# instance fields
.field private hVk:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private boK()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/base/secure/a/a/a;->hVk:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    if-nez v0, :cond_0

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/secure/a/a/a;->hVk:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/uc/base/secure/a/a/a;->hVk:Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    return-object v0
.end method


# virtual methods
.method public final initializeSecurity(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initialize(Landroid/content/Context;)I

    return-void
.end method

.method public final l(Ljava/lang/String;[B)[B
    .locals 3

    .line 43
    invoke-direct {p0}, Lcom/uc/base/secure/a/a/a;->boK()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x10

    .line 44
    invoke-interface {v0, v2, p1, p2, v1}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeEncryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;[B)[B
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/uc/base/secure/a/a/a;->boK()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x10

    .line 50
    invoke-interface {v0, v2, p1, p2, v1}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
