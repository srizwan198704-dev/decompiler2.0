.class public Lcom/jd/ad/sdk/jad_ly/jad_iv;
.super Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;


# instance fields
.field public final synthetic jad_na:Lcom/jd/ad/sdk/bl/video/VideoRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Landroid/content/Context;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ly/jad_iv;->jad_na:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;-><init>(Landroid/content/Context;FFF)V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ly/jad_iv;->jad_na:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ly/jad_iv;->jad_na:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qd:Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_jw:F

    iget v2, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ly:F

    iget v0, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_mz:F

    sget-object v3, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_0

    cmpl-float v1, v2, v5

    if-lez v1, :cond_0

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ALL:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ACCELERATION_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v5

    if-lez v0, :cond_5

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ANGLE_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_0

    :cond_2
    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    cmpl-float v1, v2, v5

    if-lez v1, :cond_3

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ACCELERATION_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_0

    :cond_4
    cmpl-float v0, v2, v5

    if-lez v0, :cond_5

    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ly/jad_iv;->jad_na:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qd:Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;

    iget v0, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    invoke-interface {v1, v0, v4}, Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;->onAdClicked(II)V

    :cond_6
    return-void
.end method
