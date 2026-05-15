.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Landroid/content/Context;

.field public final synthetic jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;->jad_n_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;->jad_n_an:Landroid/content/Context;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v0

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    div-float/2addr v3, v2

    int-to-float v4, v1

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_bo:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;->jad_n_an:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v3, v3, v2

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_bo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_dq:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_er:Landroid/widget/TextView;

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_bo;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
