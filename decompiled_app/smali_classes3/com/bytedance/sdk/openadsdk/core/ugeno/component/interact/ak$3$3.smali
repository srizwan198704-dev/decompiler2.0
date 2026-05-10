.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;->k(Landroid/view/ViewGroup;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ugen_error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZILjava/util/Map;)V

    return-void
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V
    .locals 10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZILjava/util/Map;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k()I

    move-result p1

    const/16 v1, 0xc8

    invoke-static {v0, p2, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILjava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->f(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->q:Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->k:Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Landroid/view/View;

    move-result-object v5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-boolean v6, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->ak:Z

    xor-int/lit8 v7, p2, 0x1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->f(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->ak()[F

    move-result-object v8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/k;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ[FLcom/bytedance/sdk/openadsdk/core/ww/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3$3;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;->i:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)V

    return-void
.end method
