.class Lcom/beizi/fusion/work/c/d$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/d;->c(Lcom/beizi/ad/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/beizi/ad/e;

.field final synthetic c:Lcom/beizi/fusion/work/c/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/d;Landroid/widget/ImageView;Lcom/beizi/ad/e;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    iput-object p2, p0, Lcom/beizi/fusion/work/c/d$11;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/beizi/fusion/work/c/d$11;->b:Lcom/beizi/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiNativeAd onBitmapLoadFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    const-string v1, "sdk custom error "

    const-string v2, "onBitmapLoadFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18697

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/c/d;->b(Lcom/beizi/fusion/work/c/d;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 11

    const-string v0, "BeiZis"

    :try_start_0
    const-string v1, "showBeiZiNativeAd onBitmapLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-float v8, v3

    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/d;->h(Lcom/beizi/fusion/work/c/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v3}, Lcom/beizi/fusion/work/c/d;->i(Lcom/beizi/fusion/work/c/d;)F

    move-result v3

    invoke-static {v1, v3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v3}, Lcom/beizi/fusion/work/c/d;->j(Lcom/beizi/fusion/work/c/d;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v3}, Lcom/beizi/fusion/work/c/d;->h(Lcom/beizi/fusion/work/c/d;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v4}, Lcom/beizi/fusion/work/c/d;->j(Lcom/beizi/fusion/work/c/d;)F

    move-result v4

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    int-to-float v3, v1

    div-float/2addr v3, v8

    float-to-int v3, v3

    :goto_0
    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/beizi/fusion/work/c/d$11;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v10, p0, Lcom/beizi/fusion/work/c/d$11;->a:Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    iget-object v5, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    move v6, v1

    move v7, v3

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v4, v1}, Lcom/beizi/fusion/work/c/d;->b(Lcom/beizi/fusion/work/c/d;I)I

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v4, v3}, Lcom/beizi/fusion/work/c/d;->c(Lcom/beizi/fusion/work/c/d;I)I

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v4}, Lcom/beizi/fusion/work/c/d;->k(Lcom/beizi/fusion/work/c/d;)I

    move-result v4

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v4, v2}, Lcom/beizi/fusion/work/c/d;->c(Lcom/beizi/fusion/work/c/d;I)I

    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v4}, Lcom/beizi/fusion/work/c/d;->l(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v4}, Lcom/beizi/fusion/work/c/d;->l(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v4}, Lcom/beizi/fusion/work/c/d;->l(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mNativeAd != null ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v5}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/ad/v2/d/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",renderViewBean != null ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v5}, Lcom/beizi/fusion/work/c/d;->m(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v4}, Lcom/beizi/fusion/work/c/d;->l(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/fusion/work/c/d$11;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->b:Lcom/beizi/ad/e;

    invoke-static {v2, v4}, Lcom/beizi/fusion/work/c/d;->c(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)V

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/d;->n(Lcom/beizi/fusion/work/c/d;)V

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->b:Lcom/beizi/ad/e;

    invoke-static {v2, v4}, Lcom/beizi/fusion/work/c/d;->d(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)V

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11;->b:Lcom/beizi/ad/e;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v2, v4, v1, v3, p1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;III)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->o(Lcom/beizi/fusion/work/c/d;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->p(Lcom/beizi/fusion/work/c/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$11;->b:Lcom/beizi/ad/e;

    invoke-static {p1, v1}, Lcom/beizi/fusion/work/c/d;->e(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)V

    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->l(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->q(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/tool/ac;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->q(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/tool/ac;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/d;->r(Lcom/beizi/fusion/work/c/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/tool/ac;->a(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/ad/v2/d/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->m(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/ad/v2/d/a;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/d;->s(Lcom/beizi/fusion/work/c/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/beizi/ad/v2/d/a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/ad/v2/d/a;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/d;->m(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/beizi/ad/v2/d/a;->b(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "percent = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/d;->m(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->l(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/work/c/d$11$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/c/d$11$1;-><init>(Lcom/beizi/fusion/work/c/d$11;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$11;->b:Lcom/beizi/ad/e;

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/c/d;->f(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
