.class final Lcom/g/a/f/b/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/b;
.implements Lcom/g/a/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/b<",
        "TData;>;",
        "Lcom/g/a/f/c/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private currentIndex:I

.field private dSZ:Lcom/g/a/r;

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

.field private final dWN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/c/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private dWO:Lcom/g/a/f/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/c/b<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private dWP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
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
            "Lcom/g/a/f/c/d<",
            "TData;>;>;",
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/g/a/f/b/y;->dSj:Landroid/support/v4/b/k;

    .line 86
    invoke-static {p1}, Lcom/g/a/d/b;->f(Ljava/util/Collection;)Ljava/util/Collection;

    .line 87
    iput-object p1, p0, Lcom/g/a/f/b/y;->dWN:Ljava/util/List;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/g/a/f/b/y;->currentIndex:I

    return-void
.end method

.method private afn()V
    .locals 5

    .line 145
    iget v0, p0, Lcom/g/a/f/b/y;->currentIndex:I

    iget-object v1, p0, Lcom/g/a/f/b/y;->dWN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 146
    iget v0, p0, Lcom/g/a/f/b/y;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/f/b/y;->currentIndex:I

    .line 147
    iget-object v0, p0, Lcom/g/a/f/b/y;->dSZ:Lcom/g/a/r;

    iget-object v1, p0, Lcom/g/a/f/b/y;->dWO:Lcom/g/a/f/c/b;

    invoke-virtual {p0, v0, v1}, Lcom/g/a/f/b/y;->a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/b/y;->dWO:Lcom/g/a/f/c/b;

    new-instance v1, Lcom/g/a/f/d/o;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/g/a/f/b/y;->dWP:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/g/a/f/d/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/g/a/f/b/y;->dWN:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/c/d;

    invoke-interface {v0}, Lcom/g/a/f/c/d;->JA()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final JB()Lcom/g/a/f/b;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/g/a/f/b/y;->dWN:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/c/d;

    invoke-interface {v0}, Lcom/g/a/f/c/d;->JB()Lcom/g/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/r;",
            "Lcom/g/a/f/c/b<",
            "-TData;>;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/g/a/f/b/y;->dSZ:Lcom/g/a/r;

    .line 94
    iput-object p2, p0, Lcom/g/a/f/b/y;->dWO:Lcom/g/a/f/c/b;

    .line 95
    iget-object p2, p0, Lcom/g/a/f/b/y;->dSj:Landroid/support/v4/b/k;

    invoke-interface {p2}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/g/a/f/b/y;->dWP:Ljava/util/List;

    .line 96
    iget-object p2, p0, Lcom/g/a/f/b/y;->dWN:Ljava/util/List;

    iget v0, p0, Lcom/g/a/f/b/y;->currentIndex:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/g/a/f/c/d;

    invoke-interface {p2, p1, p0}, Lcom/g/a/f/c/d;->a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V

    return-void
.end method

.method public final aO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/g/a/f/b/y;->dWO:Lcom/g/a/f/c/b;

    invoke-interface {v0, p1}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/g/a/f/b/y;->afn()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/g/a/f/b/y;->dWN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/f/c/d;

    .line 113
    invoke-interface {v1}, Lcom/g/a/f/c/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/g/a/f/b/y;->dWP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-direct {p0}, Lcom/g/a/f/b/y;->afn()V

    return-void
.end method

.method public final tY()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/g/a/f/b/y;->dWP:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/g/a/f/b/y;->dSj:Landroid/support/v4/b/k;

    iget-object v1, p0, Lcom/g/a/f/b/y;->dWP:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/g/a/f/b/y;->dWP:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/g/a/f/b/y;->dWN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/f/c/d;

    .line 106
    invoke-interface {v1}, Lcom/g/a/f/c/d;->tY()V

    goto :goto_0

    :cond_1
    return-void
.end method
