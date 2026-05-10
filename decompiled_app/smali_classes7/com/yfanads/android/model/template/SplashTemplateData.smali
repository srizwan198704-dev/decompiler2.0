.class public Lcom/yfanads/android/model/template/SplashTemplateData;
.super Lcom/yfanads/android/model/template/BaseTemplateData;


# static fields
.field private static final ACTIVITY_STYLES_V2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isFullScreen:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/model/template/SplashTemplateData;->ACTIVITY_STYLES_V2:Ljava/util/Map;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->NONE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "click/bar_splash.json"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "shake/action_inter_v3.json"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "slide/action_splash.json"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/yfanads/android/model/template/SplashTemplateData;->isFullScreen:Z

    return-void
.end method


# virtual methods
.method public getActiveStylePath()[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const-string v1, ""

    if-nez v0, :cond_0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/yfanads/android/model/template/SplashTemplateData;->ACTIVITY_STYLES_V2:Ljava/util/Map;

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    :cond_1
    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getActiveStylePath()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCloseLoc()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbp:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getSplashCloseStyle()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->sbs:I

    return v0
.end method

.method public getV3AutoCloseSP()I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/16 v1, 0xe

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xa

    return v0

    :cond_2
    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0

    :cond_4
    return v3
.end method

.method public getV3CloseSize(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/high16 v1, 0x41f00000    # 30.0f

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x41b40000    # 22.5f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_2
    const v0, 0x41333333    # 11.2f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_3
    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public isBigStyle()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/SplashTemplateData;->isTemplateV2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->bs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowTopArea(Z)Z
    .locals 0

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/model/YFAdsPhone;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/yfanads/android/model/template/SplashTemplateData;->isFullScreen:Z

    return p1
.end method

.method public isTemplateV1()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "SP1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTemplateV2()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "SP2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
