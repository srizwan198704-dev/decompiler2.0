.class public Lcom/bytedance/sdk/openadsdk/core/jq/ud;
.super Lcom/bytedance/sdk/openadsdk/core/jq/dx;
.source "ProGuard"

# interfaces
.implements Ln5/c;
.implements Ln5/d;


# instance fields
.field private ax:J

.field bh:Z

.field private ci:J

.field private fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

.field gff:Z

.field private ggo:Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

.field hm:Z

.field private ij:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

.field private ils:Z

.field kg:I

.field rb:I

.field private rz:Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;

.field sg:Z

.field tw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

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
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->gff:Z

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->hm:Z

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->bh:Z

    .line 20
    .line 21
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->sg:Z

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->tw:I

    .line 25
    .line 26
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ils:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->zu()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ud;)Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ggo:Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    return-object p0
.end method

.method private fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/ud$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/ud;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ud;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->gff(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;Z)Z
    .locals 11

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->rb()D

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->bh()D

    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->sg()D

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->tw()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    .line 18
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->tw:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v2

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v3

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->dgx()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->mvp()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->rlu()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 26
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->zu()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    .line 29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/view/View;F)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jq/xdg;->fxn(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ud;Lcom/bytedance/sdk/component/adexpress/kg/zu;Z)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;Z)Z

    move-result p0

    return p0
.end method

.method private gff(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 6
    .param p1    # Lcom/bytedance/sdk/component/adexpress/kg/zu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    if-eqz v1, :cond_7

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->tw:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_3

    :cond_1
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/kg;->ckl()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->tw:I

    if-ne v1, v4, :cond_2

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->sg:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn;->bh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->sg:Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(JZZ)Z

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->rb:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->hm(I)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/je;->hm(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->hm:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->bh:Z

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/xdg;->rb()V

    .line 21
    :cond_6
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->setShowAdInteractionView(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/jq/ud;)Lcom/bytedance/sdk/openadsdk/core/jq/xdg;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    return-object p0
.end method

.method private kg(JJ)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dx:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ud:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jq/ud$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/ud;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/xdg;->setCanInterruptVideoPlay(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ud:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kg(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dx:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ud:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/xdg;->setShowAdInteractionView(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private uhw()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ggo:Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->uhw:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ils:Z

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jq/xdg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/xdg;->setShouldCheckNetChange(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jq/ud$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/ud;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->setVideoAdLoadListener(Ln5/d;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->setVideoAdInteractionListener(Ln5/c;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "embeded_ad"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v2, "open_ad"

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->gff:Z

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dgx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->hm:Z

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->setIsAutoPlay(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->setIsAutoPlay(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 96
    .line 97
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->hm:Z

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->setIsAutoPlay(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    const-string v2, "initVideo"

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->rb:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/xdg;->hm()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 0

    .line 1
    return-void
.end method

.method public ckl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ij:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rlu()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rlu()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public e_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->bh:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->rz:Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->bh:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zu:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->rz:Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;->kg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public fxn()V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(I)V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(JZZ)Z

    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->rb()V

    return-void

    .line 47
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jq/xdg;->setCanInterruptVideoPlay(Z)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 49
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(JZZ)Z

    return-void
.end method

.method public fxn(II)V
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ci:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ax:J

    const/4 v0, 0x4

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->rz:Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;->fxn(II)V

    :cond_0
    return-void
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je:I

    .line 72
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ud:Ljava/lang/String;

    return-void
.end method

.method public fxn(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->bh:Z

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ax:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    .line 59
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ax:J

    .line 60
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ci:J

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mve:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mve:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm;->setTimeUpdate(I)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    if-eqz v1, :cond_2

    .line 64
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->setTimeUpdate(I)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn(JJ)V

    .line 66
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg(JJ)V

    return-void
.end method

.method public fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/xdg;->setCanInterruptVideoPlay(Z)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 53
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zu:Z

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V

    :catch_0
    :cond_2
    :goto_0
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

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->gff()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->tw:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg()Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg()Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)Lcom/bytedance/sdk/openadsdk/core/ils;

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->kg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hm;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    return-void
.end method

.method public fxn(ZLjava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kaj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZLjava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->bh:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zu:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    .line 8
    .line 9
    return-void
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/jq/xdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->rz:Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ggo:Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public gff()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ax:J

    return-wide v0
.end method

.method public h_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->bh:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mve:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mve:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm;->onvideoComplate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->rz:Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;->gff(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->onvideoComplate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public hm()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ax:J

    return-wide v0
.end method

.method public hm(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->gff:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->hm:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->gff:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->gff:Z

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->hm:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->rb(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->gff:Z

    .line 10
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->hm:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->gff:Z

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->hm:Z

    .line 14
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->hm:Z

    if-nez p1, :cond_7

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    :cond_7
    return-void
.end method

.method public kg()V
    .locals 0

    .line 1
    return-void
.end method

.method public rb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/xdg;->hm()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zu()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->kg:I

    .line 36
    .line 37
    return v0
.end method

.method public rlu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ils:Z

    .line 2
    .line 3
    return v0
.end method

.method public rmu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ij:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->rz:Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;

    .line 2
    .line 3
    return-void
.end method

.method public xdg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ij:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/xdg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public zu()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->rb:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->hm(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->uhw()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getWebView()Lcom/bytedance/sdk/component/jq/bh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getWebView()Lcom/bytedance/sdk/component/jq/bh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/ud;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mvp/sg;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
