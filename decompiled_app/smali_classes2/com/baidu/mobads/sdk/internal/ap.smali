.class public Lcom/baidu/mobads/sdk/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IPromoteInstallAdInfo;


# instance fields
.field private final a:Lcom/baidu/mobads/sdk/internal/aq;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ap;->a:Lcom/baidu/mobads/sdk/internal/aq;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ap;->b:Landroid/content/Context;

    :try_start_0
    const-string p2, "pk"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ap;->c:Ljava/lang/String;

    const-string p2, "icon"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ap;->d:Ljava/lang/String;

    const-string p2, "appname"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ap;->e:Ljava/lang/String;

    const-string p2, "bidlayer"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ap;->f:Ljava/lang/String;

    const-string p2, "enc_bid_price"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ap;->g:Ljava/lang/String;

    const-string p2, "publisher"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ap;->h:Ljava/lang/String;

    const-string p2, "app_version"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ap;->i:Ljava/lang/String;

    const-string p2, "privacy_link"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ap;->j:Ljava/lang/String;

    const-string p2, "permission_link"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ap;->k:Ljava/lang/String;

    const-string p2, "function_link"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ap;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public getAppPublisher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPECPM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getUnionLogoUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://union.baidu.com"

    return-object v0
.end method

.method public handleAdInstall()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ap;->a:Lcom/baidu/mobads/sdk/internal/aq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ap;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ap;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
