.class public final Lcom/uc/base/f/a/e;
.super Lcom/g/a/t;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/g/a/f;Lcom/g/a/e/u;Lcom/g/a/e/g;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/g/a/t;-><init>(Lcom/g/a/f;Lcom/g/a/e/u;Lcom/g/a/e/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Class;)Lcom/g/a/u;
    .locals 2

    .line 1032
    new-instance v0, Lcom/uc/base/f/a/b;

    iget-object v1, p0, Lcom/uc/base/f/a/e;->dSk:Lcom/g/a/f;

    invoke-direct {v0, v1, p0, p1}, Lcom/uc/base/f/a/b;-><init>(Lcom/g/a/f;Lcom/g/a/t;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic aS(Ljava/lang/Object;)Lcom/g/a/u;
    .locals 0

    .line 3052
    invoke-super {p0, p1}, Lcom/g/a/t;->aS(Ljava/lang/Object;)Lcom/g/a/u;

    move-result-object p1

    check-cast p1, Lcom/uc/base/f/a/b;

    return-object p1
.end method

.method public final bridge synthetic aT(Ljava/lang/Object;)Lcom/g/a/u;
    .locals 0

    .line 1062
    invoke-super {p0, p1}, Lcom/g/a/t;->aT(Ljava/lang/Object;)Lcom/g/a/u;

    move-result-object p1

    check-cast p1, Lcom/uc/base/f/a/b;

    return-object p1
.end method

.method public final bridge synthetic agf()Lcom/g/a/u;
    .locals 1

    .line 5037
    invoke-super {p0}, Lcom/g/a/t;->agf()Lcom/g/a/u;

    move-result-object v0

    check-cast v0, Lcom/uc/base/f/a/b;

    return-object v0
.end method

.method public final bridge synthetic agg()Lcom/g/a/u;
    .locals 1

    .line 4047
    invoke-super {p0}, Lcom/g/a/t;->agg()Lcom/g/a/u;

    move-result-object v0

    check-cast v0, Lcom/uc/base/f/a/b;

    return-object v0
.end method

.method public final bridge synthetic agh()Lcom/g/a/u;
    .locals 1

    .line 2057
    invoke-super {p0}, Lcom/g/a/t;->agh()Lcom/g/a/u;

    move-result-object v0

    check-cast v0, Lcom/uc/base/f/a/b;

    return-object v0
.end method

.method protected final b(Lcom/g/a/b/e;)V
    .locals 1

    .line 72
    instance-of v0, p1, Lcom/uc/base/f/a/d;

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Lcom/g/a/t;->b(Lcom/g/a/b/e;)V

    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/uc/base/f/a/d;

    invoke-direct {v0}, Lcom/uc/base/f/a/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/uc/base/f/a/d;->d(Lcom/g/a/b/e;)Lcom/uc/base/f/a/d;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/g/a/t;->b(Lcom/g/a/b/e;)V

    return-void
.end method
