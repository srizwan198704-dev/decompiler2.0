.class public Lcom/umeng/umverify/model/UMTokenRet;
.super Ljava/lang/Object;


# instance fields
.field private carrierFailedResultData:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private requestCode:I

.field private requestId:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private vendorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/umverify/model/UMTokenRet;->carrierFailedResultData:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/umeng/umverify/model/UMTokenRet;
    .locals 10

    const-string v0, "requestCode"

    const-string v1, "requestId"

    const-string v2, "token"

    const-string v3, "carrierFailedResultData"

    const-string v4, "msg"

    const-string v5, "code"

    const-string v6, "vendorName"

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lcom/umeng/umverify/model/UMTokenRet;

    invoke-direct {v8}, Lcom/umeng/umverify/model/UMTokenRet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/umeng/umverify/model/UMTokenRet;->setVendorName(Ljava/lang/String;)Lcom/umeng/umverify/model/UMTokenRet;

    :cond_0
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/umeng/umverify/model/UMTokenRet;->setCode(Ljava/lang/String;)Lcom/umeng/umverify/model/UMTokenRet;

    :cond_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/umeng/umverify/model/UMTokenRet;->setMsg(Ljava/lang/String;)Lcom/umeng/umverify/model/UMTokenRet;

    :cond_2
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/umeng/umverify/model/UMTokenRet;->setCarrierFailedResultData(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/umeng/umverify/model/UMTokenRet;->setToken(Ljava/lang/String;)Lcom/umeng/umverify/model/UMTokenRet;

    :cond_4
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/umeng/umverify/model/UMTokenRet;->setRequestId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v8, p0}, Lcom/umeng/umverify/model/UMTokenRet;->setRequestCode(I)Lcom/umeng/umverify/model/UMTokenRet;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_0
    return-object v8

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v7
.end method


# virtual methods
.method public getCarrierFailedResultData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/model/UMTokenRet;->carrierFailedResultData:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/model/UMTokenRet;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/model/UMTokenRet;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    iget v0, p0, Lcom/umeng/umverify/model/UMTokenRet;->requestCode:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/model/UMTokenRet;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/model/UMTokenRet;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/model/UMTokenRet;->vendorName:Ljava/lang/String;

    return-object v0
.end method

.method public setCarrierFailedResultData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/model/UMTokenRet;->carrierFailedResultData:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)Lcom/umeng/umverify/model/UMTokenRet;
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/model/UMTokenRet;->code:Ljava/lang/String;

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/umeng/umverify/model/UMTokenRet;
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/model/UMTokenRet;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestCode(I)Lcom/umeng/umverify/model/UMTokenRet;
    .locals 0

    iput p1, p0, Lcom/umeng/umverify/model/UMTokenRet;->requestCode:I

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/model/UMTokenRet;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)Lcom/umeng/umverify/model/UMTokenRet;
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/model/UMTokenRet;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setVendorName(Ljava/lang/String;)Lcom/umeng/umverify/model/UMTokenRet;
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/model/UMTokenRet;->vendorName:Ljava/lang/String;

    return-object p0
.end method
