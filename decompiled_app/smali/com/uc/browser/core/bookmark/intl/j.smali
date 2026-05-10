.class final Lcom/uc/browser/core/bookmark/intl/j;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/j;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 870
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 871
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/j;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/intl/t;->I(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x473

    .line 874
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 875
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 877
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/j;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/bookmark/intl/t;->f(Lcom/uc/browser/core/bookmark/bf;)V

    .line 878
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/j;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/uc/browser/core/bookmark/intl/t;->g(JI)V

    .line 879
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/j;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    .line 882
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/j;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/t;->aBu()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/j;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    if-eqz p1, :cond_1

    .line 883
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/j;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/t;->irT:Lcom/uc/framework/ar;

    .line 1033
    new-instance v1, Lcom/uc/browser/core/bookmarkhistory/e;

    invoke-direct {v1}, Lcom/uc/browser/core/bookmarkhistory/e;-><init>()V

    .line 885
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/core/bookmarkhistory/e;->x(ILjava/lang/Object;)Lcom/uc/browser/core/bookmarkhistory/e;

    .line 886
    invoke-static {}, Lcom/uc/browser/core/bookmarkhistory/e;->azh()Landroid/util/SparseArray;

    move-result-object v1

    .line 883
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    :cond_1
    return-void
.end method
