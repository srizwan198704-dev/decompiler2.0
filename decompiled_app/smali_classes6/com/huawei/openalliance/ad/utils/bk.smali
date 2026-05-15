.class public Lcom/huawei/openalliance/ad/utils/bk;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "HUAApi"

.field private static final V:Ljava/lang/String; = "handleUriAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "HUAApi"

    const-string p1, "contentRecord is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/utils/bk$1;

    invoke-direct {v1, p1, p2, p0, p3}, Lcom/huawei/openalliance/ad/utils/bk$1;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ILandroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/utils/be;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bk;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "show_id_ext"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_id_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "custom_data_key"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->at()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "HUAApi"

    const-string v2, "getParamContent ex:%s"

    invoke-static {p0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
