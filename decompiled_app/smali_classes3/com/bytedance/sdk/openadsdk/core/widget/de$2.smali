.class Lcom/bytedance/sdk/openadsdk/core/widget/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/de;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/widget/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/widget/de;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/de;->p:Lcom/bytedance/sdk/openadsdk/core/widget/de$k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/de$k;->p()V

    :cond_0
    return-void
.end method
