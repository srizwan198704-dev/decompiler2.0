.class public final Li71/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Li71/m;

.field public static final b:Li71/f;

.field public static final c:Li71/a;

.field public static final d:Li71/j;

.field public static final e:Li71/j;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li71/m;

    .line 2
    .line 3
    invoke-direct {v0}, Li71/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li71/m;->a:Li71/m;

    .line 7
    .line 8
    sget-object v0, Li71/f;->n:Li71/f;

    .line 9
    .line 10
    sput-object v0, Li71/m;->b:Li71/f;

    .line 11
    .line 12
    new-instance v0, Li71/a;

    .line 13
    .line 14
    sget-object v1, Li71/b;->n:Li71/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Li71/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "unknown class"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "format(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lp61/g;->h(Ljava/lang/String;)Lp61/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "special(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Li71/a;-><init>(Lp61/g;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Li71/m;->c:Li71/a;

    .line 53
    .line 54
    sget-object v0, Li71/l;->y:Li71/l;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Li71/m;->d:Li71/j;

    .line 64
    .line 65
    sget-object v0, Li71/l;->L:Li71/l;

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Li71/m;->e:Li71/j;

    .line 74
    .line 75
    new-instance v0, Li71/g;

    .line 76
    .line 77
    invoke-direct {v0}, Li71/g;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Li71/m;->f:Ljava/util/Set;

    .line 85
    .line 86
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

.method public static final varargs a(Li71/i;Z[Ljava/lang/String;)Li71/h;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Li71/n;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Li71/n;-><init>(Li71/i;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Li71/h;

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Li71/h;-><init>(Li71/i;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final varargs b(Li71/i;[Ljava/lang/String;)Li71/h;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1}, Li71/m;->a(Li71/i;Z[Ljava/lang/String;)Li71/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final varargs c(Li71/l;[Ljava/lang/String;)Li71/j;
    .locals 4

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "formatParams"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, p1

    .line 16
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Li71/m;->a:Li71/m;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "arguments"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v0, p1

    .line 39
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0}, Li71/m;->d(Li71/l;[Ljava/lang/String;)Li71/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, p1

    .line 50
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v2, v0, p1}, Li71/m;->e(Li71/l;Ljava/util/List;Lg71/q1;[Ljava/lang/String;)Li71/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static varargs d(Li71/l;[Ljava/lang/String;)Li71/k;
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li71/k;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Li71/k;-><init>(Li71/l;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static varargs e(Li71/l;Ljava/util/List;Lg71/q1;[Ljava/lang/String;)Li71/j;
    .locals 8

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeConstructor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "formatParams"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Li71/j;

    .line 22
    .line 23
    sget-object v0, Li71/i;->w:Li71/i;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Li71/m;->b(Li71/i;[Ljava/lang/String;)Li71/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v0, p3

    .line 38
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v7, p3

    .line 43
    check-cast v7, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v4, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Li71/j;-><init>(Lg71/q1;Lz61/n;Li71/l;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final f(Lq51/n;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Li71/m;->a:Li71/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Li71/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Li71/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Li71/m;->b:Li71/f;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
