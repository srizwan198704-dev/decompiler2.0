.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ[FLcom/bytedance/sdk/openadsdk/core/ww/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/ww/k;

.field final synthetic de:Landroid/view/ViewGroup;

.field final synthetic f:Z

.field final synthetic i:Landroid/view/View;

.field final synthetic k:Landroid/view/View;

.field final synthetic p:Ljava/util/HashMap;

.field final synthetic q:[F

.field final synthetic x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

.field final synthetic yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;Landroid/view/View;Ljava/util/HashMap;[FLcom/bytedance/sdk/openadsdk/core/ww/k;Landroid/view/View;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->p:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->q:[F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->ak:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->i:Landroid/view/View;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->de:Landroid/view/ViewGroup;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->f:Z

    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->yz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->p:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "view_width"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->p:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "view_height"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k()I

    move-result v0

    const/16 v3, 0xc9

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->p:Ljava/util/HashMap;

    invoke-static {v2, v1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILjava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v8, v0, [Z

    aput-boolean v0, v8, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->q:[F

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->ak:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v7, v3

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;[Z[FLcom/bytedance/sdk/openadsdk/core/ww/k;FF)Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    move-result-object v2

    aget-boolean v3, v8, v1

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->ak:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;Lcom/bytedance/sdk/openadsdk/core/ww/k;I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->i:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->p()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;Lcom/bytedance/sdk/openadsdk/core/kb/sg;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v3

    const-string v4, "easy_pfwv"

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->i:Landroid/view/View;

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->p:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->de:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "container_name"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v3, v3, [I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->de:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->de:Landroid/view/ViewGroup;

    instance-of v6, v5, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_3

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    aget v6, v4, v1

    aget v7, v3, v1

    sub-int/2addr v6, v7

    aget v4, v4, v0

    aget v3, v3, v0

    sub-int/2addr v4, v3

    invoke-virtual {v5, v6, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    instance-of v5, v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_6

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v6, v4, v1

    aget v7, v3, v1

    sub-int/2addr v6, v7

    aget v4, v4, v0

    aget v3, v3, v0

    sub-int/2addr v4, v3

    invoke-virtual {v5, v6, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->de:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->f:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->de:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->yz:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->ak:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;Lcom/bytedance/sdk/openadsdk/core/ww/k;Lcom/bytedance/sdk/openadsdk/core/kb/sg;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k()I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->p:Ljava/util/HashMap;

    invoke-static {v3, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILjava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k()I

    move-result v0

    const/16 v3, 0x67

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->p:Ljava/util/HashMap;

    invoke-static {v2, v1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILjava/util/Map;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k()I

    move-result v0

    const/16 v3, 0xca

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$1;->p:Ljava/util/HashMap;

    invoke-static {v2, v1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILjava/util/Map;)V

    return-void
.end method
