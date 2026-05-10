.class final Lcom/g/a/f/b/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/i<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final dSj:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dWL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/b/i<",
            "TModel;TData;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/g/a/f/b/i<",
            "TModel;TData;>;>;",
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/g/a/f/b/r;->dWL:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/g/a/f/b/r;->dSj:Landroid/support/v4/b/k;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/g/a/f/b/r;->dWL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/f/b/i;

    .line 61
    invoke-interface {v1, p1}, Lcom/g/a/f/b/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/g/a/f/d;",
            ")",
            "Lcom/g/a/f/b/bb<",
            "TData;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/g/a/f/b/r;->dWL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 45
    iget-object v5, p0, Lcom/g/a/f/b/r;->dWL:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/g/a/f/b/i;

    .line 46
    invoke-interface {v5, p1}, Lcom/g/a/f/b/i;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 47
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/g/a/f/b/i;->b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 49
    iget-object v4, v5, Lcom/g/a/f/b/bb;->dXf:Lcom/g/a/f/f;

    .line 50
    iget-object v5, v5, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/g/a/f/b/bb;

    new-instance p2, Lcom/g/a/f/b/y;

    iget-object p3, p0, Lcom/g/a/f/b/r;->dSj:Landroid/support/v4/b/k;

    invoke-direct {p2, v1, p3}, Lcom/g/a/f/b/y;-><init>(Ljava/util/List;Landroid/support/v4/b/k;)V

    invoke-direct {p1, v4, p2}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/f/b/r;->dWL:Ljava/util/List;

    iget-object v2, p0, Lcom/g/a/f/b/r;->dWL:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/g/a/f/b/i;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
