.class public Lcom/huawei/hms/ads/template/downloadbuttonstyle/c;
.super Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_text_12_sp:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;->I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_text_4_sp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;->Z:I

    return-void
.end method
