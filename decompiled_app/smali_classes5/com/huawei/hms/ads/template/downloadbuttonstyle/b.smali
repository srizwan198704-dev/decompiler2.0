.class public Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;
.super Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/template/downloadbuttonstyle/b$a;
    }
.end annotation


# instance fields
.field protected I:I

.field protected Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_12_dp:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;->I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_6_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;->Z:I

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b$a;

    iget-object v2, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    iget v3, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;->I:I

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/views/a;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_64_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMinWidth(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;->Z:I

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_144_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    const-string v1, "HwChinese-medium"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setFontFamily(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;->I:I

    int-to-float v1, v1

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

    sget v2, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_native_tpt_list_page_btn:I

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

    sget v2, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_64_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMinWidth(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;->Z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_144_dp:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    const-string v0, "HwChinese-medium"

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setFontFamily(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;->I:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setTextSize(F)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->updateLayoutHeight()V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setVisibility(I)V

    return-void
.end method
