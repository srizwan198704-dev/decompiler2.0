.class public Lcom/jd/ad/sdk/jad_ly/jad_jt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public jad_an:I

.field public jad_bo:I

.field public final synthetic jad_cp:Landroid/content/Context;

.field public final synthetic jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_cp:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_cp:Landroid/content/Context;

    iget v6, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_an:I

    int-to-float v6, v6

    iget v7, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_bo:I

    int-to-float v7, v7

    int-to-float v8, v1

    int-to-float v9, v2

    iget v10, v3, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kx:F

    iget v3, v3, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_na:F

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sub-float/2addr v8, v6

    sub-float/2addr v9, v7

    const/4 v6, 0x0

    cmpg-float v7, v10, v6

    if-gtz v7, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    cmpg-float v7, v3, v6

    if-gtz v7, :cond_4

    const/high16 v3, 0x42340000    # 45.0f

    :cond_4
    float-to-double v11, v8

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    move-object v7, v5

    float-to-double v4, v9

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v13, v5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v5, v11

    const/high16 v8, 0x43340000    # 180.0f

    sub-float/2addr v8, v3

    cmpg-float v6, v9, v6

    if-gez v6, :cond_5

    invoke-static {v7, v10}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_5

    cmpg-float v3, v5, v8

    if-gtz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v5, v5, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v1, v5, :cond_6

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v5, v5, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    if-gt v1, v5, :cond_6

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v1, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v2, v1, :cond_6

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v1, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gt v2, v1, :cond_6

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v2, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qd:Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    invoke-interface {v2, v1, v4}, Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;->onAdClicked(II)V

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v2, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kv:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v3, v3, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kv:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(II)V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_0

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v3, v2, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qd:Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    invoke-interface {v3, v2, v1}, Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;->onAdClicked(II)V

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v2, v1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kv:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_dq:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v3, v3, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kv:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(II)V

    goto/16 :goto_0

    :cond_7
    iput v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_an:I

    iput v2, v0, Lcom/jd/ad/sdk/jad_ly/jad_jt;->jad_bo:I

    goto/16 :goto_0

    :goto_3
    return v1
.end method
