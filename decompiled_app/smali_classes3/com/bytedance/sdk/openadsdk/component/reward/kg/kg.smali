.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;
.super Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$fxn;
    }
.end annotation


# instance fields
.field private ckl:Lcom/bytedance/sdk/openadsdk/mvp/bh;

.field protected dgx:Ljava/lang/String;

.field protected mvp:Lcom/bytedance/sdk/openadsdk/core/gff/rb;

.field public rlu:Lcom/bytedance/sdk/openadsdk/core/widget/kg;

.field public zu:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fxn(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 130
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->dgx:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/high16 p0, -0x1000000

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 133
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private fxn(JJ)V
    .locals 2

    sub-long p1, p3, p1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->gff(JJ)V

    :cond_0
    return-void
.end method

.method public static fxn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 9

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rns:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 81
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->hie:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 82
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->fxn(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 84
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    .line 85
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 86
    iget-object v7, v6, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 88
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    .line 89
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v7

    .line 90
    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 91
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 92
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jv:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 93
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 96
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/dgx;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dgx;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rb;-><init>(Landroid/content/Context;)V

    .line 100
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->mvp:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 101
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 102
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$3;

    invoke-direct {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Lcom/bytedance/sdk/openadsdk/core/bh/hm;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 106
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->rlu:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 108
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->deg:Z

    if-eqz v1, :cond_5

    .line 111
    new-instance v1, Lcom/bytedance/sdk/component/jq/bh;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/jq/bh;-><init>(Landroid/content/Context;Z)V

    .line 112
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->zu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x2

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/jq/bh;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 114
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jq/bh;->setVisibility(I)V

    .line 115
    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dpn:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 119
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ckl:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 125
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 126
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jpi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract bh()Z
.end method

.method public bx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->gff()Lcom/bytedance/sdk/openadsdk/core/gff/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->mvp:Lcom/bytedance/sdk/openadsdk/core/gff/rb;

    .line 10
    .line 11
    return-void
.end method

.method public ckl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->sg:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->rb()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 29
    .line 30
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->bh(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public dgx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;->fxn(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->kg()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->swx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->sg:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->mvp()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ij:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->bh()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hm()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->tw()Lcom/bytedance/sdk/component/jq/bh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 150
    .line 151
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ln:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 159
    .line 160
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 161
    .line 162
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kwn:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->fxn(II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->uhw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->fxn()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 180
    .line 181
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->vts:Z

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->fxn(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    return-void
.end method

.method public dx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->xdg()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rz:Lcom/bytedance/sdk/openadsdk/mvp/jq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mvp/jq;->fxn()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sg()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ckl()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public fxn(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->fxn(ZZZI)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->jq:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->kg(I)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 12

    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_f

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x258

    if-eq v0, v1, :cond_9

    const-wide/16 v4, 0x3e8

    .line 11
    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_4

    const/16 v6, 0x320

    if-eq v0, v6, :cond_2

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->iwp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->yws()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v6

    double-to-long v10, v10

    .line 15
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->fxn(JJ)V

    if-lez p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->kg()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->rb(Z)V

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 20
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 21
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->jq:I

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->hie:Lcom/bytedance/sdk/component/utils/mve;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    if-eqz v1, :cond_12

    const-wide/16 v1, 0x0

    cmpl-double v1, v6, v1

    if-lez v1, :cond_12

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(F)V

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->hie:Lcom/bytedance/sdk/component/utils/mve;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl()V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 29
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    if-eqz p1, :cond_12

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    if-eqz p1, :cond_12

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff(Z)V

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->fxn(F)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud()V

    return-void

    .line 36
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ums:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    if-lez p1, :cond_5

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->kg()V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->rb(Z)V

    .line 41
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 42
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 43
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->tw:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->tw:I

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->hie:Lcom/bytedance/sdk/component/utils/mve;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->hie:Lcom/bytedance/sdk/component/utils/mve;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->kg()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rlu()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->jz()V

    return-void

    .line 50
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl()V

    return-void

    .line 51
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl()V

    return-void

    .line 52
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl()V

    return-void

    .line 53
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff(Z)V

    .line 55
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->tw()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->rlu()V

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 59
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->tw()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(F)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->fxn(F)V

    .line 62
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud()V

    return-void

    .line 64
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud()V

    const/4 p1, 0x3

    .line 65
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->fxn(ZZZI)V

    return-void

    .line 66
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    if-eqz v0, :cond_10

    .line 67
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->uhw()V

    goto :goto_1

    .line 68
    :cond_10
    sget p1, Lcom/bytedance/sdk/openadsdk/hm/kg$kg;->kg:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->fxn(I)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ij()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ij()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(II)V

    .line 70
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->rb:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;)V

    .line 73
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    if-eqz p1, :cond_12

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie()V

    :cond_12
    :goto_2
    return-void

    .line 75
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->jz()V

    return-void
.end method

.method public abstract fxn(Landroid/widget/FrameLayout;)V
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->fxn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;Lcom/bytedance/sdk/component/utils/mve;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;Lcom/bytedance/sdk/component/utils/mve;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rns:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Z)V

    :cond_0
    return-void
.end method

.method public fxn(ZZZI)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->swx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/kg/kg;I)V

    return-void
.end method

.method public hie()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fa()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bh/sg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->au:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public hm()Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$fxn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public iwp()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->hie()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 18
    .line 19
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bh:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->dx(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_8

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->my()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rqh()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->my()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gjo()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->jq()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hie()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :cond_5
    const/4 v1, -0x1

    .line 136
    if-eq v0, v1, :cond_8

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rlu()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    int-to-long v3, v0

    .line 149
    const-wide/16 v5, 0x3e8

    .line 150
    .line 151
    mul-long/2addr v3, v5

    .line 152
    cmp-long v1, v1, v3

    .line 153
    .line 154
    if-gez v1, :cond_7

    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->fxn(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->hm()V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_1
    return-void
.end method

.method public je()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->sg:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ums:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 27
    .line 28
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->tw:I

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x2bc

    .line 40
    .line 41
    iput v2, v0, Landroid/os/Message;->what:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 44
    .line 45
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->tw:I

    .line 46
    .line 47
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 55
    .line 56
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->jq:I

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->iwp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x384

    .line 73
    .line 74
    iput v1, v0, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 77
    .line 78
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->jq:I

    .line 79
    .line 80
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public jq()Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ew:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bh;->kg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x1f00000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const v4, 0x800035

    .line 36
    .line 37
    .line 38
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 43
    .line 44
    const/high16 v5, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 55
    .line 56
    const/high16 v5, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 70
    .line 71
    const-string v4, "tt_ad_close_text"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 88
    .line 89
    const/high16 v4, 0x41600000    # 14.0f

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/kg;->ums()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 107
    .line 108
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 111
    .line 112
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v5, 0x1f00003d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const v6, 0x800053

    .line 136
    .line 137
    .line 138
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 146
    .line 147
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xdg;->wh:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 160
    .line 161
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 162
    .line 163
    const/high16 v8, 0x42000000    # 32.0f

    .line 164
    .line 165
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    const v4, 0x800055

    .line 181
    .line 182
    .line 183
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 191
    .line 192
    const/high16 v6, 0x41100000    # 9.0f

    .line 193
    .line 194
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 199
    .line 200
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wc()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 234
    .line 235
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    .line 236
    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fxn:I

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    if-eq v2, v4, :cond_4

    .line 243
    .line 244
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->auv:I

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    const/4 v5, -0x1

    .line 261
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public jz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->rb(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ke()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->gff()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->zn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->mve()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->zn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->swx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->hie:Lcom/bytedance/sdk/component/utils/mve;

    .line 57
    .line 58
    const/16 v1, 0x1f4

    .line 59
    .line 60
    const-wide/16 v2, 0x64

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 68
    .line 69
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fe:F

    .line 70
    .line 71
    const/high16 v2, 0x42c80000    # 100.0f

    .line 72
    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->fxn(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->bx()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->sg()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public kg(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->bh()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->zu()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rz()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->rb()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dgx()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->fxn:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->hm(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->mvp()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->swx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->gff()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/zu;->gff()V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method public final mve()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hie()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "reward_endcard"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "fullscreen_endcard"

    .line 29
    .line 30
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl:Lcom/bytedance/sdk/openadsdk/mvp/bh;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/mvp/bh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ibh:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->fxn(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public mvp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->rlu:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->zu:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/rlu;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 27
    .line 28
    const-string v4, "landingpage_endcard"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/rlu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gaw:Lcom/bytedance/sdk/openadsdk/common/rlu;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gaw:Lcom/bytedance/sdk/openadsdk/common/rlu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/rlu;->gff()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->zu:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gaw:Lcom/bytedance/sdk/openadsdk/common/rlu;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/rlu;->rb()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gaw:Lcom/bytedance/sdk/openadsdk/common/rlu;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/common/rlu;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public abstract rb()Z
.end method

.method public rlu()V
    .locals 0

    .line 1
    return-void
.end method

.method public rmu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->tw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rz()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->je()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/zu;->fxn()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fxn()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public abstract sg()V
.end method

.method public tw()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->xtn:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ckl()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->xdg()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->xdg()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->sg()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->iwp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ums:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/zu;->kg()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public uhw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/sg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->kg()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->jq:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->zu()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->fxn(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->hie:Lcom/bytedance/sdk/component/utils/mve;

    .line 39
    .line 40
    const/16 v1, 0x12c

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 52
    .line 53
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->uhw()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/hm/kg$kg;->fxn:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->fxn(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ij()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->obr()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ke()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zu;->fxn(J)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public ums()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->kg(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public xdg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->hie:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public zu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/kg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kg;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
