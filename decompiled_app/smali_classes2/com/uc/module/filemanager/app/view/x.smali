.class public final Lcom/uc/module/filemanager/app/view/x;
.super Lcom/uc/module/filemanager/app/view/bq;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/view/ad;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/uc/module/filemanager/app/view/bq;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/view/ad;)V

    return-void
.end method


# virtual methods
.method protected final bFt()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/uc/module/filemanager/app/view/bq;->bFt()V

    .line 27
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/x;->WQ:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method protected final bFu()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 33
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0506f5

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0506e7

    .line 37
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method public final bFv()I
    .locals 1

    const v0, 0x7f0506f2

    .line 44
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
