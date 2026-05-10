.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->p(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "99:1"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;->k(ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
