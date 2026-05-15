.class public Lcom/yfanads/android/model/template/ShopMallTemplateData;
.super Lcom/yfanads/android/model/template/BaseTemplateData;


# instance fields
.field private amount:Ljava/lang/String;

.field private redType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    return-void
.end method


# virtual methods
.method public getFloatingContentBottom(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/yfanads/ads/R$string;->yf_red_pocket:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->amount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/yfanads/ads/R$string;->yf_red_pocket_text2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->amount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/yfanads/ads/R$string;->yf_red_pocket_text2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->amount:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yfanads/ads/R$string;->yf_red_pocket_text2:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->amount:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFloatingContentTop(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/TemplateConf;->cc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/yfanads/ads/R$string;->yf_red_pocket_text1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getFloatingLoc()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->ip:I

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public getFloatingTime()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/yfanads/android/model/TemplateConf;->ccst:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRedPocketBgRes()I
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->redType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/yfanads/ads/R$mipmap;->yf_shopmall_money:I

    return v0

    :cond_0
    sget v0, Lcom/yfanads/ads/R$mipmap;->yf_shopmall_cx:I

    return v0

    :cond_1
    sget v0, Lcom/yfanads/ads/R$mipmap;->yf_shopmall_new:I

    return v0
.end method

.method public getRedPocketMoney(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/yfanads/ads/R$string;->yf_red_pocket:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->isHideMoneyDes()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/yfanads/ads/R$string;->yf_coupon_text_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->amount:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->amount:Ljava/lang/String;

    return-object p1
.end method

.method public getShopMallType()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->redType:I

    return v0
.end method

.method public isHideMoneyDes()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isRedPocketCops()Z
    .locals 3

    iget v0, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->redType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAmount(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->redType:I

    iput-object p2, p0, Lcom/yfanads/android/model/template/ShopMallTemplateData;->amount:Ljava/lang/String;

    return-void
.end method
