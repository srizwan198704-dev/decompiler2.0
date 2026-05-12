.class public final Lcom/kwad/components/ad/reward/m/e;
.super Ljava/lang/Object;


# instance fields
.field private BY:I

.field private BZ:Lcom/kwad/components/ad/reward/f/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ca:Lcom/kwad/components/ad/reward/m/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Cb:Lcom/kwad/components/ad/reward/m/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Cc:Lcom/kwad/components/ad/k/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Cd:I

.field private Ce:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/m;",
            ">;"
        }
    .end annotation
.end field

.field private tE:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/ad/reward/m/e;->BY:I

    iput v0, p0, Lcom/kwad/components/ad/reward/m/e;->Cd:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Ce:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->tE:Lcom/kwad/components/ad/reward/g;

    new-instance v0, Lcom/kwad/components/ad/reward/m/a;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/reward/m/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Cc:Lcom/kwad/components/ad/k/a;

    return-void
.end method

.method private ll()Lcom/kwad/components/ad/k/a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Cc:Lcom/kwad/components/ad/k/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/kwad/components/ad/k/a;)V
    .locals 1

    iput p1, p0, Lcom/kwad/components/ad/reward/m/e;->BY:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/kwad/components/ad/reward/m/d;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->Ca:Lcom/kwad/components/ad/reward/m/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/kwad/components/ad/reward/f/a;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->BZ:Lcom/kwad/components/ad/reward/f/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/kwad/components/ad/reward/m/b;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->Cb:Lcom/kwad/components/ad/reward/m/b;

    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/e;->Cc:Lcom/kwad/components/ad/k/a;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->Ce:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/core/video/m;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Cc:Lcom/kwad/components/ad/k/a;

    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/k/a;->b(Lcom/kwad/components/core/video/i;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->Ce:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/m;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/video/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->ll()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Ce:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->ll()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/k/a;->b(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/utils/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Ca:Lcom/kwad/components/ad/reward/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/m/d;->a(Lcom/kwad/sdk/utils/j$a;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/m;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/video/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->ll()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/k/a;->a(Lcom/kwad/components/core/video/i;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Ce:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/sdk/utils/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Ca:Lcom/kwad/components/ad/reward/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/m/d;->b(Lcom/kwad/sdk/utils/j$a;)V

    :cond_0
    return-void
.end method

.method public final getPlayDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->ll()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->getPlayDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final li()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Ca:Lcom/kwad/components/ad/reward/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/d;->li()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Cb:Lcom/kwad/components/ad/reward/m/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/b;->li()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gN()V

    return-void
.end method

.method public final lj()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Ca:Lcom/kwad/components/ad/reward/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/d;->lj()V

    :cond_0
    return-void
.end method

.method public final lm()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BZ:Lcom/kwad/components/ad/reward/f/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ln()Lcom/kwad/components/ad/reward/f/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BZ:Lcom/kwad/components/ad/reward/f/a;

    return-object v0
.end method

.method public final lo()Lcom/kwad/components/ad/reward/m/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->Cb:Lcom/kwad/components/ad/reward/m/b;

    return-object v0
.end method

.method public final pause()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->ll()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->ll()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->release()V

    return-void
.end method

.method public final resume()V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->ll()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->resume()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BZ:Lcom/kwad/components/ad/reward/f/a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kwad/components/ad/reward/m/e;->Cd:I

    if-lez v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/kwad/components/ad/reward/f/a;->setAudioEnabled(ZZ)V

    :cond_1
    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/kwad/components/ad/reward/m/e;->Cd:I

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->ll()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/k/a;->setAudioEnabled(ZZ)V

    return-void
.end method

.method public final skipToEnd()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->ll()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->skipToEnd()V

    return-void
.end method
