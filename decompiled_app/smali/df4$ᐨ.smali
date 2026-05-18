.class public Ldf4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lzr0;
.implements Lzr0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzr0<",
        "TData;>;",
        "Lzr0$\u1428<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public ˎ:Lyj5;

.field public ˏ:Lzr0$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr0$\u1428<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr0<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public ॱॱ:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr0<",
            "TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldf4$ᐨ;->ˊ:Landroidx/core/util/Pools$Pool;

    invoke-static {p1}, Lwi5;->ˋ(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Ldf4$ᐨ;->ॱ:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Ldf4$ᐨ;->ˋ:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf4$ᐨ;->ᐝ:Z

    iget-object v0, p0, Ldf4$ᐨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr0;

    invoke-interface {v1}, Lzr0;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Ldf4$ᐨ;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldf4$ᐨ;->ˊ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldf4$ᐨ;->ॱॱ:Ljava/util/List;

    iget-object v0, p0, Ldf4$ᐨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr0;

    invoke-interface {v1}, Lzr0;->ˊ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˋ(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldf4$ᐨ;->ॱॱ:Ljava/util/List;

    invoke-static {v0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldf4$ᐨ;->ᐝ()V

    return-void
.end method

.method public ˎ(Lyj5;Lzr0$ᐨ;)V
    .locals 1
    .param p1    # Lyj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzr0$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj5;",
            "Lzr0$\u1428<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf4$ᐨ;->ˎ:Lyj5;

    iput-object p2, p0, Ldf4$ᐨ;->ˏ:Lzr0$ᐨ;

    iget-object p2, p0, Ldf4$ᐨ;->ˊ:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ldf4$ᐨ;->ॱॱ:Ljava/util/List;

    iget-object p2, p0, Ldf4$ᐨ;->ॱ:Ljava/util/List;

    iget v0, p0, Ldf4$ᐨ;->ˋ:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzr0;

    invoke-interface {p2, p1, p0}, Lzr0;->ˎ(Lyj5;Lzr0$ᐨ;)V

    iget-boolean p1, p0, Ldf4$ᐨ;->ᐝ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldf4$ᐨ;->cancel()V

    :cond_0
    return-void
.end method

.method public ˏ()Lhs0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ldf4$ᐨ;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr0;

    invoke-interface {v0}, Lzr0;->ˏ()Lhs0;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Ldf4$ᐨ;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr0;

    invoke-interface {v0}, Lzr0;->ॱ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldf4$ᐨ;->ˏ:Lzr0$ᐨ;

    invoke-interface {v0, p1}, Lzr0$ᐨ;->ॱॱ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldf4$ᐨ;->ᐝ()V

    :goto_0
    return-void
.end method

.method public final ᐝ()V
    .locals 4

    iget-boolean v0, p0, Ldf4$ᐨ;->ᐝ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldf4$ᐨ;->ˋ:I

    iget-object v1, p0, Ldf4$ᐨ;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Ldf4$ᐨ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldf4$ᐨ;->ˋ:I

    iget-object v0, p0, Ldf4$ᐨ;->ˎ:Lyj5;

    iget-object v1, p0, Ldf4$ᐨ;->ˏ:Lzr0$ᐨ;

    invoke-virtual {p0, v0, v1}, Ldf4$ᐨ;->ˎ(Lyj5;Lzr0$ᐨ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldf4$ᐨ;->ॱॱ:Ljava/util/List;

    invoke-static {v0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldf4$ᐨ;->ˏ:Lzr0$ᐨ;

    new-instance v1, Lci2;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldf4$ᐨ;->ॱॱ:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lci2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lzr0$ᐨ;->ˋ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
