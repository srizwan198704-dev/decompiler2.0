.class Lcom/beizi/fusion/work/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/b;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiUnifiedCustomAd onBitmapLoadFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    const-string v1, "sdk custom error "

    const-string v2, "onBitmapLoadFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18697

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/c/b;->a(Lcom/beizi/fusion/work/c/b;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 10

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    iget-object v0, v0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "BeiZis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBeiZiUnifiedCustomAd onBitmapLoaded width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v7, v2

    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    iget-object v2, v0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    iget v0, v0, Lcom/beizi/fusion/work/c/a;->r:F

    invoke-static {v2, v0}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v2, v0

    const-wide v4, 0x3fd23d70a3d70a3dL    # 0.285

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v5, v2

    :try_start_2
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    iget v2, v0, Lcom/beizi/fusion/work/c/a;->s:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget-object v0, v0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    iget-object v2, v2, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v6, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    int-to-float v0, v5

    div-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    iput v5, v0, Lcom/beizi/fusion/work/c/a;->S:I

    iput v6, v0, Lcom/beizi/fusion/work/c/a;->T:I

    if-gez v6, :cond_2

    iput v1, v0, Lcom/beizi/fusion/work/c/a;->T:I

    :cond_2
    invoke-static {v0}, Lcom/beizi/fusion/work/c/b;->i(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/b;->i(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/b;->i(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/b;->i(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/b;->i(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    iget-object v1, v1, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/CustomRoundImageView;->setRectRadius(F)V

    iget-object v4, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {v4}, Lcom/beizi/fusion/work/c/b;->i(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v9

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/beizi/fusion/work/c/a;->a(IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/b;->i(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->i(Lcom/beizi/fusion/work/c/b;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/work/c/a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->j(Lcom/beizi/fusion/work/c/b;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->k(Lcom/beizi/fusion/work/c/b;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->l(Lcom/beizi/fusion/work/c/b;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/c/a;->az()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
