.class Lcom/huawei/hms/ads/template/downloadbuttonstyle/b$a;
.super Lcom/huawei/openalliance/ad/views/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    sget v1, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_native_tpt_list_page_btn:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/views/a$a;->V(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    sget v2, Lcom/huawei/hms/ads/nativead/R$color;->hiad_down_btn_normal:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/views/a$a;->V(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    sget v2, Lcom/huawei/hms/ads/nativead/R$color;->hiad_down_btn_process:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/views/a$a;->V(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    sget v0, Lcom/huawei/hms/ads/nativead/R$color;->hiad_down_btn_installing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    return-void
.end method
