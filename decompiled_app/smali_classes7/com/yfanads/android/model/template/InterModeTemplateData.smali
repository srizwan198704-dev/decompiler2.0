.class public Lcom/yfanads/android/model/template/InterModeTemplateData;
.super Lcom/yfanads/android/model/template/InterTemplateData;


# static fields
.field static final U_TYPE:Ljava/lang/String; = "InterModeType"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/model/TemplateConf;)V
    .locals 1

    const-string v0, "InterModeType"

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/model/template/InterTemplateData;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;)V

    return-void
.end method


# virtual methods
.method public getBottomHeight(Landroid/content/Context;)I
    .locals 2

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

    return p1

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_1
    const/high16 v0, 0x42020000    # 32.5f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_2
    const/high16 v0, 0x41aa0000    # 21.25f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_3
    const/high16 v0, 0x418c0000    # 17.5f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isShowClose()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbm:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowCountdown()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
