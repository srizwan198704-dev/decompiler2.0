.class public final Lcom/uc/business/j/a/b;
.super Lcom/uc/business/cms/d/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/d/f<",
        "Lcom/uc/business/j/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/business/cms/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/uc/base/c/a/l;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/uc/business/j/a/f;

    invoke-virtual {p0, p1}, Lcom/uc/business/j/a/b;->a(Lcom/uc/business/j/a/f;)V

    return-void
.end method

.method public final a(Lcom/uc/business/j/a/f;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/business/j/a/b;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aoL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/business/j/a/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic aoM()Lcom/uc/base/c/a/l;
    .locals 1

    .line 1018
    new-instance v0, Lcom/uc/business/j/a/f;

    invoke-direct {v0}, Lcom/uc/business/j/a/f;-><init>()V

    return-object v0
.end method

.method public final aoV()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/business/j/a/b;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/uc/business/j/a/b;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final mf(I)Lcom/uc/business/j/a/f;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/business/j/a/b;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/business/j/a/f;

    return-object p1
.end method

.method public final synthetic mg(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/business/j/a/b;->mf(I)Lcom/uc/business/j/a/f;

    move-result-object p1

    return-object p1
.end method
