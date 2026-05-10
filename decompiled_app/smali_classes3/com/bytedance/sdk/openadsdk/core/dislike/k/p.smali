.class public Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$k;
    }
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    return-void
.end method

.method public static final k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 6

    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    array-length p0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$k;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$k;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$1;)V

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/de;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/de;)V

    :cond_0
    return-void
.end method
