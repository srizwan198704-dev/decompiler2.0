.class public Lcom/bumptech/glide/load/data/ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/ﹳ$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/bumptech/glide/load/data/ᐨ$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/\u1428$\u1428<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/data/\u1428$\u1428<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/ﹳ$ᐨ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ﹳ$ᐨ;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/ﹳ;->ˊ:Lcom/bumptech/glide/load/data/ᐨ$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/ﹳ;->ॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(Lcom/bumptech/glide/load/data/ᐨ$ᐨ;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/data/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/\u1428$\u1428<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/ﹳ;->ॱ:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ᐨ$ᐨ;->ॱ()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐨ;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/data/\u1428<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ﹳ;->ॱ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/ᐨ$ᐨ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/data/ﹳ;->ॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/data/ᐨ$ᐨ;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/ᐨ$ᐨ;->ॱ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/data/ﹳ;->ˊ:Lcom/bumptech/glide/load/data/ᐨ$ᐨ;

    :cond_2
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/ᐨ$ᐨ;->ˊ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐨ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
