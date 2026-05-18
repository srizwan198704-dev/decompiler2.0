.class public final Lbo7;
.super Ljava/lang/Object;

# interfaces
.implements Lss3;


# instance fields
.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltn7<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbo7;->ॱ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lbo7;->ॱ:Ljava/util/Set;

    invoke-static {v0}, Lq68;->ˊॱ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn7;

    invoke-interface {v1}, Lss3;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lbo7;->ॱ:Ljava/util/Set;

    invoke-static {v0}, Lq68;->ˊॱ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn7;

    invoke-interface {v1}, Lss3;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lbo7;->ॱ:Ljava/util/Set;

    invoke-static {v0}, Lq68;->ˊॱ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn7;

    invoke-interface {v1}, Lss3;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltn7<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbo7;->ॱ:Ljava/util/Set;

    invoke-static {v0}, Lq68;->ˊॱ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ltn7;)V
    .locals 1
    .param p1    # Ltn7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn7<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbo7;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˎ(Ltn7;)V
    .locals 1
    .param p1    # Ltn7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn7<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbo7;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lbo7;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
