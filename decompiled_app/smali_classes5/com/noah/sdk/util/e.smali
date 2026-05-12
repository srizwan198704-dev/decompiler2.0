.class public Lcom/noah/sdk/util/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/sdk/util/P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)Lcom/noah/sdk/util/P;
    .locals 3

    .line 15
    new-instance v0, Lcom/noah/sdk/util/P;

    invoke-direct {v0, p1}, Lcom/noah/sdk/util/P;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    new-instance v0, Lcom/noah/sdk/util/e$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/util/e$a;-><init>(Lcom/noah/sdk/util/e;Landroid/view/View;)V

    .line 11
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object p2

    const-string v2, "banner_voucher_show_delay_sec"

    const/4 v3, 0x2

    invoke-interface {v1, p2, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/noah/remote/AdView;Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->g3()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->g3()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/f;->e0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/noah/adn/base/utils/j;->b(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/util/e;->a(Landroid/content/Context;Landroid/view/View;)Lcom/noah/sdk/util/P;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/util/e;->a:Lcom/noah/sdk/util/P;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/util/e;->a:Lcom/noah/sdk/util/P;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/util/e;->a:Lcom/noah/sdk/util/P;

    invoke-virtual {p1, v0}, Lcom/noah/remote/AdView;->addViewToRootBottomRight(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/util/e;->a:Lcom/noah/sdk/util/P;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/util/e;->a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/f;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/util/e;->a:Lcom/noah/sdk/util/P;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/noah/sdk/util/P;->b(Z)V

    :cond_0
    return-void
.end method
