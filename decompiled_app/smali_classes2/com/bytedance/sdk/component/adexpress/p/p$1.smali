.class Lcom/bytedance/sdk/component/adexpress/p/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/p/p;->k(Lcom/bytedance/sdk/component/adexpress/p/by$k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

.field final synthetic p:Lcom/bytedance/sdk/component/adexpress/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/p/p;Lcom/bytedance/sdk/component/adexpress/p/by$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/p/p;->p(Lcom/bytedance/sdk/component/adexpress/p/p;)Lcom/bytedance/sdk/component/adexpress/p/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/p/p;->k(Lcom/bytedance/sdk/component/adexpress/p/p;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p(Lcom/bytedance/sdk/component/adexpress/p/by;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/p/x;->k(IILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p(Lcom/bytedance/sdk/component/adexpress/p/by;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->k(Lcom/bytedance/sdk/component/adexpress/p/by;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p()Lcom/bytedance/sdk/component/adexpress/p/sg;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/p/sg;->a_(I)V

    return-void
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/p;->p(Lcom/bytedance/sdk/component/adexpress/p/p;)Lcom/bytedance/sdk/component/adexpress/p/fg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/p/p;->k(Lcom/bytedance/sdk/component/adexpress/p/p;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/p/x;->i(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/p;->p(Lcom/bytedance/sdk/component/adexpress/p/p;)Lcom/bytedance/sdk/component/adexpress/p/fg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/p/p;->k(Lcom/bytedance/sdk/component/adexpress/p/p;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/p/x;->de(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/p/p;->p(Lcom/bytedance/sdk/component/adexpress/p/p;)Lcom/bytedance/sdk/component/adexpress/p/fg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/x;->fg()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p()Lcom/bytedance/sdk/component/adexpress/p/sg;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->p:Lcom/bytedance/sdk/component/adexpress/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/p/p;->q(Lcom/bytedance/sdk/component/adexpress/p/p;)Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/p/sg;->k(Lcom/bytedance/sdk/component/adexpress/p/ak;Lcom/bytedance/sdk/component/adexpress/p/jd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p$1;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->k(Z)V

    return-void
.end method
