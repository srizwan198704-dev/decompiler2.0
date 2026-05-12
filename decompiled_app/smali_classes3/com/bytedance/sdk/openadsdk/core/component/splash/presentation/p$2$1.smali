.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public de()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(F)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yz:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILorg/json/JSONObject;)V

    return-void
.end method

.method public k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V

    :cond_0
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->k()Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "isLottieInternalClick"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->hu()V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;->de()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    const-string v5, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    div-int/lit8 v5, v2, 0x3

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x51

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    div-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->hu()V

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method
