.class final Lcom/kwad/components/ad/draw/view/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fP:Lcom/kwad/components/ad/draw/view/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/b$2;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b$2;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/b;->c(Lcom/kwad/components/ad/draw/view/b;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b$2;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/b;->c(Lcom/kwad/components/ad/draw/view/b;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/b$2;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/b;->c(Lcom/kwad/components/ad/draw/view/b;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/draw/view/b$2$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/b$2$1;-><init>(Lcom/kwad/components/ad/draw/view/b$2;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/b$2;->fP:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/b;->d(Lcom/kwad/components/ad/draw/view/b;)V

    return-void
.end method
