.class Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

.field private p:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$k;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$k;->p:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$k;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$k;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->de(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)Lcom/bytedance/sdk/component/adexpress/dynamic/ak/yz;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/f;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k$k;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->i(Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->k(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
