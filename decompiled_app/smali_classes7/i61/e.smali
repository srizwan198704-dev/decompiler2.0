.class public Li61/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li61/f0;


# instance fields
.field public final a:Li61/j0;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Li61/f;


# direct methods
.method public constructor <init>(Li61/f;Li61/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li61/j0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li61/e;->c:Li61/f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Li61/e;->a:Li61/j0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li61/e;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li61/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Li61/e;->c:Li61/f;

    .line 10
    .line 11
    iget-object v1, v1, Li61/f;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, Li61/e;->a:Li61/j0;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lp61/b;Lv51/b;)Li61/d0;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li61/e;->c:Li61/f;

    .line 12
    .line 13
    iget-object v0, v0, Li61/f;->a:Li61/g;

    .line 14
    .line 15
    iget-object v1, p0, Li61/e;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Li61/h;->s(Lp61/b;Lv51/b;Ljava/util/List;)Li61/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
