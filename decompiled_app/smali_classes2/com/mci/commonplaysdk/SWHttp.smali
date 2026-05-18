.class public Lcom/mci/commonplaysdk/SWHttp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/commonplaysdk/SWHttp$Result;,
        Lcom/mci/commonplaysdk/SWHttp$RequestThread;,
        Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;,
        Lcom/mci/commonplaysdk/SWHttp$SWSign;
    }
.end annotation


# static fields
.field public static final ERROR_EXCEPTION:I = -0x64

.field private static final TAG:Ljava/lang/String; = "SWHttp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appListRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)Lcom/mci/commonplaysdk/SWHttp$RequestThread;
    .locals 8

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lcom/mci/commonplaysdk/d;

    invoke-direct {v7}, Lcom/mci/commonplaysdk/d;-><init>()V

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppListURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAuthVer()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppSecret()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getDesKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "{}"

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/mci/commonplaysdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    invoke-direct {p0, v7, p1, p2}, Lcom/mci/commonplaysdk/SWHttp$RequestThread;-><init>(Lcom/mci/commonplaysdk/d;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public static connectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Ljava/lang/String;IIILjava/lang/String;IIZLcom/mci/commonplaysdk/SWHttp$OnResponseListener;)Lcom/mci/commonplaysdk/SWHttp$RequestThread;
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/mci/commonplaysdk/SWHttp;->connectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIZLcom/mci/commonplaysdk/SWHttp$OnResponseListener;)Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    move-result-object v0

    return-object v0
.end method

.method private static connectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIZLcom/mci/commonplaysdk/SWHttp$OnResponseListener;)Lcom/mci/commonplaysdk/SWHttp$RequestThread;
    .locals 11

    move-object/from16 v0, p10

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mci/base/util/CommonUtils;->setUUID(Ljava/lang/String;Z)V

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v7, v2}, Lcom/mci/base/util/CommonUtils;->setUUID(Ljava/lang/String;Z)V

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v8, p7

    move-object/from16 v9, p5

    move/from16 v10, p9

    invoke-static/range {v3 .. v10}, Lcom/mci/commonplaysdk/SWHttp;->createConnectParam(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mci/commonplaysdk/d;

    invoke-direct {v2}, Lcom/mci/commonplaysdk/d;-><init>()V

    new-instance v3, Lcom/mci/commonplaysdk/SWHttp$a;

    invoke-direct {v3, v0}, Lcom/mci/commonplaysdk/SWHttp$a;-><init>(Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getConnectURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAuthVer()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppSecret()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getDesKey()Ljava/lang/String;

    move-result-object v7

    move-object p0, v2

    move-object p1, v0

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v1

    invoke-virtual/range {p0 .. p6}, Lcom/mci/commonplaysdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    move/from16 v1, p8

    invoke-direct {v0, v2, v1, v3}, Lcom/mci/commonplaysdk/SWHttp$RequestThread;-><init>(Lcom/mci/commonplaysdk/d;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :cond_1
    invoke-static {v1, v2}, Lcom/mci/base/util/CommonUtils;->setUUID(Ljava/lang/String;Z)V

    const/16 v2, 0x4e26

    const-string v3, "uuid \u4e0d\u80fd\u4e3a\u7a7a\uff01\uff01"

    invoke-interface {v0, v2, v3}, Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;->onResponse(ILjava/lang/String;)V

    return-object v1
.end method

.method public static connectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIZLcom/mci/commonplaysdk/SWHttp$OnResponseListener;)Lcom/mci/commonplaysdk/SWHttp$RequestThread;
    .locals 11

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/mci/commonplaysdk/SWHttp;->connectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIZLcom/mci/commonplaysdk/SWHttp$OnResponseListener;)Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    move-result-object v0

    return-object v0
.end method

.method public static connectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Lcom/mci/api/ConnectDevicesParams;Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V
    .locals 9

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mci/base/util/CommonUtils;->setUUID(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/mci/api/ConnectDevicesParams;->createConnectParams()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/mci/base/util/CommonUtils;->setUUID(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectRequest params = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    new-instance v0, Lcom/mci/commonplaysdk/d;

    invoke-direct {v0}, Lcom/mci/commonplaysdk/d;-><init>()V

    new-instance v1, Lcom/mci/commonplaysdk/SWHttp$b;

    invoke-direct {v1, p2}, Lcom/mci/commonplaysdk/SWHttp$b;-><init>(Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getConnectURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAuthVer()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppSecret()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getDesKey()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/mci/commonplaysdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    invoke-virtual {p1}, Lcom/mci/api/ConnectDevicesParams;->getConnectTimeout()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/mci/commonplaysdk/SWHttp$RequestThread;-><init>(Lcom/mci/commonplaysdk/d;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/mci/base/util/CommonUtils;->setUUID(Ljava/lang/String;Z)V

    const/16 p0, 0x4e26

    const-string p1, "uuid \u4e0d\u80fd\u4e3a\u7a7a\uff01\uff01"

    invoke-interface {p2, p0, p1}, Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;->onResponse(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static createConnectParam(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "padCode"

    invoke-virtual {p4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const-string p0, "uuid"

    :try_start_1
    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "padType"

    const-string v0, "0"

    invoke-virtual {p4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "onlineTime"

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p2, :cond_1

    const-string p0, "groupId"

    invoke-virtual {p4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const-string p0, "autoIP"

    if-eqz p7, :cond_2

    :try_start_2
    const-string p1, "on"

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p1, "off"

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    if-eq p3, p0, :cond_4

    const-string p0, "appId"

    invoke-virtual {p4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const-string p0, "packageName"

    invoke-virtual {p4, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    const-string p0, "reserveImg"

    invoke-virtual {p4, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createDisconnectParam(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "padCode"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string p0, "uuid"

    :try_start_1
    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ltz p1, :cond_1

    const-string p0, "appId"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static devicesListRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;IIIILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "page"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "rows"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p4, :cond_1

    const-string p2, "groupId"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance p2, Lcom/mci/commonplaysdk/d;

    invoke-direct {p2}, Lcom/mci/commonplaysdk/d;-><init>()V

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getDevicesListURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAuthVer()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppSecret()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getDesKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mci/commonplaysdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    invoke-direct {p0, p2, p1, p5}, Lcom/mci/commonplaysdk/SWHttp$RequestThread;-><init>(Lcom/mci/commonplaysdk/d;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static disconnectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/mci/commonplaysdk/d;

    invoke-direct {v7}, Lcom/mci/commonplaysdk/d;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/mci/commonplaysdk/SWHttp;->createDisconnectParam(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getDisconnectURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAuthVer()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppSecret()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getDesKey()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/mci/commonplaysdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    new-instance p1, Lcom/mci/commonplaysdk/SWHttp$c;

    invoke-direct {p1}, Lcom/mci/commonplaysdk/SWHttp$c;-><init>()V

    const/16 p2, 0x2710

    invoke-direct {p0, v7, p2, p1}, Lcom/mci/commonplaysdk/SWHttp$RequestThread;-><init>(Lcom/mci/commonplaysdk/d;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static handlerSaasNetwork(Lcom/mci/commonplaysdk/c;ILcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V
    .locals 0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mci/commonplaysdk/c;->b()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static request(Lcom/mci/commonplaysdk/d;I)Lcom/mci/commonplaysdk/SWHttp$Result;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mci/commonplaysdk/SWHttp$Result;

    invoke-direct {v0}, Lcom/mci/commonplaysdk/SWHttp$Result;-><init>()V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/mci/commonplaysdk/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string p1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mci/commonplaysdk/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const-string p1, "MCI-ACCESS-TOKEN"

    :try_start_1
    invoke-virtual {p0}, Lcom/mci/commonplaysdk/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "accept"

    const-string v2, "application/json"

    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mci/commonplaysdk/d;->d()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    const-string p1, ""

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "Content-Length"

    :try_start_3
    array-length v2, p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p1, 0xc8

    if-ne p1, p0, :cond_3

    const/4 p0, 0x0

    iput p0, v0, Lcom/mci/commonplaysdk/SWHttp$Result;->result:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/mci/commonplaysdk/SWHttp;->responseToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mci/commonplaysdk/SWHttp$Result;->content:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput p0, v0, Lcom/mci/commonplaysdk/SWHttp$Result;->result:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/mci/commonplaysdk/SWHttp;->responseToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mci/commonplaysdk/SWHttp$Result;->content:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p1, -0x64

    iput p1, v0, Lcom/mci/commonplaysdk/SWHttp$Result;->result:I

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mci/commonplaysdk/SWHttp$Result;->content:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "request, failed:("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/mci/commonplaysdk/SWHttp$Result;->result:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/mci/commonplaysdk/SWHttp$Result;->content:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SWHttp"

    invoke-static {p1, p0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static responseToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_7

    :catch_3
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_7
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_9
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_a

    :catch_8
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_a
    throw v2
.end method

.method public static saasConnectRequest(Ljava/lang/String;Ljava/lang/String;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)Lcom/mci/commonplaysdk/SWHttp$RequestThread;
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mci/commonplaysdk/d;

    invoke-direct {v0}, Lcom/mci/commonplaysdk/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mci/commonplaysdk/d;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mci/commonplaysdk/d;->b(Ljava/lang/String;)V

    new-instance p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    invoke-direct {p0, v0, p2, p3}, Lcom/mci/commonplaysdk/SWHttp$RequestThread;-><init>(Lcom/mci/commonplaysdk/d;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public static saasLogin(Lcom/mci/commonplaysdk/c;Lcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mci/commonplaysdk/c;->a()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static simulatePhoneInfo(Lcom/mci/api/MCIPaasApi;IIILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V
    .locals 8

    if-eqz p4, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/mci/api/MCIPaasApi;->getSwSign()Lcom/mci/commonplaysdk/SWHttp$SWSign;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "page"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "rows"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/mci/api/MCIPaasApi;->getSwSign()Lcom/mci/commonplaysdk/SWHttp$SWSign;

    move-result-object p2

    new-instance p3, Lcom/mci/commonplaysdk/d;

    invoke-direct {p3}, Lcom/mci/commonplaysdk/d;-><init>()V

    invoke-virtual {p0}, Lcom/mci/api/MCIPaasApi;->getSimulatePhoneInfoURl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mci/api/MCIPaasApi;->getSimulatePhoneInfoURl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mci/api/MCIPaasApi;->hasHttpHead(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/mci/api/MCIPaasApi;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v2, v1

    invoke-interface {p2}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mci/api/MCIPaasApi;->getAuthVer()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getAppSecret()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getDesKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lcom/mci/commonplaysdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    invoke-direct {p0, p3, p1, p4}, Lcom/mci/commonplaysdk/SWHttp$RequestThread;-><init>(Lcom/mci/commonplaysdk/d;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
