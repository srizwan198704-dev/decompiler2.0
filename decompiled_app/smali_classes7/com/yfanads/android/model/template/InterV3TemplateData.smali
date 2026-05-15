.class public Lcom/yfanads/android/model/template/InterV3TemplateData;
.super Lcom/yfanads/android/model/template/InterTemplateData;


# static fields
.field private static final ACTIVITY_STYLES:Ljava/util/Map;
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
.field public templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/model/template/InterV3TemplateData;->ACTIVITY_STYLES:Ljava/util/Map;

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

    const-string v3, "click/bar_inter_v3.json"

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

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slide/bar_inter_v3.json"

    const-string v3, "slide/action_inter_v3.json"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slide/bar_click_inter_v3.json"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/model/template/InterTemplateData;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;I)V

    return-void
.end method

.method private getScale(Landroid/content/Context;)F
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    return p1
.end method

.method private updNativeSizeLandscape(Landroid/content/Context;FIF)V
    .locals 5

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->NORMAL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    iput-object v1, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/InterV3TemplateData;->hasAnimation()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    new-instance p3, Lcom/yfanads/android/model/template/TemplateV3Size;

    iget-object v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1, p4}, Lcom/yfanads/android/model/template/TemplateV3Size;-><init>(FLcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;ZF)V

    iput-object p3, p0, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updNativeSizeLandscape "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|top"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|scale"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method private updNativeSizePortrait(Landroid/content/Context;FIF)V
    .locals 6

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/yfanads/android/model/TemplateConf;->ts:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->NORMAL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    iput-object v1, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    int-to-double v0, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/InterV3TemplateData;->hasAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->BIG:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    iput-object v1, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    int-to-double v0, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/InterV3TemplateData;->hasAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->SMALL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    iput-object v1, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    int-to-double v0, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/InterV3TemplateData;->hasAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x41866666    # 16.8f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    int-to-double v0, v0

    const-wide v4, 0x3ffae147ae147ae1L    # 1.68

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    int-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    double-to-int p3, v0

    iput p3, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    new-instance p3, Lcom/yfanads/android/model/template/TemplateV3Size;

    iget-object v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    invoke-direct {p3, p2, v0, v3, p4}, Lcom/yfanads/android/model/template/TemplateV3Size;-><init>(FLcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;ZF)V

    iput-object p3, p0, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updNativeSizePortrait "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|top"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|scale"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActiveStylePath()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const-string v1, ""

    if-nez v0, :cond_0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/yfanads/android/model/template/InterV3TemplateData;->ACTIVITY_STYLES:Ljava/util/Map;

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
.end method

.method public getBlackCloseRes()I
    .locals 2

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v0, v0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-super {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getBigBlackCloseRes()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getBlackCloseRes()I

    move-result v0

    return v0
.end method

.method public getBottomHeight(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/InterTemplateData;->getCloseLoc()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42020000    # 32.5f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41aa0000    # 21.25f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x418c0000    # 17.5f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public getTextSizeSP()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "INT_V_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->isPortrait:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    int-to-float v0, v1

    iget-object v1, p0, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->isPortrait:Z

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    return v1
.end method

.method public getV3AutoCloseSP()I
    .locals 2

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v0, v0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-super {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3BigAutoCloseSP()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3AutoCloseSP()I

    move-result v0

    return v0
.end method

.method public getV3CloseSize(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/template/InterV3TemplateData;->templateSize:Lcom/yfanads/android/model/template/TemplateV3Size;

    iget v0, v0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-super {p0, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3BigCloseSize(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3CloseSize(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public hasAnimation()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->autoAnimator:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public resetActivityStyle(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/model/template/InterTemplateData;->resetActivityStyle(I)V

    return-void
.end method

.method public updNativeSize(Landroid/content/Context;I)V
    .locals 3

    invoke-static {}, Lcom/yfanads/android/libs/utils/RomUtils;->isOHuawei()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/yfanads/android/model/template/InterTemplateData;->autoAnimator:Z

    :cond_0
    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    const v2, 0x3fd70a3d    # 1.68f

    invoke-virtual {v0, p1, p2, v2}, Lcom/yfanads/android/model/YFAdsPhone;->isLandscape(Landroid/content/Context;IF)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/yfanads/android/model/YFAdsPhone;->getTemplateScale(Landroid/content/Context;ZI)F

    move-result p2

    invoke-direct {p0, p1}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getScale(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getBottomHeight(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yfanads/android/model/template/InterV3TemplateData;->updNativeSizeLandscape(Landroid/content/Context;FIF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1, p2}, Lcom/yfanads/android/model/YFAdsPhone;->getTemplateScale(Landroid/content/Context;ZI)F

    move-result p2

    invoke-direct {p0, p1}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getScale(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/model/template/InterV3TemplateData;->getBottomHeight(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yfanads/android/model/template/InterV3TemplateData;->updNativeSizePortrait(Landroid/content/Context;FIF)V

    :goto_0
    return-void
.end method
