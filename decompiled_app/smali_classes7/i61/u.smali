.class public final Li61/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc71/l;


# instance fields
.field public final a:Li61/c0;

.field public final b:Li61/t;


# direct methods
.method public constructor <init>(Li61/c0;Li61/t;)V
    .locals 1
    .param p1    # Li61/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li61/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li61/u;->a:Li61/c0;

    .line 15
    .line 16
    iput-object p2, p0, Li61/u;->b:Li61/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp61/b;)Lc71/k;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li61/u;->b:Li61/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Li61/t;->c()Lc71/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lc71/q;->c:Lc71/s;

    .line 13
    .line 14
    invoke-static {v1}, Lq71/n;->h(Lc71/s;)Lo61/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Li61/u;->a:Li61/c0;

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lc11/a;->k(Li61/c0;Lp61/b;Lo61/e;)Li61/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    check-cast v2, Lv51/e;

    .line 30
    .line 31
    iget-object v2, v2, Lv51/e;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v2}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Li61/t;->f(Li61/g0;)Lc71/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
