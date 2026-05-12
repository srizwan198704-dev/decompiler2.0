.class Lcom/bytedance/sdk/component/adexpress/kg/bh$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kg/sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/kg/bh;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

.field final synthetic kg:Lcom/bytedance/sdk/component/adexpress/kg/bh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/kg/bh;Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/bh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

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
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->kg()Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/kg/ckl;->a_(I)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->gff()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->kg()Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh$1;->kg:Lcom/bytedance/sdk/component/adexpress/kg/bh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/kg/bh;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/bh;)Lcom/bytedance/sdk/component/adexpress/kg/fxn;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/kg/ckl;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hm;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/bh$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->fxn(Z)V

    return-void
.end method
