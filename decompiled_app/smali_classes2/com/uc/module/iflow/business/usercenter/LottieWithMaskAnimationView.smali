.class public Lcom/uc/module/iflow/business/usercenter/LottieWithMaskAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ProGuard"


# instance fields
.field private jcb:Lcom/uc/ark/framework/ui/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/uc/module/iflow/business/usercenter/LottieWithMaskAnimationView;->hS()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/uc/module/iflow/business/usercenter/LottieWithMaskAnimationView;->hS()V

    return-void
.end method

.method private hS()V
    .locals 3

    .line 31
    new-instance v0, Lcom/uc/ark/framework/ui/widget/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/framework/ui/widget/b;-><init>(B)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/LottieWithMaskAnimationView;->jcb:Lcom/uc/ark/framework/ui/widget/b;

    .line 32
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/LottieWithMaskAnimationView;->jcb:Lcom/uc/ark/framework/ui/widget/b;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/uc/ark/framework/ui/widget/b;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/LottieWithMaskAnimationView;->jcb:Lcom/uc/ark/framework/ui/widget/b;

    const-string v1, "mask_image"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/uc/ark/framework/ui/widget/b;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 43
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/LottieWithMaskAnimationView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/LottieWithMaskAnimationView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uc/module/iflow/business/usercenter/LottieWithMaskAnimationView;->jcb:Lcom/uc/ark/framework/ui/widget/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
