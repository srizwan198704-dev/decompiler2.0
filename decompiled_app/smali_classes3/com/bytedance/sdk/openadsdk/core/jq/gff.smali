.class public Lcom/bytedance/sdk/openadsdk/core/jq/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jq/gff$kg;,
        Lcom/bytedance/sdk/openadsdk/core/jq/gff$gff;,
        Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;
    }
.end annotation


# instance fields
.field private bh:I

.field fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

.field private hm:Lcom/bytedance/sdk/component/adexpress/kg/ckl;

.field private jq:I

.field private final kg:Landroid/content/Context;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

.field private sg:I

.field private tw:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    .line 14
    .line 15
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->bh:I

    .line 16
    .line 17
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->sg:I

    .line 18
    .line 19
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->jq:I

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)Lcom/bytedance/sdk/openadsdk/core/jq/dx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    return-object p0
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->obr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->bh:I

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->sg:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getExpectExpressWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getExpectExpressHeight()I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hm/kg;->fxn(II)Lcom/bytedance/sdk/openadsdk/core/jq/je;

    move-result-object v0

    .line 8
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/je;->fxn:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->jq:I

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->bh:I

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->sg:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->bh:I

    int-to-float p1, p1

    .line 14
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jq/je;->kg:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->sg:I

    .line 15
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->bh:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->bh:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->bh:I

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->sg:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->sg:I

    :cond_2
    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    return-object p0
.end method

.method private gff()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->tw:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->tw:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->tw:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)Lcom/bytedance/sdk/component/adexpress/kg/ckl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->hm:Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    return-object p0
.end method


# virtual methods
.method public fxn()V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->obr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jq/gff$kg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;)Lcom/bytedance/sdk/openadsdk/core/jq/rb;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jq/gff$kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/gff$gff;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->jz()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->tw:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    if-eqz v0, :cond_2

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/gff$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/gff;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;->rb()Landroid/view/View;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->hm:Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 33
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kg/ckl;->a_(I)V

    :cond_3
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/ckl;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->hm:Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/ggo;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/ggo;)V

    :cond_0
    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;->fxn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;->hm()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/jq/gff$fxn;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->gff()V

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->hm:Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    return-void
.end method
