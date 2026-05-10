.class public final Lcom/uc/browser/core/homepage/model/a/a;
.super Lcom/uc/business/cms/d/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/d/f<",
        "Lcom/uc/browser/core/homepage/model/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/uc/business/cms/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/uc/base/c/a/l;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/uc/browser/core/homepage/model/a/e;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/model/a/a;->a(Lcom/uc/browser/core/homepage/model/a/e;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/model/a/e;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/a;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aoL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/browser/core/homepage/model/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic aoM()Lcom/uc/base/c/a/l;
    .locals 1

    .line 1017
    new-instance v0, Lcom/uc/browser/core/homepage/model/a/e;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/a/e;-><init>()V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/a;->aeE:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/a;->aeE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic mg(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/model/a/a;->nY(I)Lcom/uc/browser/core/homepage/model/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final nY(I)Lcom/uc/browser/core/homepage/model/a/e;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/a;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/model/a/e;

    return-object p1
.end method
