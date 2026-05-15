.class public Lcom/yfanads/android/model/template/TopPushTemplateData;
.super Lcom/yfanads/android/model/template/BaseTemplateData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/model/template/TopPushTemplateData$InteractiveSize;
    }
.end annotation


# instance fields
.field protected autoAnimator:Z

.field public size:Lcom/yfanads/android/model/template/TopPushTemplateData$InteractiveSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yfanads/android/model/template/BaseTemplateData;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yfanads/android/model/template/TopPushTemplateData;->autoAnimator:Z

    iput-object p3, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/model/template/TopPushTemplateData;->updNativeSize(Landroid/content/Context;)V

    return-void
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

.method public getReplaceDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/model/TemplateConf;->rc:Ljava/lang/String;

    return-object v0
.end method

.method public getReplaceTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/model/TemplateConf;->rt:Ljava/lang/String;

    return-object v0
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

.method public isReplaceTitle()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->rcs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isView(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

.method public updAdLog(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isHideAdLogo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_logo_no:I

    :cond_0
    iput p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->adLogo:I

    return-void
.end method

.method public updNativeSize(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    return-void
.end method

.method public updNativeSize(Landroid/content/Context;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/yfanads/android/model/template/TopPushTemplateData;->autoAnimator:Z

    invoke-virtual {p0, p1}, Lcom/yfanads/android/model/template/TopPushTemplateData;->updNativeSize(Landroid/content/Context;)V

    return-void
.end method
