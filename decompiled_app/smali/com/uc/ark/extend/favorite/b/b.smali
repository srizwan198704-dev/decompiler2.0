.class public final Lcom/uc/ark/extend/favorite/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/b/c;


# instance fields
.field final synthetic aBR:Lcom/uc/ark/extend/favorite/b/k;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/favorite/b/k;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/b/b;->aBR:Lcom/uc/ark/extend/favorite/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 161
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 162
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/data/biz/ContentEntity;

    .line 167
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/b/b;->aBR:Lcom/uc/ark/extend/favorite/b/k;

    iget-object v0, v0, Lcom/uc/ark/extend/favorite/b/k;->aBZ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    return-void
.end method
