.class public Lcom/bytedance/msdk/q/k/f;
.super Lcom/bytedance/msdk/q/k/ak;


# instance fields
.field private e:Lcom/bytedance/msdk/q/q/p/k/q;

.field private iw:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/p/k;Lcom/bytedance/msdk/q/q/p/k/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/k/ak;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    iput-object p2, p0, Lcom/bytedance/msdk/q/k/f;->e:Lcom/bytedance/msdk/q/q/p/k/q;

    return-void
.end method

.method private p(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/ak/k/f/by;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fdf

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x4e41

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v0, 0x1f83

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f84

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f85

    invoke-virtual {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f86

    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f87

    invoke-static {p6}, Lcom/bytedance/msdk/api/ak/k/f/by;->k(Lcom/bytedance/msdk/api/ak/k/f/by;)Lcom/bytedance/msdk/k/ak/p/k;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f75

    invoke-virtual {p1, p2, p7}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public ae()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x204c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->ae()D

    move-result-wide v0

    return-wide v0
.end method

.method public ak()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->ak()I

    move-result v0

    return v0
.end method

.method public bw()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdt"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_adapter_gdt_logo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yt;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ks"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_adapter_ks_logo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yt;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidu"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_adapter_baidu_logo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yt;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x204b

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->bw()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public by()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1814

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->by()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public de()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fe3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iu()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;
    .locals 10

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x204d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    const-string v1, "imgUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v2, "valid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v2, "duration"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/k/f$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/msdk/q/k/f$1;-><init>(Lcom/bytedance/msdk/q/k/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->iu()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    move-result-object v0

    return-object v0
.end method

.method public iw()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->iw()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x17c3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fc7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->j()Z

    move-result v0

    return v0
.end method

.method public k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1fc2

    const/16 v4, 0x9

    const/4 v5, 0x5

    if-ne v1, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    if-eqz v1, :cond_26

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/ak/k/q/k;->k(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    if-eqz v1, :cond_26

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/p;->k(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v1

    if-ne v1, v4, :cond_26

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    if-eqz v1, :cond_26

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/ak/k/q/k;->k(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1fb1

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v1

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/q/k;->k()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/f/p;->k()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v1

    if-ne v1, v4, :cond_26

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/q/k;->k()V

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1fc3

    const/16 v6, 0x1f64

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lcom/bytedance/msdk/q/k/f;->e:Lcom/bytedance/msdk/q/q/p/k/q;

    if-eqz v1, :cond_26

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/msdk/q/k/f;->e:Lcom/bytedance/msdk/q/q/p/k/q;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/p/q;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1fc4

    if-ne v1, v3, :cond_8

    iget-object v1, v0, Lcom/bytedance/msdk/q/k/ak;->by:Lcom/bytedance/msdk/q/de/p/k;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/bytedance/msdk/q/de/p/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/p/k;->k(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lcom/bytedance/msdk/q/k/f;->iw:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v1, :cond_26

    const/16 v1, 0x1f66

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const/16 v3, 0x1f67

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/q/k/f;->iw:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x1fc5

    if-ne v1, v3, :cond_b

    const/16 v1, 0x1f68

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    move-result v1

    const/16 v3, 0x1f69

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v3

    if-ne v3, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v3

    if-ne v3, v5, :cond_9

    iget-object v3, v0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    instance-of v4, v3, Lcom/bytedance/msdk/api/ak/k/q/ak;

    if-eqz v4, :cond_26

    check-cast v3, Lcom/bytedance/msdk/api/ak/k/q/ak;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/ak/k/q/ak;->k(FF)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    instance-of v4, v3, Lcom/bytedance/msdk/api/ak/k/f/de;

    if-eqz v4, :cond_26

    check-cast v3, Lcom/bytedance/msdk/api/ak/k/f/de;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/de;->k(FF)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v3

    if-ne v3, v4, :cond_26

    iget-object v3, v0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    instance-of v4, v3, Lcom/bytedance/msdk/api/ak/k/q/ak;

    if-eqz v4, :cond_26

    check-cast v3, Lcom/bytedance/msdk/api/ak/k/q/ak;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/ak/k/q/ak;->k(FF)V

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x1fc6

    const/16 v7, 0x1f4f

    const/16 v8, 0x1f4e

    if-ne v1, v3, :cond_e

    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1f6a

    const-class v7, Landroid/view/View;

    invoke-interface {v2, v6, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v6

    if-ne v6, v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v4

    if-ne v4, v5, :cond_c

    iget-object v4, v0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    instance-of v5, v4, Lcom/bytedance/msdk/api/ak/k/q/ak;

    if-eqz v5, :cond_26

    check-cast v4, Lcom/bytedance/msdk/api/ak/k/q/ak;

    invoke-interface {v4, v2, v3, v1}, Lcom/bytedance/msdk/api/ak/k/q/ak;->k(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v4, v0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    instance-of v5, v4, Lcom/bytedance/msdk/api/ak/k/f/de;

    if-eqz v5, :cond_26

    check-cast v4, Lcom/bytedance/msdk/api/ak/k/f/de;

    invoke-interface {v4, v2, v3, v1}, Lcom/bytedance/msdk/api/ak/k/f/de;->k(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v5

    if-ne v5, v4, :cond_26

    iget-object v4, v0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    instance-of v5, v4, Lcom/bytedance/msdk/api/ak/k/q/ak;

    if-eqz v5, :cond_26

    check-cast v4, Lcom/bytedance/msdk/api/ak/k/q/ak;

    invoke-interface {v4, v2, v3, v1}, Lcom/bytedance/msdk/api/ak/k/q/ak;->k(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x1fcc

    const-class v4, Ljava/util/Map;

    const/16 v5, 0x1f78

    if-ne v1, v3, :cond_10

    const/16 v1, 0x1f6d

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f6e

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1f6f

    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v7

    const/16 v8, 0x1f70

    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f71

    invoke-interface {v2, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1f72

    invoke-interface {v2, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1f73

    invoke-interface {v2, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v11

    const/16 v12, 0x1f74

    invoke-interface {v2, v12}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v12

    const/16 v13, 0x1f75

    const-class v14, Ljava/util/List;

    invoke-interface {v2, v13, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/16 v14, 0x1f76

    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1f77

    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v15

    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f79

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v6

    const-class v6, Ljava/lang/Object;

    move-object/from16 v17, v5

    const/16 v5, 0x1f64

    invoke-interface {v2, v5, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x1f7a

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    const/16 v6, 0x1f50

    move-object/from16 v18, v5

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v5

    move-wide/from16 v19, v5

    const/16 v5, 0x1f61

    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v5

    const/16 v6, 0x1f7c

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v6

    move/from16 v21, v6

    const/16 v6, 0x1f7d

    move/from16 v22, v5

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    const/16 v6, 0x1f8e

    move-object/from16 v24, v5

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v5

    move-wide/from16 v25, v5

    const/16 v5, 0x1f8f

    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20eb

    invoke-interface {v2, v6, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/16 v6, 0x1f90

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    const/16 v6, 0x1f91

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    const/16 v6, 0x1f92

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v4

    const/16 v6, 0x1f7b

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v6

    move/from16 v31, v6

    const/16 v6, 0x2167

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    const/16 v6, 0x216f

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    const/16 v6, 0x2169

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/p/q;->zg(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/p/q;->j(I)V

    invoke-virtual {v0, v8}, Lcom/bytedance/msdk/p/q;->lh(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/p/q;->t(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/bytedance/msdk/p/q;->hv(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/bytedance/msdk/p/q;->jq(I)V

    invoke-virtual {v0, v12}, Lcom/bytedance/msdk/p/q;->y(I)V

    invoke-virtual {v0, v13}, Lcom/bytedance/msdk/p/q;->k(Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lcom/bytedance/msdk/p/q;->ce(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/bytedance/msdk/p/q;->yz(Z)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->n(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->yt(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v1

    const-string v3, "baidu"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "baidu_dislike_info"

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->jd(Ljava/lang/String;)V

    move-wide/from16 v6, v19

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/msdk/p/q;->k(D)V

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->f(Z)V

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->iw(I)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->us(Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->tu(Ljava/lang/String;)V

    move-wide/from16 v6, v25

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/msdk/p/q;->p(J)V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->b(Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->i(Ljava/util/Map;)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->kb(Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->ww(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/msdk/p/q;->ak(D)V

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->e(I)V

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->e(Ljava/lang/String;)V

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->by(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/p/q;->p(I)V

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x1fcf

    if-ne v1, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_11
    const/16 v3, 0x1fd1

    if-ne v1, v3, :cond_12

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->p()V

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x1fd2

    if-ne v1, v3, :cond_13

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->q()V

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x1fb6

    if-ne v1, v3, :cond_14

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->i()V

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x1fb5

    if-ne v1, v3, :cond_15

    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    if-eqz v3, :cond_26

    new-instance v4, Lcom/bytedance/msdk/api/k;

    invoke-direct {v4, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/bytedance/msdk/api/ak/k/f/yz;->k(Lcom/bytedance/msdk/api/k;)V

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x1fd6

    if-ne v1, v3, :cond_16

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->ak()V

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x401

    if-ne v1, v3, :cond_17

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    if-eqz v1, :cond_26

    const/16 v1, 0x1f88

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v3

    const/16 v1, 0x1f89

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    iget-object v5, v0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    invoke-interface {v5, v3, v4, v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/yz;->k(JJ)V

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x1fd8

    if-ne v1, v3, :cond_18

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/p;->k()V

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x1fd9

    if-ne v1, v3, :cond_19

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/p;->p()V

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x1ffb

    const/16 v6, 0x1f7f

    const/16 v7, 0x1f7e

    if-ne v1, v3, :cond_1a

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    if-eqz v1, :cond_26

    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v9

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v11

    const/16 v1, 0x1f80

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v13

    const/16 v1, 0x1f81

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v14

    iget-object v8, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    const-string v15, ""

    const-string v16, ""

    invoke-interface/range {v8 .. v16}, Lcom/bytedance/msdk/api/ak/k/p;->k(JJIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x1fdb

    const/16 v8, 0x1f82

    if-ne v1, v3, :cond_1b

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    if-eqz v1, :cond_26

    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v3

    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    invoke-interface {v5, v3, v4, v1, v2}, Lcom/bytedance/msdk/api/ak/k/p;->k(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x1fdc

    if-ne v1, v3, :cond_1c

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    if-eqz v1, :cond_26

    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/ak/k/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0x1fdd

    if-ne v1, v3, :cond_1d

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    if-eqz v1, :cond_26

    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v10

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v12

    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    invoke-interface/range {v9 .. v15}, Lcom/bytedance/msdk/api/ak/k/p;->p(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0x1fde

    if-ne v1, v3, :cond_1e

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    if-eqz v1, :cond_26

    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v10

    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v12

    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v0, Lcom/bytedance/msdk/p/q;->q:Lcom/bytedance/msdk/api/ak/k/p;

    invoke-interface/range {v9 .. v15}, Lcom/bytedance/msdk/api/ak/k/p;->k(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const/16 v3, 0x1fe0

    if-ne v1, v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->xm()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1f
    const/16 v3, 0x17b5

    if-ne v1, v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->yj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_20
    const/16 v3, 0x1ff9

    if-ne v1, v3, :cond_21

    iget-object v1, v0, Lcom/bytedance/msdk/q/k/f;->iw:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k()V

    goto :goto_0

    :cond_21
    const/16 v3, 0x1ff8

    if-ne v1, v3, :cond_22

    iget-object v1, v0, Lcom/bytedance/msdk/q/k/f;->iw:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->p()V

    goto :goto_0

    :cond_22
    const/16 v3, 0x2004

    if-ne v1, v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_23
    const/16 v3, 0x2005

    if-ne v1, v3, :cond_24

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->ak:Lcom/bytedance/msdk/api/ak/k/ak;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/ak;->k()V

    goto :goto_0

    :cond_24
    const/16 v3, 0x2023

    if-ne v1, v3, :cond_25

    if-eqz v2, :cond_26

    const/16 v1, 0x1f8b

    invoke-interface {v2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->ak(Ljava/util/Map;)V

    goto :goto_0

    :cond_25
    const/16 v3, 0x17db

    if-ne v1, v3, :cond_26

    iget-object v1, v0, Lcom/bytedance/msdk/p/q;->i:Lcom/bytedance/msdk/api/ak/k/f/x;

    if-eqz v1, :cond_26

    const/16 v1, 0x4e57

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/msdk/p/q;->i:Lcom/bytedance/msdk/api/ak/k/f/x;

    invoke-interface {v2, v1}, Lcom/bytedance/msdk/api/ak/k/f/x;->k(I)V

    :cond_26
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/bytedance/msdk/core/hu/k;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/ak/k/f/by;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/msdk/q/k/f;->p(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 1

    iput-object p2, p0, Lcom/bytedance/msdk/q/k/f;->iw:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    iget-object p2, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const/16 v0, 0x17c5

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const/16 v0, 0x4e41

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x17cd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public qv()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fe2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->sh()I

    move-result v0

    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fd3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sh()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fe1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->sh()I

    move-result v0

    return v0
.end method

.method public x()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x17c1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public yz()Lcom/bytedance/msdk/api/ak/k/f/i;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2080

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/k/k;->k(Ljava/util/function/Function;)Lcom/bytedance/msdk/api/ak/k/q/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
