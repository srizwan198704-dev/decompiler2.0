.class public final Lcom/airbnb/lottie/c/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dbq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public final dfj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n<",
            "Lcom/airbnb/lottie/b/b/g;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dfk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/b/n;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/a;->dbq:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/a;->dfj:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/a;->dfk:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/c/b/a;->dfj:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/b/b/n;

    .line 1061
    iget-object v2, v2, Lcom/airbnb/lottie/b/b/n;->ddf:Lcom/airbnb/lottie/b/c/r;

    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/b/c/r;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/b/b/n;

    .line 1065
    iget-object v1, v1, Lcom/airbnb/lottie/b/b/n;->dcp:Lcom/airbnb/lottie/b/c/t;

    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/c/b/a;->dfk:Ljava/util/List;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b/c/t;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
