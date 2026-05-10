.class public Lcom/huawei/hms/ads/template/downloadbuttonstyle/e$b;
.super Lcom/huawei/openalliance/ad/views/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->Code()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->l()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->V(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->I()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->l()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->V(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->l()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->V(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->B:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->S()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_cancel_btn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->S()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->C:Landroid/graphics/drawable/Drawable;

    return-void
.end method
