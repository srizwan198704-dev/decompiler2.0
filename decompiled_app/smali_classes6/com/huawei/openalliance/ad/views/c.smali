.class public Lcom/huawei/openalliance/ad/views/c;
.super Lcom/huawei/openalliance/ad/views/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_normal_hm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$color;->hiad_down_btn_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    sget v0, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_processing_hm:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/a;->Code(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/ClipDrawable;

    const-string v5, "not clipDrawable"

    const-string v6, "ExtandAppDownloadButtonStyleHm"

    if-nez v4, :cond_0

    invoke-static {v6, v5}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    sget v3, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_processing:I

    invoke-virtual {p0, p1, v3}, Lcom/huawei/openalliance/ad/views/a;->Code(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/huawei/openalliance/ad/views/h;

    const/16 v7, 0x11

    const/4 v8, 0x1

    invoke-direct {v4, v3, v7, v8}, Lcom/huawei/openalliance/ad/views/h;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/hms/ads/nativead/R$color;->hiad_emui_black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    sget v0, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_installing_hm:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/a;->Code(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ClipDrawable;

    if-nez v3, :cond_1

    invoke-static {v6, v5}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    sget v1, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_installing:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/openalliance/ad/views/a;->Code(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Lcom/huawei/openalliance/ad/views/f;

    invoke-direct {v4, v3}, Lcom/huawei/openalliance/ad/views/f;-><init>(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/views/f;->Code()V

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    return-void
.end method
