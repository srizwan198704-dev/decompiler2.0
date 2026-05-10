.class public Lcom/jd/ad/sdk/jad_hu/jad_jw;
.super Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;


# instance fields
.field public final synthetic jad_na:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_jw;->jad_na:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;-><init>(Landroid/content/Context;FFF)V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 7

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_jw;->jad_na:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/view/View;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== \u6447\u4e00\u6447: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_jw;->jad_na:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    iget-object v0, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_xk:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_hu/jad_an;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_hu/jad_jw;->jad_na:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget v2, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kv:F

    iget v3, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_mx:F

    iget v1, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ny:F

    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    cmpl-float v1, v2, v6

    if-lez v1, :cond_0

    cmpl-float v2, v3, v6

    if-lez v2, :cond_0

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ALL:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ACCELERATION_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_0

    :cond_1
    cmpl-float v1, v3, v6

    if-lez v1, :cond_5

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ANGLE_TIME:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_0

    :cond_2
    cmpl-float v1, v2, v6

    if-lez v1, :cond_3

    cmpl-float v2, v3, v6

    if-lez v2, :cond_3

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ACCELERATION_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_0

    :cond_4
    cmpl-float v1, v3, v6

    if-lez v1, :cond_5

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE_ANGLE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :cond_5
    :goto_0
    iput v5, v0, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_dq:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_hu/jad_jw;->jad_na:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v1, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_an(Landroid/view/View;)V

    :cond_6
    return-void
.end method
