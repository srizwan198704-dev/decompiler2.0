.class final Lcom/uc/ark/extend/favorite/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/a/a;


# instance fields
.field final synthetic aBS:Lcom/uc/ark/extend/favorite/b/m;

.field final synthetic aBT:Lcom/uc/ark/extend/favorite/b/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/b/m;Lcom/uc/ark/extend/favorite/b/c;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/b/g;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    iput-object p2, p0, Lcom/uc/ark/extend/favorite/b/g;->aBT:Lcom/uc/ark/extend/favorite/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/b/g;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    .line 1070
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1073
    iget-object v1, v0, Lcom/uc/ark/extend/favorite/b/m;->aCa:Lcom/uc/ark/model/ag;

    new-instance v2, Lcom/uc/ark/extend/favorite/b/d;

    invoke-direct {v2, v0}, Lcom/uc/ark/extend/favorite/b/d;-><init>(Lcom/uc/ark/extend/favorite/b/m;)V

    invoke-virtual {v1, p1, v2}, Lcom/uc/ark/model/ag;->a(Ljava/util/List;Lcom/uc/ark/model/i;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/b/g;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uc/ark/extend/favorite/b/g;->aBT:Lcom/uc/ark/extend/favorite/b/c;

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/ark/extend/favorite/b/m;->a(ZLjava/lang/Object;Lcom/uc/ark/extend/favorite/b/c;)V

    return-void
.end method
