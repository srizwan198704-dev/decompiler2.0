.class public Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$k;
    }
.end annotation


# instance fields
.field private ak:Landroid/widget/TextView;

.field private by:Z

.field private de:Landroid/widget/LinearLayout;

.field private f:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private i:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$k;

.field public k:I

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bytedance/sdk/component/utils/b;

.field private x:Z

.field private yz:Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;ZIZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->x:Z

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->k:I

    iput-boolean p6, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->by:Z

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->k(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private k(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->de:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->p:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->ak:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->i:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$k;

    return-object p0
.end method


# virtual methods
.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->de:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object v0
.end method

.method public k()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->q:Lcom/bytedance/sdk/component/utils/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/utils/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->x:Z

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->by:Z

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/utils/b;-><init>(Landroid/content/Context;IZZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->q:Lcom/bytedance/sdk/component/utils/b;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->q:Lcom/bytedance/sdk/component/utils/b;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(Lcom/bytedance/sdk/component/utils/b$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->q:Lcom/bytedance/sdk/component/utils/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;->q()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/b;->p(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->q:Lcom/bytedance/sdk/component/utils/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->de(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->q:Lcom/bytedance/sdk/component/utils/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;->de()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->q:Lcom/bytedance/sdk/component/utils/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;->yz()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->q:Lcom/bytedance/sdk/component/utils/b;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->k:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->q:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->k:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->q:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->k:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    return-void

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->k:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    :cond_1
    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->i:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$k;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
