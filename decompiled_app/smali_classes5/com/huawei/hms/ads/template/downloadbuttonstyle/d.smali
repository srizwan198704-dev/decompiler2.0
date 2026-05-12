.class public Lcom/huawei/hms/ads/template/downloadbuttonstyle/d;
.super Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/template/downloadbuttonstyle/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/hms/ads/template/downloadbuttonstyle/d$a;

    iget-object v2, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/views/a;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_56_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMinWidth(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_8_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    const-string v1, "HwChinese-medium"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setFontFamily(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_12_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setTextSize(F)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$color;->hiad_down_btn_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    sget v1, Lcom/huawei/hms/ads/nativead/R$string;->hiad_detail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public V(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_56_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMinWidth(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setFixedWidth(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_8_dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    const-string v2, "HwChinese-medium"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setFontFamily(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_12_dp:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setTextSize(F)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->updateLayoutHeight()V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setVisibility(I)V

    return-void
.end method
