.class public abstract Lg71/o;
.super Lg71/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71/o$a;
    }
.end annotation


# instance fields
.field public final b:Lf71/f;


# direct methods
.method public constructor <init>(Lf71/n;)V
    .locals 4
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg71/u;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg71/j;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lg71/j;-><init>(Lg71/o;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lg71/k;->n:Lg71/k;

    .line 15
    .line 16
    new-instance v2, Lg71/l;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lg71/l;-><init>(Lg71/o;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lf71/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lf71/f;

    .line 27
    .line 28
    invoke-direct {v3, p1, v0, v1, v2}, Lf71/f;-><init>(Lf71/g;Lg71/j;Lkotlin/jvm/functions/Function1;Lg71/l;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lg71/o;->b:Lf71/f;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Collection;
.end method

.method public d()Lg71/p0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public abstract f()Lq51/h1;
.end method

.method public final bridge synthetic getSupertypes()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg71/o;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/o;->b:Lf71/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$g;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg71/o$a;

    .line 8
    .line 9
    iget-object v0, v0, Lg71/o$a;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public l(Lg71/p0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
