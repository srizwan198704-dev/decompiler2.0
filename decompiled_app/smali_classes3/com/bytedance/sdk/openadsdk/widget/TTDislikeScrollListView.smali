.class public Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;
.super Landroid/widget/ListView;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;

.field private p:Landroid/widget/AdapterView$OnItemClickListener;

.field private q:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->k()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;

    return-object p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setDislikeController(Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
