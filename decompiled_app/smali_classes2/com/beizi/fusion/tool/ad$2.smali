.class Lcom/beizi/fusion/tool/ad$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/ad;->a(Landroid/view/ViewGroup;IILcom/beizi/ad/model/i;Lcom/beizi/fusion/tool/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/tool/ad;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/ad;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ad$2;->b:Lcom/beizi/fusion/tool/ad;

    iput-object p2, p0, Lcom/beizi/fusion/tool/ad$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    :try_start_0
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

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/lance/a/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/tool/ad$2$1;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/tool/ad$2$1;-><init>(Lcom/beizi/fusion/tool/ad$2;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    float-to-double v0, v0

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/tool/ad$2;->b:Lcom/beizi/fusion/tool/ad;

    invoke-static {v0}, Lcom/beizi/fusion/tool/ad;->k(Lcom/beizi/fusion/tool/ad;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/tool/ad$2;->b:Lcom/beizi/fusion/tool/ad;

    invoke-static {v0}, Lcom/beizi/fusion/tool/ad;->k(Lcom/beizi/fusion/tool/ad;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/ad$2;->b:Lcom/beizi/fusion/tool/ad;

    invoke-static {v0}, Lcom/beizi/fusion/tool/ad;->k(Lcom/beizi/fusion/tool/ad;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/tool/ad$2;->b:Lcom/beizi/fusion/tool/ad;

    invoke-static {v0}, Lcom/beizi/fusion/tool/ad;->k(Lcom/beizi/fusion/tool/ad;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/ad$2;->b:Lcom/beizi/fusion/tool/ad;

    invoke-static {v0}, Lcom/beizi/fusion/tool/ad;->k(Lcom/beizi/fusion/tool/ad;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/beizi/fusion/tool/ad$2;->b:Lcom/beizi/fusion/tool/ad;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ad;->k(Lcom/beizi/fusion/tool/ad;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/widget/CustomRoundImageView;->setRectRadius(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
