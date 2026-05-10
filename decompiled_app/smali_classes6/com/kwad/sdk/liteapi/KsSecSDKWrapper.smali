.class public Lcom/kwad/sdk/liteapi/KsSecSDKWrapper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KsSecSDKWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/a;->doSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEGidByCallback(Landroid/content/Context;ZLcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;)V
    .locals 1

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/liteapi/KsSecSDKWrapper$1;

    invoke-direct {v0, p2}, Lcom/kwad/sdk/liteapi/KsSecSDKWrapper$1;-><init>(Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->getEGidByCallback(Landroid/content/Context;ZLcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V

    return-void
.end method

.method public static handlePolicy(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/liteapi/a;->handlePolicy(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setEgid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->setEgid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
