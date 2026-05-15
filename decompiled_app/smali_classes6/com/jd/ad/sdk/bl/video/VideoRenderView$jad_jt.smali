.class public Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Landroid/view/View;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/bl/video/VideoRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jt;->jad_bo:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jt;->jad_an:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jt;->jad_an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jt;->jad_an:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jt;->jad_an:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-double v3, v1

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jt;->jad_bo:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-wide v5, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_vi:D

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    double-to-int v3, v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    int-to-double v2, v2

    iget-wide v4, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_wj:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    double-to-int v1, v2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method
