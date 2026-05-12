.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private kg:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    return-object p0
.end method

.method private kg()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$4;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "click_scence"

    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 43
    .line 44
    iget-boolean v7, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/tw;->dgx:I

    .line 53
    .line 54
    add-int/2addr v6, v3

    .line 55
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "ad_show_order"

    .line 61
    .line 62
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v6, "pag_json_data"

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$5;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 80
    .line 81
    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 84
    .line 85
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move-object v7, v1

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$6;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/jq;Lcom/bytedance/sdk/openadsdk/core/jq/tw;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->bh()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn(Z)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->kg()V

    :cond_2
    return-void
.end method

.method public fxn([F)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->kg:Z

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v1

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget p1, p1, v0

    .line 7
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Lcom/bytedance/sdk/component/adexpress/dynamic/hm;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->kg()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->obr()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bfa()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm;->fxn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->bh()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn(Z)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->zu()V

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->kg:Z

    return v0
.end method
