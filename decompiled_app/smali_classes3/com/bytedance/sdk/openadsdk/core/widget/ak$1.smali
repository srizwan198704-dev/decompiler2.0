.class Lcom/bytedance/sdk/openadsdk/core/widget/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ak;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/widget/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/ak;->de:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/ak;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ak;->i:Lcom/bytedance/sdk/openadsdk/core/widget/ak$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ak$k;->k(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
