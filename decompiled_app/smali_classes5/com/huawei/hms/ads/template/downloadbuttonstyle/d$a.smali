.class Lcom/huawei/hms/ads/template/downloadbuttonstyle/d$a;
.super Lcom/huawei/openalliance/ad/views/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/template/downloadbuttonstyle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    sget v2, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    sget v2, Lcom/huawei/hms/ads/nativead/R$color;->hiad_down_normal_text_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    sget v2, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_processing:I

    invoke-virtual {p0, p1, v2}, Lcom/huawei/openalliance/ad/views/a;->Code(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    sget v1, Lcom/huawei/hms/ads/nativead/R$color;->hiad_app_down_processing_text_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    sget v1, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_installing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    sget v1, Lcom/huawei/hms/ads/nativead/R$color;->hiad_app_down_installing_text_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    return-void
.end method
