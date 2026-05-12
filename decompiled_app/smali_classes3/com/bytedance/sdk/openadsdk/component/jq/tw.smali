.class public Lcom/bytedance/sdk/openadsdk/component/jq/tw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fxn:Z

.field private static kg:Landroid/graphics/drawable/Drawable;


# instance fields
.field private gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

.field private hm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gff()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->kg:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public fxn()V
    .locals 3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq;->tw()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->hm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->hm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->kg()V

    .line 26
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->kg:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->hm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 33
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/component/jq/gff;Lcom/bytedance/sdk/openadsdk/core/model/jz;FFZ)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getHostAppName()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->hm:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getUserInfo()Landroid/view/View;

    move-result-object p3

    .line 4
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/jq/hm;

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    const/high16 p4, 0x41f00000    # 30.0f

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    move-result v0

    if-ne v0, p5, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->hm:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    move-result p1

    if-ne p1, p5, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->hm:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->hm:Landroid/widget/TextView;

    const/high16 p4, 0x41c00000    # 24.0f

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    move-result p2

    if-ne p2, p5, :cond_4

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42d60000    # 107.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42700000    # 60.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    :goto_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/jq/tw$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/jq/tw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/jq/tw;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public kg()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->fxn:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jq;->jq()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->kg:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->fxn:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->fxn:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
