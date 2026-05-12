.class Lcom/bytedance/sdk/component/adexpress/p/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/p/de;->k(Lcom/bytedance/sdk/component/adexpress/p/by$k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

.field final synthetic p:Lcom/bytedance/sdk/component/adexpress/p/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/p/de;Lcom/bytedance/sdk/component/adexpress/p/by$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/de$1;->p:Lcom/bytedance/sdk/component/adexpress/p/de;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/de$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/de$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p()Lcom/bytedance/sdk/component/adexpress/p/sg;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/p/sg;->a_(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/de$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/de$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p()Lcom/bytedance/sdk/component/adexpress/p/sg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/de$1;->p:Lcom/bytedance/sdk/component/adexpress/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/p/de;->k(Lcom/bytedance/sdk/component/adexpress/p/de;)Lcom/bytedance/sdk/component/adexpress/p/k;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/p/sg;->k(Lcom/bytedance/sdk/component/adexpress/p/ak;Lcom/bytedance/sdk/component/adexpress/p/jd;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/de$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->k(Z)V

    return-void
.end method
