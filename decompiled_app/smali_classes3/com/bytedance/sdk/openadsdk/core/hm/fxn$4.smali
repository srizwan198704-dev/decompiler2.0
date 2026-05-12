.class Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/zk$kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->gff:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->hm:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/view/View;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->tw(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->gff:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->hm:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/hm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->setIsShow(Z)V

    :cond_2
    return-void
.end method

.method public fxn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method

.method public kg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$4;->rb:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
