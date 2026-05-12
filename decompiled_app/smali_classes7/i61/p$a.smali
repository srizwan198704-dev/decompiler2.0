.class public abstract Li61/p$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li61/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li61/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Li61/p;


# direct methods
.method public constructor <init>(Li61/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li61/p$a;->a:Li61/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp61/b;Lp61/g;)Li61/d0;
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
    iget-object v1, p0, Li61/p$a;->a:Li61/p;

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
    new-instance v1, Li61/m;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, p2, v0}, Li61/m;-><init>(Li61/q;Li61/p$a;Lp61/g;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final c(Lp61/g;)Li61/e0;
    .locals 2

    .line 1
    new-instance v0, Li61/o;

    .line 2
    .line 3
    iget-object v1, p0, Li61/p$a;->a:Li61/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Li61/o;-><init>(Li61/p;Lp61/g;Li61/p$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    new-instance v0, Lu61/k;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lu61/k;-><init>(Lp61/b;Lp61/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Li61/p$a;->h(Lp61/g;Lu61/g;)V

    .line 17
    .line 18
    .line 19
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
    new-instance v0, Lu61/t;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lu61/t;-><init>(Lu61/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Li61/p$a;->h(Lp61/g;Lu61/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lp61/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li61/p$a;->a:Li61/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Li61/p;->w(Li61/p;Lp61/g;Ljava/lang/Object;)Lu61/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Li61/p$a;->h(Lp61/g;Lu61/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract g(Ljava/util/ArrayList;Lp61/g;)V
.end method

.method public abstract h(Lp61/g;Lu61/g;)V
.end method
