.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;
.super Lcom/bytedance/adsdk/ugeno/p/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/p/q<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;",
        ">;"
    }
.end annotation


# instance fields
.field private hm:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private tf:Ljava/lang/String;

.field private xh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/p/q;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;->f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    move-result-object v0

    return-object v0
.end method

.method public k(IIIZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->k(III)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->setCanSkip(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "boxFinishImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "boxImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ak;->k()Lcom/bytedance/adsdk/ugeno/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ak;->p()Lcom/bytedance/adsdk/ugeno/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->x:Lcom/bytedance/adsdk/ugeno/q/jd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;)V

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/k;->k(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/k$k;)V

    goto :goto_1

    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;->xh:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;->tf:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;->hm:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->setBoxImage(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ak;->k()Lcom/bytedance/adsdk/ugeno/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ak;->p()Lcom/bytedance/adsdk/ugeno/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->x:Lcom/bytedance/adsdk/ugeno/q/jd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;)V

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/k;->k(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/k$k;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;->xh:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;->tf:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;->hm:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afbddb0 -> :sswitch_5
        -0x5305c081 -> :sswitch_4
        -0x4bf6736d -> :sswitch_3
        0x36452d -> :sswitch_2
        0x58705dc -> :sswitch_1
        0x2f843dbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/p/q;->p()V

    return-void
.end method
