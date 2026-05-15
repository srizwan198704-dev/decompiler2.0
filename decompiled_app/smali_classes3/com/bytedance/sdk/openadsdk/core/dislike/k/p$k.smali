.class final Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;

.field private final p:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method private constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$k;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$k;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$k;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;)V

    return-void
.end method

.method private k(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    :try_start_0
    aget-object v3, v1, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->k()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$k;->k(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$k;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/de;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p$k;->p:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method
