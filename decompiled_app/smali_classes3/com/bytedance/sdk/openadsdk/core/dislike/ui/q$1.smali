.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->p(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/p/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/p/k;->k(Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    const-string v1, "0:00"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/de;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->ak(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;)Lcom/bytedance/sdk/openadsdk/core/dislike/p/p;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/p/p;->k(ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->dismiss()V

    :cond_2
    return-void
.end method
