.class public abstract Lcom/uc/business/cms/d/f;
.super Lcom/uc/business/cms/d/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uc/base/c/a/l;",
        ">",
        "Lcom/uc/business/cms/d/a;"
    }
.end annotation


# instance fields
.field public aeE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/uc/business/cms/d/a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/base/c/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract aoL()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract aoM()Lcom/uc/base/c/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final synthetic apJ()Lcom/uc/base/c/a/l;
    .locals 1

    .line 1055
    new-instance v0, Lcom/uc/business/cms/d/c;

    invoke-direct {v0, p0}, Lcom/uc/business/cms/d/c;-><init>(Lcom/uc/business/cms/d/f;)V

    return-object v0
.end method

.method public bB(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public mg(I)Lcom/uc/base/c/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/c/a/l;

    return-object p1
.end method
