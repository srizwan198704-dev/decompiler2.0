.class public Lcom/yfanads/ads/chanel/ks/template/KSSplashTemplateData;
.super Lcom/yfanads/android/model/template/SplashTemplateData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/model/template/SplashTemplateData;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private getJmupSize(Landroid/content/Context;I)[I
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0xc

    :cond_0
    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 p2, p1, 0x3

    int-to-float p2, p2

    const v0, 0x3fcccccd    # 1.6f

    mul-float v0, v0, p2

    float-to-int v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float p2, p2, v1

    float-to-int p2, p2

    filled-new-array {v0, p2, p1}, [I

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getJumpLoc()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbp:I

    return v0
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
