.class Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;
.super Lj47;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/MyEtImgFrame;->setImage(Ljava/lang/String;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj47<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˎ:Landroid/view/ViewGroup;

.field public final synthetic ˏ:Landroid/widget/FrameLayout;

.field public final synthetic ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/MyEtImgFrame;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ˎ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ˏ:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lj47;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ldw7;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ˋ(Landroid/graphics/Bitmap;Ldw7;)V

    return-void
.end method

.method public ˋ(Landroid/graphics/Bitmap;Ldw7;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ldw7<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget p2, p2, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˊ:I

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p2, :cond_1

    mul-int v0, p2, v4

    div-int v7, v0, v3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float v1, v7

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    move v4, v7

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    invoke-virtual {v0, p2, v4}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ᐝ(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget-object p2, p2, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget v1, v0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˋ:I

    add-int/lit16 v1, v1, -0xc8

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, v0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget-object v0, v0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f1100e4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0800c5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget-object v0, v0, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget-object v2, v2, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget-object v4, v4, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-static {v4, v1}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget-object v4, v4, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ:Landroid/content/Context;

    invoke-static {v4, v3}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ˏ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$5;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget-object p2, p2, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
