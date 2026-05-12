.class public final Lt51/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg71/q1;


# instance fields
.field public final synthetic a:Lt51/i;


# direct methods
.method public constructor <init>(Lt51/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51/h;->a:Lt51/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ln51/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h;->a:Lt51/i;

    .line 2
    .line 3
    invoke-static {v0}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h;->a:Lt51/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/i;->k0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSupertypes()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lt51/h;->a:Lt51/i;

    .line 2
    .line 3
    check-cast v0, Le71/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Le71/i0;->n0()Lg71/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lg71/p0;->n0()Lg71/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lg71/q1;->getSupertypes()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getSupertypes(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h()Lq51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/h;->a:Lt51/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt51/h;->a:Lt51/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt51/q;->getName()Lp61/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lp61/g;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
