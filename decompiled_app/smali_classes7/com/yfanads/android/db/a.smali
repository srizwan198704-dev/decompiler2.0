.class public final Lcom/yfanads/android/db/a;
.super Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/callback/OnResultListener;

.field public final synthetic b:Lcom/yfanads/android/db/d;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/db/d;Lcom/yfanads/android/callback/OnResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/db/a;->b:Lcom/yfanads/android/db/d;

    iput-object p2, p0, Lcom/yfanads/android/db/a;->a:Lcom/yfanads/android/callback/OnResultListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSdkConf onFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->APP_CONFIG_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/upload/b;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/db/a;->a:Lcom/yfanads/android/callback/OnResultListener;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/callback/OnResultListener;->onFailed(ILjava/lang/String;)V

    const p2, 0x184ac

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/yfanads/android/net/d$b;->a:Lcom/yfanads/android/net/d;

    sget-object p2, Lcom/yfanads/android/net/a;->a:Lcom/yfanads/android/net/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yfanads/android/net/d;->a(Lcom/yfanads/android/net/a;Z)V

    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->APP_CONFIG_SUCCESS:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/upload/b;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/db/a;->b:Lcom/yfanads/android/db/d;

    iget-object v1, p0, Lcom/yfanads/android/db/a;->a:Lcom/yfanads/android/callback/OnResultListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " resultCode "

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v4, "msg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz v3, :cond_0

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;->create()Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {p1, v0, v3}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/model/SdkConfModel;

    invoke-interface {v1, p1}, Lcom/yfanads/android/callback/OnResultListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/yfanads/android/callback/OnResultListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1, v4}, Lcom/yfanads/android/callback/OnResultListener;->onFailed(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "response empty"

    const/4 v0, -0x1

    invoke-interface {v1, v0, p1}, Lcom/yfanads/android/callback/OnResultListener;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DataManager toGetData "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-interface {v1, v0, p1}, Lcom/yfanads/android/callback/OnResultListener;->onFailed(ILjava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/yfanads/android/net/d$b;->a:Lcom/yfanads/android/net/d;

    sget-object v0, Lcom/yfanads/android/net/a;->a:Lcom/yfanads/android/net/a;

    invoke-virtual {p1, v0, v2}, Lcom/yfanads/android/net/d;->a(Lcom/yfanads/android/net/a;Z)V

    return-void
.end method
