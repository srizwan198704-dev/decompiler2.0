.class public Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "onAnimationCancel\u52a8\u753b\u53d6\u6d88"

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "onAnimationEnd\u52a8\u753b\u7ed3\u675f"

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_do:Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:I

    if-ltz v1, :cond_0

    const/4 v1, -0x1

    iput v1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:I

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicCountdownListener;->onAdCountdown(I)V

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object p1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onAnimationEnd()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "onAnimationRepeat\u52a8\u753b\u91cd\u590d"

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_an:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "onAnimationStart\u52a8\u753b\u5f00\u59cb"

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_an;->jad_an:Landroid/content/Context;

    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kv:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_mx:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kv:F

    :cond_1
    new-instance v6, Lcom/jd/ad/sdk/jad_hu/jad_jw;

    iget v3, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kv:F

    iget v4, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_mx:F

    iget v5, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ny:F

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_hu/jad_jw;-><init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;FFF)V

    iput-object v6, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->register()V

    :cond_2
    return-void
.end method
