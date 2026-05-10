.class public Lcom/uc/ark/base/ui/virtualview/widget/NetImageWrapperVV;
.super Lcom/uc/ark/base/netimage/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/NetImageWrapperVV;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 p2, 0x0

    .line 47
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    .line 51
    :cond_0
    sget p1, Lcom/uc/ark/base/k/d;->lB:I

    const v0, 0x7f050ae5

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const v0, 0x7f050ca4

    .line 52
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 53
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/NetImageWrapperVV;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 54
    instance-of v2, v1, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    if-eqz v2, :cond_1

    .line 55
    check-cast v1, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 1174
    iget v1, v1, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    int-to-float v0, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 60
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/virtualview/widget/NetImageWrapperVV;->setImageViewSize(II)V

    if-eqz p2, :cond_2

    .line 62
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/NetImageWrapperVV;->setImageUrl(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onThemeChanged()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/NetImageWrapperVV;->onThemeChange()V

    return-void
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public setNativeAttribute(Ljava/lang/String;)V
    .locals 4

    .line 84
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ratio"

    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    .line 87
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/widget/NetImageWrapperVV;->getContext()Landroid/content/Context;

    move-result-object v2

    double-to-float v0, v0

    invoke-direct {p1, v2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/NetImageWrapperVV;->setImageView(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 90
    const-class v0, Lcom/uc/ark/base/ui/virtualview/widget/NetImageWrapperVV;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lcom/uc/sdk/ulog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setUIHandler(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    return-void
.end method
