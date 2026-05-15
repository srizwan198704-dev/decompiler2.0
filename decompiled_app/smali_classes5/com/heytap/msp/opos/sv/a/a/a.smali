.class public Lcom/heytap/msp/opos/sv/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/opos/sv/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "checkDeepLinkRequest() request is null."

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "checkDeepLinkRequest() deepLinkUrl is invalid."

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->getDpToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkDeepLinkRequest() dpToken is invalid."

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/heytap/msp/opos/sv/a/b/a;->a(Landroid/content/Context;)I

    move-result p1

    const v0, 0xf4df8

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public executeDeepLink(Landroid/content/Context;Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;
    .locals 10

    const-string v0, "executeDeeplink() fail"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "executeDeepLink() request="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v5, "CommonAdModuleManagerImplClient"

    invoke-static {v5, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "common ad error: "

    const-string v6, ""

    const v7, 0x3938700

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/heytap/msp/opos/sv/a/a/a;->a(Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x3938701

    const v7, 0x3938701

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/msp/opos/sv/a/a/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "kit version not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x3938aea

    const v7, 0x3938aea

    goto/16 :goto_3

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6}, Lcom/heytap/msp/opos/sv/a/b/a;->a(Landroid/os/Bundle;)V

    new-instance v9, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule$Client;

    invoke-direct {v9, p1, v6}, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule$Client;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v9}, Lcom/heytap/mspsdk/MspSdk;->apiProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule$Interface;

    invoke-interface {p1, p2}, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule$Interface;->executeDeepLink(Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "executeDeeplink() server return result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " result is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x3938af0

    const v7, 0x3938af0

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;->getCode()I

    move-result p1

    invoke-virtual {v8}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;->getMsg()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/heytap/mspsdk/exception/MspSdkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/opos/process/bridge/provider/BridgeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, p1

    move-object p1, p2

    goto :goto_3

    :goto_0
    invoke-static {v5, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_1
    invoke-static {v5, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v7, 0x3938aed

    goto :goto_3

    :goto_2
    invoke-static {v5, v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v7, 0x3938aec

    :goto_3
    if-nez v8, :cond_3

    new-instance v8, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;

    invoke-direct {v8, v7, p1}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v7}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;->setCode(I)V

    invoke-virtual {v8, p1}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;->setMsg(Ljava/lang/String;)V

    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "executeDeeplink() result="

    aput-object p2, p1, v4

    aput-object v8, p1, v3

    invoke-static {v5, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8
.end method
