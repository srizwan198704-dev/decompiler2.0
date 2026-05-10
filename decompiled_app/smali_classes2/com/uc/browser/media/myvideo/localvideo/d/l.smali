.class public final Lcom/uc/browser/media/myvideo/localvideo/d/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/util/view/r<",
        "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public Hh:Landroid/widget/ListView;

.field public final gvZ:Lcom/uc/browser/media/myvideo/localvideo/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/media/myvideo/localvideo/r<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/myvideo/localvideo/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/browser/media/myvideo/localvideo/r<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->gvZ:Lcom/uc/browser/media/myvideo/localvideo/r;

    return-void
.end method


# virtual methods
.method public final aSR()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->gvZ:Lcom/uc/browser/media/myvideo/localvideo/r;

    invoke-interface {v1}, Lcom/uc/browser/media/myvideo/localvideo/r;->aSB()Ljava/util/Set;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/l;->azu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    .line 1034
    iget-object v4, v3, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvc:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->gvZ:Lcom/uc/browser/media/myvideo/localvideo/r;

    invoke-interface {v4, v3}, Lcom/uc/browser/media/myvideo/localvideo/r;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2034
    iget-object v3, v3, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvc:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final aSS()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->gvZ:Lcom/uc/browser/media/myvideo/localvideo/r;

    invoke-interface {v0}, Lcom/uc/browser/media/myvideo/localvideo/r;->aSB()Ljava/util/Set;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/l;->azu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    .line 126
    iget-object v4, p0, Lcom/uc/browser/media/myvideo/localvideo/d/l;->gvZ:Lcom/uc/browser/media/myvideo/localvideo/r;

    invoke-interface {v4, v3}, Lcom/uc/browser/media/myvideo/localvideo/r;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSP()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
