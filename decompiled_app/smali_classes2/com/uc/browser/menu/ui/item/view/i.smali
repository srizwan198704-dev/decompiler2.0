.class public final Lcom/uc/browser/menu/ui/item/view/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private JD:I

.field private JE:I

.field public gab:Landroid/widget/ImageButton;

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1045
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->mImageView:Landroid/widget/ImageView;

    .line 1046
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/i;->addView(Landroid/view/View;)V

    .line 1047
    new-instance p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->gab:Landroid/widget/ImageButton;

    .line 1048
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->gab:Landroid/widget/ImageButton;

    const-string v0, "homepage_ulink_close_btn.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->gab:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 1050
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 1051
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1052
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/i;->gab:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/menu/ui/item/view/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final gh(Z)V
    .locals 4

    const v0, 0x7f050e21

    .line 56
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/i;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0, v3, v3, v3, v1}, Lcom/uc/browser/menu/ui/item/view/i;->setPadding(IIII)V

    .line 60
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->gab:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->mImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, -0x1

    .line 62
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1077
    sget p1, Lcom/uc/base/util/h/m;->bXS:I

    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 1078
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/i;->JD:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/i;->JD:I

    if-eq p1, v0, :cond_0

    const v0, 0x7f050de6

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/i;->JE:I

    mul-int v1, v1, p1

    iget p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->JD:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 63
    :goto_0
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x50

    .line 64
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v1, v3, v1, v3}, Lcom/uc/browser/menu/ui/item/view/i;->setPadding(IIII)V

    .line 67
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->gab:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->mImageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f050e22

    .line 69
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x7f050df2

    .line 70
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x35

    .line 71
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/i;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/i;->JD:I

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/i;->JE:I

    .line 89
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 90
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/i;->mImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
