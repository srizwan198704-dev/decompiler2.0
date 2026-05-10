.class public final Lcom/kwad/sdk/core/view/d;
.super Ljava/lang/Object;


# instance fields
.field private aTd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/view/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/d;->aTd:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/kwad/sdk/core/view/c;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/d;->aTd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/view/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/d;->c(Lcom/kwad/sdk/core/view/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/d;->aTd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/view/c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/view/d;->aTd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/view/d;->aTd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/view/c;

    invoke-interface {v1, p1, p2}, Lcom/kwad/sdk/core/view/c;->i(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
