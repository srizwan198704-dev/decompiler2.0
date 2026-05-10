.class public final Lcom/uc/framework/d/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GD(Ljava/lang/String;)Lcom/uc/framework/d/b/c/b;
    .locals 1

    .line 67
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/ay;->tX(Ljava/lang/String;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/uc/framework/d/b/c/b;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    check-cast p1, Lcom/uc/browser/core/download/al;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/browser/core/download/al;ZZ)V

    return-void
.end method

.method public final d(Lcom/uc/framework/d/b/c/e;)V
    .locals 1

    .line 36
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/framework/d/b/c/b;
    .locals 1

    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, p3, p4, v0}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object p1

    return-object p1
.end method

.method public final nj(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/uc/framework/d/b/c/b;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/ay;->nj(I)Ljava/util/List;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final nl(I)V
    .locals 1

    .line 62
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/ay;->nl(I)V

    return-void
.end method

.method public final nm(I)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/ay;->nm(I)V

    return-void
.end method

.method public final wA(I)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const/4 v0, 0x0

    .line 1162
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    return-void
.end method
