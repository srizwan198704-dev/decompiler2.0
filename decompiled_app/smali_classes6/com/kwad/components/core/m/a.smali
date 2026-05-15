.class public Lcom/kwad/components/core/m/a;
.super Lcom/kwad/sdk/mvp/a;


# instance fields
.field public Tg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final Th:Lcom/kwad/components/core/m/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/components/core/m/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mRootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/m/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/m/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/m/a;->Tg:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/components/core/m/a;->Th:Lcom/kwad/components/core/m/b;

    iget-object v0, p1, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    iput-object p1, p0, Lcom/kwad/components/core/m/a;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/m/a;->Th:Lcom/kwad/components/core/m/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final iG()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/m/a;->Th:Lcom/kwad/components/core/m/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/f;->finish()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/m/a;->Tg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
