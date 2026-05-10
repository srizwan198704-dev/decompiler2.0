.class final Lanet/channel/j/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/j/e;


# static fields
.field private static TAG:Ljava/lang/String; = "awcn.DefaultSecurityGuard"

.field private static cPh:Z = false

.field private static cPi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cKD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.alibaba.wireless.security.open.SecurityGuardManager"

    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lanet/channel/j/d;->cPh:Z

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, Lanet/channel/j/d;->cPi:Ljava/util/Map;

    const-string v1, "HMAC_SHA1"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lanet/channel/j/d;->cPi:Ljava/util/Map;

    const-string v1, "ASE128"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lanet/channel/j/d;->cPh:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lanet/channel/j/d;->cKD:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lanet/channel/j/d;->cKD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    invoke-interface {p1, p2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    const-string p1, "getBytes"

    const/4 p2, 0x0

    .line 133
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    invoke-interface {p1, p2, p3}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putByteArray(Ljava/lang/String;[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "saveBytes"

    const/4 p2, 0x0

    .line 112
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    .line 71
    sget-boolean v0, Lanet/channel/j/d;->cPh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lanet/channel/j/d;->cPi:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lanet/channel/j/d;->cPi:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    return-object v1

    .line 83
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lanet/channel/j/d;->cKD:Ljava/lang/String;

    invoke-interface {p1, p2, p3, p4, v0}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeDecryptNoB64(ILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "staticBinarySafeDecryptNoB64"

    const/4 p2, 0x0

    .line 91
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v1, p2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 46
    sget-boolean v0, Lanet/channel/j/d;->cPh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lanet/channel/j/d;->cPi:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    new-instance v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 58
    iput-object p3, v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 59
    iget-object p3, v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const-string v2, "INPUT"

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p3, Lanet/channel/j/d;->cPi:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 61
    iget-object p2, p0, Lanet/channel/j/d;->cKD:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Securityguard sign request failed."

    const/4 p2, 0x0

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v1, p2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
