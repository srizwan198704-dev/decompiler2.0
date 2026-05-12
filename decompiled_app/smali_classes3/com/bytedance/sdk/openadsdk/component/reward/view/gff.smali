.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;
.super Lcom/bytedance/sdk/openadsdk/core/jq/fxn;
.source "ProGuard"


# instance fields
.field private ckl:I

.field private dx:Lcom/bytedance/sdk/openadsdk/core/gff/rb;

.field private fxn:F

.field private je:Landroid/view/View;

.field private rlu:Z

.field private rmu:Landroid/view/View;

.field private ud:Landroid/widget/FrameLayout;

.field private xdg:I

.field private zu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->xdg:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->bh:Ljava/lang/String;

    return-object p0
.end method

.method private bh()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->bmc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->gff(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private dgx()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/rb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/rb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->kg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->oox:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->ud:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jt:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 36
    .line 37
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->cj:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 46
    .line 47
    const v3, 0x1f00002b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->ud:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->fxn(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->getDescription()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->ud:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->gff(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->gff(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->gff(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    return-object p0
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->bh:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private fxn(F)V
    .locals 9

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->getHeightDp()F

    move-result v0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->getWidthDp()F

    move-result v1

    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->xdg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 33
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->xdg:I

    if-eq v1, v3, :cond_1

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->xdg:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    if-eq v1, v3, :cond_2

    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v2, v6

    sub-float/2addr v2, v6

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 37
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, v7

    move v1, v0

    move v7, p1

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v0, v6

    sub-float/2addr v0, v6

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    .line 38
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, p1

    move v1, v0

    move p1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move p1, v7

    move v0, p1

    move v1, v0

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    int-to-float v3, v7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result p1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v1

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private fxn(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 15
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->fxn(Landroid/widget/ImageView;)V

    .line 17
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 18
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    return-void
.end method

.method private fxn(Landroid/widget/ImageView;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/je;

    if-eqz v0, :cond_1

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rb/xdg;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    :cond_1
    :goto_0
    return-void
.end method

.method private getHeightDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->mvp(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method private getWidthDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rlu(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->bh:Ljava/lang/String;

    return-object p0
.end method

.method private gff()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/fxn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->kg(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->hm()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->bh()V

    return-void
.end method

.method private gff(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->dx:Lcom/bytedance/sdk/openadsdk/core/gff/rb;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->bh:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private hie()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/tw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/tw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->kg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->hm()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    return-object p0
.end method

.method private hm()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->oox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->ud:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->vkm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->oot:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->hx:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->uz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    const v3, 0x1f00002b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->ud:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->fxn(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/je;->gff()I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->ud:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->gff(Landroid/view/View;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->gff(Landroid/view/View;)V

    .line 16
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->gff(Landroid/view/View;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->gff(Landroid/view/View;)V

    .line 18
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->gff(Landroid/view/View;)V

    .line 19
    instance-of v0, v9, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_2

    .line 20
    move-object v0, v9

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 21
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jq()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/bh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/bh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->kg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->hm()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->bh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private kg()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->zu:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->sg:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->ckl:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->tw:I

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->fxn:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->xdg:I

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    const/16 v4, 0x3e8

    const/16 v5, 0x29a

    if-ne v1, v2, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_0

    const v0, 0x3f0fdf3b    # 0.562f

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->fxn(F)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->mvp()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rlu()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->dgx()V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->gff()V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rb()V

    return-void

    :cond_4
    const/16 v1, 0x232

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const v0, 0x3fe374bc    # 1.777f

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->fxn(F)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->hie()V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->tw()V

    return-void

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->gff()V

    return-void

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->sg()V

    return-void

    .line 17
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->jq()V

    return-void
.end method

.method private kg(Landroid/view/View;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private mvp()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/sg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/sg;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->kg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->hm()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private rb()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/gff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/gff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->kg(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->hm()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->bh()V

    return-void
.end method

.method private rlu()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/jq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/jq;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->kg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->hm()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->bh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sg()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/kg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/kg;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->kg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->hm()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->bh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private tw()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/hm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->kg:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/zu/hm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rmu:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->kg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->hm()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/xdg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;FIII)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->fxn:F

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->xdg:I

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->bh:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->zu:I

    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->ckl:I

    .line 9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->jq:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->fxn(I)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->kg()V

    return-void
.end method

.method public getInteractionStyleRootView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->ud:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/gff/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->dx:Lcom/bytedance/sdk/openadsdk/core/gff/rb;

    .line 2
    .line 3
    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->rlu:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->je:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 13
    .line 14
    const-string v1, "interactionStyle"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
