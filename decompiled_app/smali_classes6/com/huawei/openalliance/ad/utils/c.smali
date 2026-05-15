.class public Lcom/huawei/openalliance/ad/utils/c;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "AdDataUtil"

.field private static final I:I = 0x1d0c5a5

.field private static final V:Ljava/lang/String; = "updateStyleFcFlag"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Landroid/os/Bundle;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hms/ads/uiengine/d;->Code(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "AdDataUtil"

    const-string p1, "invoke ui engine method %s, err: %s"

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;
    .locals 4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object p0

    new-instance v0, Lcom/huawei/openalliance/ad/utils/c$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/utils/c$1;-><init>(Lcom/huawei/openalliance/ad/utils/at;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/utils/at;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/utils/at;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, "AdDataUtil"

    const-string v3, "uiEngineInfo from propertiesCache, dslVersion: %s, cachedDslEngineVer: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->V(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/huawei/hms/ads/base/R$string;->hiad_click_card_to_open:I

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/c;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_click_material_open:I

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/c;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_click_open_to:I

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/c;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p2, :cond_2

    sget p2, Lcom/huawei/hms/ads/base/R$string;->hiad_touch_jump_to:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p2, Lcom/huawei/hms/ads/base/R$string;->hiad_jump_to:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->j()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result p0

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->bg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateStyleFcFlag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0}, Lcom/huawei/hms/ads/ek;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ek;->Code()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/ads/ek;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ek;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/ek;->Code(I)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/hms/ads/ek;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ek;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ek;->Code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "AdDataUtil"

    const-string v0, "updateStyleFcFlag: %s"

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static Code(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/uiengine/d;->Code(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "AdDataUtil"

    const-string p1, "async invoke ui engine method %s, err: %s"

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static Code(Ljava/lang/String;Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
    .locals 2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "queryH5Dsl"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, p1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V

    return-void
.end method

.method public static Code()Z
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x1d11eb4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static Code(ILjava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p1, p0, v2}, Lcom/huawei/hms/ads/uiengine/d;->Code(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "AdDataUtil"

    const-string v0, "check valid err: %s"

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/hms/ads/DefaultTemplate;Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "AdDataUtil"

    if-nez v2, :cond_7

    const v2, 0x1d0c5a5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v2, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/ads/DefaultTemplate;->I()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/ads/DefaultTemplate;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/huawei/openalliance/ad/utils/c;->Code(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p0, "templateId is invalid"

    :goto_0
    invoke-static {v3, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/ads/DefaultTemplate;->V()Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_4

    const-string p0, "isShowV2Tpt, no fcCtl"

    invoke-static {v3, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/ads/DefaultTemplate;->V()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0}, Lcom/huawei/hms/ads/ek;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ek;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ek;->I(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "isShowV2Tpt, tptFcCtl = %s, showTimes = %s"

    invoke-static {v3, p3, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le p1, p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    const-string p0, "data is invalid"

    goto :goto_0

    :cond_7
    :goto_2
    const-string p0, "uiengine not support"

    goto :goto_0
.end method

.method public static Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;->Code()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/c;->Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Code(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Code(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dslDirPath"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "stylePkgVer"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "updateStyle"

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Lcom/huawei/hms/ads/el;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/el;-><init>(Landroid/os/Bundle;)V

    const-string p0, "updateStyleResult"

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/el;->Code(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "updateErrorMsg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/ads/el;->Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AdDataUtil"

    const-string v4, "update style result:%s"

    invoke-static {v2, v4, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "error msg:%s"

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method private static V(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/huawei/hms/ads/base/R$string;->hiad_appGallery:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->j()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->z()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

    move-result-object v2

    const/16 v3, 0xa

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v3, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_wechat_mini_spec:I

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_wechat_mini_spec:I

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    const/16 v3, 0xb

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_share_wx:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_appGallery:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getType()I

    move-result v2

    if-ne v2, v6, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p1, :cond_6

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_fast_app_spec:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_fast_app_spec:I

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_8
    move-object v0, v1

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public static V()Z
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x1d0cd10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
