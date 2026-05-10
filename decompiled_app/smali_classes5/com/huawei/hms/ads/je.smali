.class public Lcom/huawei/hms/ads/je;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/je$a;
    }
.end annotation


# static fields
.field public static Code:I = 0x0

.field private static final V:Ljava/lang/String; = "AdRequester"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Code(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/huawei/hms/ads/je;->V(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static Code(Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/f;->Code(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/da;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static Code()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/huawei/hms/ads/je;->Code:I

    return-void
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/je$1;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/je$1;-><init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "AdRequester"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/huawei/hms/ads/je$a;

    invoke-direct {v3, v1, p4}, Lcom/huawei/hms/ads/je$a;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    :try_start_0
    invoke-static {v1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/hms/ads/ej;->t()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/hms/ads/ej;->i()Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V(Z)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/inter/HiAd;->Z()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->D(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/d;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->a(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Z(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p4

    if-nez p4, :cond_0

    new-instance p4, Lcom/huawei/hms/ads/RequestOptions;

    invoke-direct {p4}, Lcom/huawei/hms/ads/RequestOptions;-><init>()V

    invoke-virtual {p2, p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {p4}, Lcom/huawei/hms/ads/RequestOptions;->getConsent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_1

    :try_start_1
    const-string v5, "IABTCF_TCString"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/huawei/hms/ads/RequestOptions;->V(Ljava/lang/String;)V

    :cond_1
    const-string v5, "IABTCF_AddtlConsent"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/huawei/hms/ads/RequestOptions;->I(Ljava/lang/String;)V

    const-string v5, "IABTCF_HCString"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/huawei/hms/ads/RequestOptions;->Z(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Z()Lcom/huawei/openalliance/ad/beans/metadata/Location;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Z()Lcom/huawei/openalliance/ad/beans/metadata/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code()Lcom/huawei/openalliance/ad/beans/metadata/Location;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-static {v1, p4, v4}, Lcom/huawei/openalliance/ad/utils/ai;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/RequestOptions;Lcom/huawei/openalliance/ad/beans/metadata/Location;)Lcom/huawei/openalliance/ad/beans/metadata/Location;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->S()Lcom/huawei/openalliance/ad/beans/inner/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/inner/b;->Code()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->C(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/inner/b;->V()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->S(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/inner/b;->I()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->F(Ljava/lang/Integer;)V

    const-string v4, "request location is %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/huawei/hms/ads/RequestOptions;->isRequestLocation()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0, v4, v6}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/hms/ads/je;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v5}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Lcom/huawei/hms/ads/App;)V

    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object v4

    invoke-interface {v4}, Lcom/huawei/hms/ads/da;->V()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/a;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/ads/ej;->ag()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "reqSplashAd"

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0}, Lcom/huawei/hms/ads/jf;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/ads/jf;->Code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p4}, Lcom/huawei/hms/ads/RequestOptions;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/huawei/hms/ads/je;->Code(Ljava/lang/Boolean;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/hms/ads/RequestOptions;->Code(Ljava/lang/Boolean;)V

    const-string p0, "adSlotParam"

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "content"

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdk_kit_ipc_start_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v2, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v3, p5}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "requestAd JSONException"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/openalliance/ad/ipc/CallResult;

    invoke-direct {p3}, Lcom/huawei/openalliance/ad/ipc/CallResult;-><init>()V

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setCode(I)V

    invoke-virtual {p3, p0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p3}, Lcom/huawei/hms/ads/je$a;->onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V

    :goto_1
    invoke-static {v1, p2}, Lcom/huawei/hms/ads/je;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/h;->Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/constant/dh;->Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static I()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/uiengine/d;->Code(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "AdRequester"

    const-string v3, "get blackTptIdList err: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static I(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ej;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static V(Landroid/content/Context;)J
    .locals 5

    invoke-static {p0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/ads/je;->Z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/huawei/hms/ads/je;->Code:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/huawei/hms/ads/je;->Code:I

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p0}, Lcom/huawei/hms/ads/je;->I(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->x()I

    move-result p0

    int-to-long v1, p0

    :cond_1
    const-wide/32 v3, 0xea60

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static synthetic V()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/je;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static Z(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
