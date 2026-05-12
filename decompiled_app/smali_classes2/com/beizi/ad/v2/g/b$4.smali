.class Lcom/beizi/ad/v2/g/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/g/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/beizi/ad/v2/g/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/g/b;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    iput-object p2, p0, Lcom/beizi/ad/v2/g/b$4;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->u(Lcom/beizi/ad/v2/g/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4;->a:Landroid/widget/ImageView;

    sget v1, Lcom/beizi/fusion/R$drawable;->beizi_bg_place_holder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->v(Lcom/beizi/ad/v2/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4;->a:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->w(Lcom/beizi/ad/v2/g/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->q(Lcom/beizi/ad/v2/g/b;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->r(Lcom/beizi/ad/v2/g/b;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->s(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/v2/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->s(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/v2/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/v2/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 10

    const/16 v0, 0x8

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v1}, Lcom/beizi/ad/v2/g/b;->c(Lcom/beizi/ad/v2/g/b;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-virtual {p1, v0}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void

    :cond_1
    const-string v1, "BeiZisAd"

    const-string v2, "renderImageView onBitmapLoaded"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v1}, Lcom/beizi/ad/v2/g/b;->c(Lcom/beizi/ad/v2/g/b;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-float v2, v4

    :try_start_1
    iget-object v3, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v3}, Lcom/beizi/ad/v2/g/b;->i(Lcom/beizi/ad/v2/g/b;)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v4}, Lcom/beizi/ad/v2/g/b;->j(Lcom/beizi/ad/v2/g/b;)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v4}, Lcom/beizi/ad/v2/g/b;->j(Lcom/beizi/ad/v2/g/b;)I

    move-result v4

    goto :goto_0

    :cond_2
    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v4, v4

    :goto_0
    iget-object v5, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v5}, Lcom/beizi/ad/v2/g/b;->k(Lcom/beizi/ad/v2/g/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/beizi/ad/v2/g/b$4;->a:Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_4

    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    double-to-float v6, v8

    sub-float/2addr v6, v2

    :try_start_2
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_5

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/lance/a/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v6, Lcom/beizi/ad/v2/g/b$4$1;

    invoke-direct {v6, p0, v1, p1, v5}, Lcom/beizi/ad/v2/g/b$4$1;-><init>(Lcom/beizi/ad/v2/g/b$4;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    float-to-double v1, v2

    const-wide v6, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v8, v1, v6

    if-lez v8, :cond_6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v1}, Lcom/beizi/ad/v2/g/b;->n(Lcom/beizi/ad/v2/g/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->o(Lcom/beizi/ad/v2/g/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v5, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_7
    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->p(Lcom/beizi/ad/v2/g/b;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->q(Lcom/beizi/ad/v2/g/b;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->r(Lcom/beizi/ad/v2/g/b;)V

    :cond_8
    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->s(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/v2/b/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->s(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/v2/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/ad/v2/b/a;->a()V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v1}, Lcom/beizi/ad/v2/g/b;->c(Lcom/beizi/ad/v2/g/b;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->q(Lcom/beizi/ad/v2/g/b;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->r(Lcom/beizi/ad/v2/g/b;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->t(Lcom/beizi/ad/v2/g/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-virtual {p1, v0}, Lcom/beizi/ad/v2/g/b;->b(I)V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
