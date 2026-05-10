.class public final Lcom/uc/framework/ui/widget/b/ay;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private hmT:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ay;->hmT:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/ay;->hmT:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    div-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 37
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ay;->hmT:Landroid/graphics/Bitmap;

    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
