.class final Lcom/kwad/components/ad/reward/presenter/f$7;
.super Lcom/kwad/components/ad/reward/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic rD:Lcom/kwad/components/ad/reward/g;

.field final synthetic tb:Lcom/kwad/components/ad/reward/h$c;

.field final synthetic vV:Lorg/json/JSONObject;

.field final synthetic vW:Lcom/kwad/components/ad/reward/h$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rD:Lcom/kwad/components/ad/reward/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tb:Lcom/kwad/components/ad/reward/h$c;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vV:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vW:Lcom/kwad/components/ad/reward/h$b;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rD:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x97

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vW:Lcom/kwad/components/ad/reward/h$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/h$b;->H(Z)V

    :cond_1
    return-void
.end method

.method public final h(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/h$b;->h(II)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rD:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final hg()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rD:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rD:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tb:Lcom/kwad/components/ad/reward/h$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vV:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x95

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vV:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final hn()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/reward/h$b;->hn()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rD:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    const/16 v2, 0x9c

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final ho()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/h$b;->ho()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rD:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    return-void
.end method

.method public final hp()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rD:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rD:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->resume()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tb:Lcom/kwad/components/ad/reward/h$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tb:Lcom/kwad/components/ad/reward/h$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tb:Lcom/kwad/components/ad/reward/h$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->tb:Lcom/kwad/components/ad/reward/h$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vV:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method
