.class final Lcom/kwad/components/ad/nativead/d$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/nativead/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oY:Lcom/kwad/components/ad/nativead/d;

.field final synthetic pg:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$9;->oY:Lcom/kwad/components/ad/nativead/d;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$9;->pg:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$9;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->c(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/c/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$9;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->c(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/c/a;->fN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$9;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->c(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/c/a;->fL()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HR()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$9;->pg:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/kwad/sdk/utils/cb;->q(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$9;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->l(Lcom/kwad/components/ad/nativead/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->bX()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$9;->pg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$9;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$9;->oY:Lcom/kwad/components/ad/nativead/d;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/core/e/d/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->az(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/nativead/d$9$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/nativead/d$9$1;-><init>(Lcom/kwad/components/ad/nativead/d$9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$9;->pg:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$9;->oY:Lcom/kwad/components/ad/nativead/d;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$9;->pg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/by;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
