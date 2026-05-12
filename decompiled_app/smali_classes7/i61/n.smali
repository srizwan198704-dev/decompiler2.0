.class public final Li61/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li61/d0;


# instance fields
.field public final synthetic a:Li61/q;

.field public final synthetic b:Li61/q;

.field public final synthetic c:Li61/o;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li61/q;Li61/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li61/n;->b:Li61/q;

    .line 5
    .line 6
    iput-object p2, p0, Li61/n;->c:Li61/o;

    .line 7
    .line 8
    iput-object p3, p0, Li61/n;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, Li61/n;->a:Li61/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li61/n;->b:Li61/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Li61/q;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li61/n;->c:Li61/o;

    .line 7
    .line 8
    iget-object v0, v0, Li61/o;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lu61/a;

    .line 11
    .line 12
    iget-object v2, p0, Li61/n;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lr51/c;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lu61/a;-><init>(Lr51/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lp61/b;Lp61/g;)Li61/d0;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li61/n;->a:Li61/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Li61/p$a;->b(Lp61/b;Lp61/g;)Li61/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lp61/g;)Li61/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Li61/n;->a:Li61/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li61/p$a;->c(Lp61/g;)Li61/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lp61/g;Lp61/b;Lp61/g;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li61/n;->a:Li61/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Li61/p$a;->d(Lp61/g;Lp61/b;Lp61/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lp61/g;Lu61/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li61/n;->a:Li61/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Li61/p$a;->e(Lp61/g;Lu61/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lp61/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li61/n;->a:Li61/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li61/p$a;->f(Lp61/g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
