.class public final Lcom/uc/application/ScreenshotsGraffiti/l;
.super Lcom/uc/application/ScreenshotsGraffiti/n;
.source "ProGuard"


# instance fields
.field private ewy:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/n;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method final aX(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->ewy:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1068
    iput-object p1, v0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evR:Landroid/graphics/Bitmap;

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->ewy:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    const v0, 0xffffff

    invoke-virtual {p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->setBackgroundColor(I)V

    return-void
.end method

.method protected final alG()Landroid/view/View;
    .locals 2

    .line 96
    new-instance v0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->ewy:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 97
    invoke-static {}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->alF()V

    .line 98
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->ewy:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    return-object v0
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/l;->alI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4253
    :cond_0
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/l;->s(Landroid/graphics/Bitmap;)V

    .line 86
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/l;->close()V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->ewy:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->dV(Z)V

    .line 81
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->ewy:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 5388
    iget-object p1, p1, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evS:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/l;->s(Landroid/graphics/Bitmap;)V

    .line 82
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/l;->close()V

    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->ewy:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->dV(Z)V

    .line 76
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->ewy:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 4388
    iget-object p1, p1, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evS:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/l;->s(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/l;->close()V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7543
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final c(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->ewB:Lcom/uc/framework/ui/widget/toolbar/h;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->g(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->mContext:Landroid/content/Context;

    const/16 v2, 0x3da

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x7543

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "sg_toolbaritem_text_color_selector.xml"

    .line 51
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    const-string v1, "sg_toolbar_item_selector.xml"

    .line 1299
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->Xj:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 55
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->mContext:Landroid/content/Context;

    const/16 v2, 0x3db

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7544

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "sg_toolbaritem_text_color_selector.xml"

    .line 56
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    const-string v1, "sg_toolbar_item_selector.xml"

    .line 2299
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->Xj:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 60
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->mContext:Landroid/content/Context;

    const/16 v2, 0x3dc

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7545

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "sg_toolbaritem_text_color_selector.xml"

    .line 61
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    const-string v1, "sg_toolbar_item_selector.xml"

    .line 3299
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->Xj:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final lA(I)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/n;->lA(I)V

    .line 104
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/l;->ewy:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6094
    :goto_0
    iput-boolean p1, v0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evZ:Z

    return-void
.end method
