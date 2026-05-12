.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

.field final synthetic p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/cz;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;->k(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/sg;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/de$1;->k:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
