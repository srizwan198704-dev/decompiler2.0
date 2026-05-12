.class Lcom/bytedance/sdk/component/adexpress/kg/kg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kg/sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/kg/kg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

.field final synthetic kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/kg/kg;Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg(Lcom/bytedance/sdk/component/adexpress/kg/kg;)Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/kg;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->kg(Lcom/bytedance/sdk/component/adexpress/kg/hie;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->fxn(IILjava/lang/String;Z)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->kg(Lcom/bytedance/sdk/component/adexpress/kg/hie;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie;)V

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->kg()Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/kg/ckl;->a_(I)V

    return-void
.end method

.method public fxn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->gff()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg(Lcom/bytedance/sdk/component/adexpress/kg/kg;)Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/kg;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->rb(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg(Lcom/bytedance/sdk/component/adexpress/kg/kg;)Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/kg;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->bh(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg(Lcom/bytedance/sdk/component/adexpress/kg/kg;)Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->hie()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->kg()Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->gff(Lcom/bytedance/sdk/component/adexpress/kg/kg;)Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/kg/ckl;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hm;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->fxn(Z)V

    return-void
.end method
