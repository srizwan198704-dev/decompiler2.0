.class public Lcom/noah/adn/huichuan/js/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/handler/c;


# static fields
.field public static final a:Ljava/lang/String; = "noah_js"

.field public static final b:I = 0x19000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->getSdkShareNotify()Lcom/noah/api/ISdkShareNotify;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/noah/api/ISdkShareNotify;->notifyShareWeiXin(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p0, Lcom/noah/adn/base/web/js/jssdk/l;

    .line 26
    .line 27
    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    new-instance p0, Lcom/noah/adn/base/web/js/jssdk/l;

    .line 34
    .line 35
    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->f:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/noah/adn/base/web/js/jssdk/e;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 5

    const-string v0, "handleRewardWebIntercept success: "

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 12
    const-string p2, "data"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    const-string p3, "eventType"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 14
    const-string v1, "handleRewardWebIntercept : eventType = "

    .line 15
    invoke-static {v1, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "noah_js"

    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    .line 17
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->f:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string p3, "invalid eventType"

    invoke-direct {p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_1
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/adn/base/web/js/jssdk/p;->b()Lcom/noah/adn/base/web/js/jssdk/o;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/noah/adn/base/web/js/jssdk/o;->a(I)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object p1

    if-nez p1, :cond_2

    .line 19
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->g:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string p3, "jsApiManager is null"

    invoke-direct {p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-ne p2, v1, :cond_4

    .line 22
    const-string p2, "get_reward_count"

    invoke-virtual {p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_3

    .line 24
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->g:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string p3, "rewardCount is not Integer"

    invoke-direct {p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "syceeCount"

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 26
    :cond_4
    const-string p2, "notify_reward_user"

    invoke-virtual {p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-direct {p1, p2, v3}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :goto_1
    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->g:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/js/a;->a(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    :goto_2
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->f:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/noah/adn/base/web/js/jssdk/e;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 4

    .line 35
    const-string v0, "auth_key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "time_out"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 37
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/GlobalConfig;->getSdkLoginPhone()Lcom/noah/api/ISdkLoginPhone;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    new-instance v3, Lcom/noah/adn/huichuan/js/a$a;

    invoke-direct {v3, p0, p1, v0}, Lcom/noah/adn/huichuan/js/a$a;-><init>(Lcom/noah/adn/huichuan/js/a;Lcom/noah/adn/base/web/js/jssdk/e;Ljava/lang/String;)V

    invoke-interface {v2, v0, p2, v3}, Lcom/noah/api/ISdkLoginPhone;->getLoginPhoneFromApp(Ljava/lang/String;ILcom/noah/api/ISdkLoginPhone$ISdkLoginPhoneGetCallback;)V

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 2

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance p2, Lcom/noah/adn/base/web/js/jssdk/l;

    invoke-direct {p2, p1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 56
    :catch_0
    new-instance p2, Lcom/noah/adn/base/web/js/jssdk/l;

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 5

    .line 1
    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    const-string v2, "text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v3, "toast"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    move p1, v1

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x19000

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/ClipboardManager;

    if-eqz v3, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    const-string v2, "\u5df2\u590d\u5236\uff0c\u957f\u6309\u8f93\u5165\u6846\u5373\u53ef\u7c98\u8d34"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_3
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-direct {p1, v1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 6

    .line 39
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "isHttps"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/GlobalConfig;->getUCParamsFetcher()Lcom/noah/api/IUCParamsFetcher;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v2, p2, v0, p1}, Lcom/noah/api/IUCParamsFetcher;->getUCParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 45
    :try_start_0
    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 46
    array-length p2, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    .line 47
    invoke-static {v3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 49
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 50
    aget-object v4, v3, v0

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :catch_0
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->g:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1

    .line 52
    :cond_2
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)Ljava/lang/String;
    .locals 3

    .line 58
    const-string v0, "execute method = "

    .line 59
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "noah_js"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    const-string v0, "biz.share"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p2}, Lcom/noah/adn/huichuan/js/a;->c(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto/16 :goto_0

    .line 63
    :cond_0
    const-string v0, "base.copyToClipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/js/a;->a(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto/16 :goto_0

    .line 65
    :cond_1
    const-string v0, "account.getLoginMaskPhone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0, p5, p2}, Lcom/noah/adn/huichuan/js/a;->a(Lcom/noah/adn/base/web/js/jssdk/e;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "account.getPhoneLoginToken"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0, p5, p2}, Lcom/noah/adn/huichuan/js/a;->b(Lcom/noah/adn/base/web/js/jssdk/e;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "noah.notifyPhoneCommit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/js/a;->b(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "biz.isSupportUCLink"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string p3, "{\"result\":true}"

    invoke-direct {p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_5
    const-string v0, "biz.ucparams"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {p0, p2, p4}, Lcom/noah/adn/huichuan/js/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_6
    const-string p4, "noah.subscribeApp"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 76
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/js/a;->d(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_7
    const-string p4, "biz.triggerSendBottomMarginUpdateEvent"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 78
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object p2, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    invoke-direct {p1, p2, v1}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_8
    const-string p4, "biz.acgServe"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 80
    invoke-virtual {p0, p3, p5, p2}, Lcom/noah/adn/huichuan/js/a;->a(ILcom/noah/adn/base/web/js/jssdk/e;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    .line 81
    invoke-interface {p5, p1}, Lcom/noah/adn/base/web/js/jssdk/e;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    :cond_a
    return-object v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 57
    const-string v0, "biz.triggerSendBottomMarginUpdateEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 86
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/noah/adn/base/web/js/jssdk/e;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 4

    .line 1
    const-string v0, "auth_key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "time_out"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/noah/adn/base/web/js/jssdk/l$a;->f:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string p2, "auth key is empty"

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/js/a;->a(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/GlobalConfig;->getSdkLoginPhone()Lcom/noah/api/ISdkLoginPhone;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v3, Lcom/noah/adn/huichuan/js/a$b;

    invoke-direct {v3, p0, p1, v0}, Lcom/noah/adn/huichuan/js/a$b;-><init>(Lcom/noah/adn/huichuan/js/a;Lcom/noah/adn/base/web/js/jssdk/e;Ljava/lang/String;)V

    invoke-interface {v2, v0, p2, v3}, Lcom/noah/api/ISdkLoginPhone;->getPhoneTokenFromApp(Ljava/lang/String;ILcom/noah/api/ISdkLoginPhone$IPhoneTokenGetCallback;)V

    :cond_2
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 8
    :cond_0
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object v0, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/noah/sdk/service/m;->getSubscriDownloadService()Lcom/noah/sdk/business/subscribe/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/noah/sdk/business/subscribe/a;->onReceiveSubScribeRequest(Lorg/json/JSONObject;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    .line 29
    .line 30
    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    .line 37
    .line 38
    sget-object v0, Lcom/noah/adn/base/web/js/jssdk/l$a;->g:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 39
    .line 40
    const-string v1, "save local fail"

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/l;

    .line 47
    .line 48
    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->f:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
