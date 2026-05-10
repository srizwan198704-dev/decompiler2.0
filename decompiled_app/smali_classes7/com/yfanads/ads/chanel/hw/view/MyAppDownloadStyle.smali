.class public Lcom/yfanads/ads/chanel/hw/view/MyAppDownloadStyle;
.super Lcom/huawei/hms/ads/AppDownloadButtonStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/AppDownloadButtonStyle;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->normalStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yfanads/ads/chanel/hw/R$drawable;->circle_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->processingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->installingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
