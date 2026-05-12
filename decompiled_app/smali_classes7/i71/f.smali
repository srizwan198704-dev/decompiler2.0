.class public final Li71/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq51/g0;


# static fields
.field public static final n:Li71/f;

.field public static final u:Lp61/g;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;

.field public static final x:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li71/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li71/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li71/f;->n:Li71/f;

    .line 7
    .line 8
    sget-object v0, Li71/b;->v:Li71/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Li71/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp61/g;->h(Ljava/lang/String;)Lp61/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "special(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li71/f;->u:Lp61/g;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Li71/f;->v:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Li71/f;->w:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 38
    .line 39
    sget-object v0, Li71/e;->n:Li71/e;

    .line 40
    .line 41
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Li71/f;->x:Lo41/u;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Li71/f;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "visitor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final a()Lq51/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lq51/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Lp61/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1
.end method

.method public final d0(Lq51/f0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final g()Ln51/k;
    .locals 1

    .line 1
    sget-object v0, Li71/f;->x:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln51/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAnnotations()Lr51/j;
    .locals 1

    .line 1
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr51/i;->b:Lr51/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getName()Lp61/g;
    .locals 1

    .line 1
    sget-object v0, Li71/f;->u:Lp61/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Lp61/c;)Lq51/r0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Lq51/g0;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
