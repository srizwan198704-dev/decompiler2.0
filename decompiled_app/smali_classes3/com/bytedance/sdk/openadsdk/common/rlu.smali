.class public Lcom/bytedance/sdk/openadsdk/common/rlu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final bh:Ljava/lang/String;

.field private final fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final gff:Landroid/content/Context;

.field private hm:Lcom/bytedance/sdk/component/jq/bh;

.field private kg:Landroid/widget/RelativeLayout;

.field private rb:Landroid/widget/ImageView;

.field private sg:Lcom/bytedance/sdk/openadsdk/common/je;

.field private tw:Lcom/bytedance/sdk/openadsdk/common/xdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->gff:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->bh:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rlu;->bh()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private bh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->gff:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rlu;->fxn(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->kg:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ps:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/component/jq/bh;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->kg:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->qn:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/je;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->gff:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/je;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->sg:Lcom/bytedance/sdk/openadsdk/common/je;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/je;->gff()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->rb:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->kg:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ncz:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->gff:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->bh:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/xdg;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->tw:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 71
    .line 72
    return-void
.end method

.method private static fxn(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/jq;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/jq;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/jq/bh;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/jq/bh;-><init>(Landroid/content/Context;)V

    .line 6
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ps:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    .line 9
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->qn:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/tw;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/tw;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->sg:Lcom/bytedance/sdk/openadsdk/common/je;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/je;->fxn()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->tw:Lcom/bytedance/sdk/openadsdk/common/xdg;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn()V

    :cond_1
    return-void
.end method

.method public fxn(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->sg:Lcom/bytedance/sdk/openadsdk/common/je;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/je;->fxn(I)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->tw:Lcom/bytedance/sdk/openadsdk/common/xdg;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/xdg;->fxn(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;)V

    :cond_1
    return-void
.end method

.method public gff()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->rb:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Lcom/bytedance/sdk/component/jq/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->sg:Lcom/bytedance/sdk/openadsdk/common/je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/je;->kg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->tw:Lcom/bytedance/sdk/openadsdk/common/xdg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xdg;->kg()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public rb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rlu;->kg:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
