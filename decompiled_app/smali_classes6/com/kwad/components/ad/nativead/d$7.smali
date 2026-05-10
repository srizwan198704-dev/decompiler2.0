.class final Lcom/kwad/components/ad/nativead/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dp:Landroid/view/ViewGroup;

.field final synthetic oY:Lcom/kwad/components/ad/nativead/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/d;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$7;->oY:Lcom/kwad/components/ad/nativead/d;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$7;->dp:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ft()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$7;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$7;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/nativead/d$a;->fs()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$7;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->i(Lcom/kwad/components/ad/nativead/d;)V

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$7;->dp:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$7;->dp:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->y(II)Lcom/kwad/sdk/core/adlog/c/b;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$7;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->e(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$7;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->j(Lcom/kwad/components/ad/nativead/d;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStyle:I

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$7;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->k(Lcom/kwad/components/ad/nativead/d;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStatus:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/s/b;->uI()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$7;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$7;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
