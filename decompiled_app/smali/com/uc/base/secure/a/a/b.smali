.class public final Lcom/uc/base/secure/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/secure/a/b;


# instance fields
.field private hVl:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "INPUT"

    .line 60
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {p2}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 62
    iput-object p1, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 63
    iput-object v0, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 p1, 0x3

    .line 64
    iput p1, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 1038
    iget-object p1, p0, Lcom/uc/base/secure/a/a/b;->hVl:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    if-nez p1, :cond_0

    .line 1061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1039
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1041
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/secure/a/a/b;->hVl:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 1044
    :cond_0
    iget-object p1, p0, Lcom/uc/base/secure/a/a/b;->hVl:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    const-string v0, ""

    .line 65
    invoke-interface {p1, p2, v0}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
