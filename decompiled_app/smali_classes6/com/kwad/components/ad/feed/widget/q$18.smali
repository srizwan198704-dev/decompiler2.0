.class final Lcom/kwad/components/ad/feed/widget/q$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/feed/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q;->cE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HR()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->D(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/RatioFrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/cb;->q(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->fr()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->an(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->J(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/e/d/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v2, Lcom/kwad/components/ad/feed/widget/q$18$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/kwad/components/ad/feed/widget/q$18$1;-><init>(Lcom/kwad/components/ad/feed/widget/q$18;D)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_1
    return v1
.end method
