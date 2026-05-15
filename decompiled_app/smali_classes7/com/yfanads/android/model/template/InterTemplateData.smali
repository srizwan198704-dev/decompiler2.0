.class public Lcom/yfanads/android/model/template/InterTemplateData;
.super Lcom/yfanads/android/model/template/BaseTemplateData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;
    }
.end annotation


# instance fields
.field protected autoAnimator:Z

.field protected isPortrait:Z

.field public size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/yfanads/android/model/template/BaseTemplateData;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->autoAnimator:Z

    iput-object p2, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/model/template/InterTemplateData;->updNativeSize(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/yfanads/android/model/template/BaseTemplateData;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->autoAnimator:Z

    iput-object p2, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    invoke-virtual {p0, p1, p4}, Lcom/yfanads/android/model/template/InterTemplateData;->updNativeSize(Landroid/content/Context;I)V

    return-void
.end method

.method private getScale()D
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->ts:I

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->NORMAL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    iput-object v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const-wide v0, 0x3fe5e353f7ced917L    # 0.684

    return-wide v0

    :cond_1
    sget-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->BIGGEST:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    iput-object v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    return-wide v0

    :cond_2
    sget-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->BIG:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    iput-object v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const-wide v0, 0x3fe95810624dd2f2L    # 0.792

    return-wide v0

    :cond_3
    sget-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->SMALL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    iput-object v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->size:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const-wide v0, 0x3fe1a9fbe76c8b44L    # 0.552

    return-wide v0
.end method


# virtual methods
.method public getCloseLoc()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbp:I

    return v0
.end method

.method public getComplianceColor(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "INT_V_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yfanads/ads/R$color;->ad_color_66ffffff:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yfanads/ads/R$color;->ad_color_66000000:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getTextSizeSP()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "INT_V_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->isPortrait:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->isPortrait:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    return v1
.end method

.method public isClickClose()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->jc:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isCloseBottom()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbp:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isPhyClose()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->pkb:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isPortrait()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/model/template/InterTemplateData;->isPortrait:Z

    return v0
.end method

.method public resetActivityStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    return-void
.end method

.method public updNativeSize(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    const v1, 0x3fd70a3d    # 1.68f

    invoke-virtual {v0, p1, p2, v1}, Lcom/yfanads/android/model/YFAdsPhone;->isLandscape(Landroid/content/Context;IF)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yfanads/android/model/template/InterTemplateData;->isPortrait:Z

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yfanads/android/model/template/InterTemplateData;->isPortrait:Z

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0}, Lcom/yfanads/android/model/template/InterTemplateData;->getScale()D

    move-result-wide v0

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    mul-int/lit8 p1, p1, 0x10

    div-int/lit8 p1, p1, 0x9

    iput p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    :goto_0
    return-void
.end method

.method public updNativeSize(Landroid/content/Context;IZ)V
    .locals 0

    iput-boolean p3, p0, Lcom/yfanads/android/model/template/InterTemplateData;->autoAnimator:Z

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/model/template/InterTemplateData;->updNativeSize(Landroid/content/Context;I)V

    return-void
.end method
