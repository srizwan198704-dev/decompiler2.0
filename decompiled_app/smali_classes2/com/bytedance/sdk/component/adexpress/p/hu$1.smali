.class Lcom/bytedance/sdk/component/adexpress/p/hu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/p/hu;->k(Lcom/bytedance/sdk/component/adexpress/p/by$k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

.field final synthetic p:Lcom/bytedance/sdk/component/adexpress/p/hu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/p/hu;Lcom/bytedance/sdk/component/adexpress/p/by$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$1;->p:Lcom/bytedance/sdk/component/adexpress/p/hu;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$1;->p:Lcom/bytedance/sdk/component/adexpress/p/hu;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/p/hu;->k(Lcom/bytedance/sdk/component/adexpress/p/hu;Lcom/bytedance/sdk/component/adexpress/p/by$k;ILjava/lang/String;)V

    return-void
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$1;->p:Lcom/bytedance/sdk/component/adexpress/p/hu;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/hu;->k(Lcom/bytedance/sdk/component/adexpress/p/hu;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p()Lcom/bytedance/sdk/component/adexpress/p/sg;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$1;->p:Lcom/bytedance/sdk/component/adexpress/p/hu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/p/hu;->p(Lcom/bytedance/sdk/component/adexpress/p/hu;)Lcom/bytedance/sdk/component/adexpress/i/k;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/p/sg;->k(Lcom/bytedance/sdk/component/adexpress/p/ak;Lcom/bytedance/sdk/component/adexpress/p/jd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->k(Z)V

    return-void
.end method
