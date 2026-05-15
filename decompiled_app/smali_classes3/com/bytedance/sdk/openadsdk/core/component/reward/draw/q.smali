.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;
.super Lcom/bytedance/sdk/component/widget/recycler/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;

.field private j:I

.field private final jq:Lcom/bytedance/sdk/component/widget/recycler/x;

.field private final kb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$iw;

.field private n:Z

.field private tu:I

.field public y:Z

.field private yt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->y:Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->kb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$iw;

    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/x;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/x;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->jq:Lcom/bytedance/sdk/component/widget/recycler/x;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->j:I

    return p0
.end method


# virtual methods
.method public iw(I)V
    .locals 6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->tu:I

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->jq:Lcom/bytedance/sdk/component/widget/recycler/x;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/x;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->yt:I

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->yt:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->n:Z

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->n:Z

    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->j:I

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->yt:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->us()I

    move-result v5

    sub-int/2addr v5, v0

    if-ne v4, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;->k(ZIZ)V

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->n:Z

    :cond_5
    return-void
.end method

.method public k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->j:I

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V

    :try_start_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->yt:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->q(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->us()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cubic detached exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;

    return-void
.end method

.method public p(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->j:I

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p1

    return p1
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->y:Z

    return-void
.end method

.method public q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->jq:Lcom/bytedance/sdk/component/widget/recycler/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/e;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->kb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$iw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$iw;)V

    return-void
.end method
