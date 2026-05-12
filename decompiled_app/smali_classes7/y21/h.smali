.class public final Ly21/h;
.super Ly21/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly21/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly21/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly21/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly21/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly21/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "INPUT"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ly21/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput v1, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 36
    .line 37
    iget-object v1, p0, Ly21/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
