.class public abstract Lcom/uc/base/c/b/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cnK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/c/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/c/b/g;->cnK:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/c/b/e;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/base/c/b/g;->cnK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/uc/base/c/c/c;)V
    .locals 2

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/uc/base/c/b/g;->cnK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/uc/base/c/b/g;->cnK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/c/b/e;

    .line 45
    invoke-interface {v1, p1}, Lcom/uc/base/c/b/e;->b(Lcom/uc/base/c/c/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
