.class public Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;
.super Landroid/widget/ImageView;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->d:Z

    iget-boolean v0, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->e:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->c:I

    iget v3, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->b:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v2, v4

    int-to-double v0, v1

    cmpl-double v12, v10, v0

    if-lez v12, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v0, v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    double-to-int v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->c:I

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->c()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESScreenFitImageView;->b()V

    return-void
.end method
