.class final Lcom/kwad/components/core/page/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a;->si()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic VA:Lcom/kwad/components/core/page/d/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a$2;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/View;)V
    .locals 1

    const-string p1, "H5AuthLoadPresenter"

    const-string v0, "onBackClicked"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$2;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    const-string p1, "H5AuthLoadPresenter"

    const-string v0, "onCloseClicked"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$2;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
