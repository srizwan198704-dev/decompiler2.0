.class public Lｊ;
.super Ljava/lang/Object;

# interfaces
.implements Lns3;


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lss3;",
            ">;"
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

    iput-object v0, p0, Lｊ;->ॱ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ˊ(Lss3;)V
    .locals 1
    .param p1    # Lss3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lｊ;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lｊ;->ˋ:Z

    iget-object v0, p0, Lｊ;->ॱ:Ljava/util/Set;

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

    check-cast v1, Lss3;

    invoke-interface {v1}, Lss3;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lｊ;->ˊ:Z

    iget-object v0, p0, Lｊ;->ॱ:Ljava/util/Set;

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

    check-cast v1, Lss3;

    invoke-interface {v1}, Lss3;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lｊ;->ˊ:Z

    iget-object v0, p0, Lｊ;->ॱ:Ljava/util/Set;

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

    check-cast v1, Lss3;

    invoke-interface {v1}, Lss3;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱ(Lss3;)V
    .locals 1
    .param p1    # Lss3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lｊ;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lｊ;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lss3;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lｊ;->ˊ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lss3;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lss3;->onStop()V

    :goto_0
    return-void
.end method
