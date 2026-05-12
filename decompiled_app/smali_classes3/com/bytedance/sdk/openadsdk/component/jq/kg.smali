.class public Lcom/bytedance/sdk/openadsdk/component/jq/kg;
.super Lcom/bytedance/sdk/openadsdk/core/jq/dx;
.source "ProGuard"


# instance fields
.field private ax:Landroid/widget/FrameLayout;

.field private final bh:Lcom/bytedance/sdk/openadsdk/component/bh/kg;

.field private ci:Ln5/b;

.field fxn:Z

.field gff:I

.field private ggo:Lcom/bytedance/sdk/openadsdk/component/bh/fxn;

.field hm:F

.field kg:Z

.field private final rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

.field private final sg:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

.field private tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/fxn;Lcom/bytedance/sdk/openadsdk/component/bh/kg;Lcom/bytedance/sdk/openadsdk/component/tw/fxn;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->fxn:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->kg:Z

    .line 16
    .line 17
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->gff:I

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->hm:F

    .line 22
    .line 23
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    .line 24
    .line 25
    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->bh:Lcom/bytedance/sdk/openadsdk/component/bh/kg;

    .line 26
    .line 27
    iput-object p7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->sg:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->kg()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->gff:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->fxn()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->hm:F

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/jq/kg;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->gff(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    return-void
.end method

.method private gff(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->fxn:Z

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn;->bh:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->ax:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->fxn:Z

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->rb()D

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->bh()D

    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->sg()D

    move-result-wide v6

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->tw()D

    move-result-wide v8

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    cmpl-double v5, v6, v10

    if-nez v5, :cond_3

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->gff()I

    move-result v5

    if-eq v5, v9, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->gff()I

    move-result v5

    if-eq v5, v8, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->gff()I

    move-result v5

    if-eq v5, v9, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->gff()I

    move-result v5

    if-ne v5, v8, :cond_6

    :cond_4
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;

    if-eqz v5, :cond_6

    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;->ckl()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->ax:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->ax:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_7

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    :cond_7
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->ax:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->ggo:Lcom/bytedance/sdk/openadsdk/component/bh/fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/bh/fxn;->kg(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fxn()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->ggo:Lcom/bytedance/sdk/openadsdk/component/bh/fxn;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/bh/fxn;->fxn(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public fxn(I)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hie()V

    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->jq()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->bh:Lcom/bytedance/sdk/openadsdk/component/bh/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bh/kg;->gff()V

    return-void

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->tw()V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->bh:Lcom/bytedance/sdk/openadsdk/component/bh/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bh/kg;->hm()V

    return-void

    .line 38
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->rb()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->bh()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->fxn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(JJ)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn(JJ)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->bh()V

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/hm;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/kg/hm<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/kg/zu;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg()Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg()Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)Lcom/bytedance/sdk/openadsdk/core/ils;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->kg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hm;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/sg/fxn;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/jq/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/jq/kg;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fxn(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->kg:Z

    return v0

    .line 15
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->gff:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->kg:Z

    return v0

    .line 17
    :cond_1
    const-string v1, "switch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 18
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->hm:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->fxn()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->hm:F

    :cond_2
    if-ne v1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->kg:Z

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->bh:Lcom/bytedance/sdk/openadsdk/component/bh/kg;

    if-eqz v1, :cond_4

    .line 23
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->gff:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->hm:F

    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/bh/kg;->fxn(IFZ)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->kg()Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->sg:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->kg()Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->sg:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/tw/fxn;->fxn()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(J)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAccelerate ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->kg:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",total duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->kg()Lcom/bytedance/sdk/openadsdk/component/tw/kg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGAppOpenAdExpressView"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->gff:I

    if-ne p1, v2, :cond_5

    return v2

    .line 28
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->kg:Z

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->hm:F

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    if-eqz p1, :cond_7

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->hm:F

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->fxn(F)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getDynamicShowType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRenderTimeout()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->bh(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->ax:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public gff()J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->sg:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/fxn;->gff()J

    move-result-wide v0

    return-wide v0
.end method

.method public gff(Lorg/json/JSONObject;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bfa()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/sg/fxn;->fxn(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public hm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->sg:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/fxn;->gff()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public kg()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->sg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->bh()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->rb()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->gff()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg(I)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->hm()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :cond_4
    return v1
.end method

.method public setExpressVideoListenerProxy(Ln5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->ci:Ln5/b;

    .line 2
    .line 3
    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/bh/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->ggo:Lcom/bytedance/sdk/openadsdk/component/bh/fxn;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/tw/gff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->tw:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    .line 2
    .line 3
    return-void
.end method

.method public sg()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ckl:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->ax:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/kg;->ax:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jq/kg$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/jq/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/jq/kg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mvp/sg;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
