.class public final Li61/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li61/e0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Li61/p;

.field public final synthetic c:Lp61/g;

.field public final synthetic d:Li61/p$a;


# direct methods
.method public constructor <init>(Li61/p;Lp61/g;Li61/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li61/o;->b:Li61/p;

    .line 5
    .line 6
    iput-object p2, p0, Li61/o;->c:Lp61/g;

    .line 7
    .line 8
    iput-object p3, p0, Li61/o;->d:Li61/p$a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li61/o;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li61/o;->c:Lp61/g;

    .line 2
    .line 3
    iget-object v1, p0, Li61/o;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Li61/o;->d:Li61/p$a;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Li61/p$a;->g(Ljava/util/ArrayList;Lp61/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lp61/b;)Li61/d0;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "NO_SOURCE"

    .line 12
    .line 13
    sget-object v2, Lq51/d1;->a:Lq51/c1;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li61/o;->b:Li61/p;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v0}, Li61/p;->r(Lp61/b;Lq51/d1;Ljava/util/List;)Li61/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Li61/n;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v0}, Li61/n;-><init>(Li61/q;Li61/o;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li61/o;->b:Li61/p;

    .line 2
    .line 3
    iget-object v1, p0, Li61/o;->c:Lp61/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Li61/p;->w(Li61/p;Lp61/g;Ljava/lang/Object;)Lu61/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Li61/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lp61/b;Lp61/g;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu61/k;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lu61/k;-><init>(Lp61/b;Lp61/g;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li61/o;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lu61/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu61/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lu61/t;-><init>(Lu61/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li61/o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
