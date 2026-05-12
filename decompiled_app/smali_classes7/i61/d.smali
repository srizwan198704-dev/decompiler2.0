.class public final Li61/d;
.super Li61/e;
.source "ProGuard"


# instance fields
.field public final synthetic d:Li61/f;


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
    iput-object p1, p0, Li61/d;->d:Li61/f;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Li61/e;-><init>(Li61/f;Li61/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(ILp61/b;Lv51/b;)Li61/d0;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li61/j0;->b:Li61/j0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li61/e;->a:Li61/j0;

    .line 17
    .line 18
    invoke-static {v0, p1}, Li61/j0$a;->e(Li61/j0;I)Li61/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Li61/d;->d:Li61/f;

    .line 23
    .line 24
    iget-object v1, v0, Li61/f;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Li61/f;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Li61/f;->a:Li61/g;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1}, Li61/h;->s(Lp61/b;Lv51/b;Ljava/util/List;)Li61/d0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
