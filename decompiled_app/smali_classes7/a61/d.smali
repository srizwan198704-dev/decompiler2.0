.class public La61/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb61/h;


# static fields
.field public static final synthetic e:[Lh51/u;


# instance fields
.field public final a:Lp61/c;

.field public final b:Lq51/d1;

.field public final c:Lf71/g$f;

.field public final d:Lg61/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, La61/d;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lh51/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, La61/d;->e:[Lh51/u;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lc61/j;Lg61/a;Lp61/c;)V
    .locals 1
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg61/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lp61/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, La61/d;->a:Lp61/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, p1, Lc61/j;->a:Lc61/c;

    .line 19
    .line 20
    iget-object p3, p3, Lc61/c;->j:Lf61/b;

    .line 21
    .line 22
    check-cast p3, Lv51/j;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p3, "NO_SOURCE"

    .line 30
    .line 31
    sget-object v0, Lq51/d1;->a:Lq51/c1;

    .line 32
    .line 33
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v0

    .line 37
    :goto_0
    iput-object p3, p0, La61/d;->b:Lq51/d1;

    .line 38
    .line 39
    iget-object p3, p1, Lc61/j;->a:Lc61/c;

    .line 40
    .line 41
    iget-object p3, p3, Lc61/c;->a:Lf71/n;

    .line 42
    .line 43
    new-instance v0, La61/c;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, La61/c;-><init>(Lc61/j;La61/d;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lf71/g;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La61/d;->c:Lf71/g$f;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    check-cast p2, Lw51/g;

    .line 59
    .line 60
    invoke-virtual {p2}, Lw51/g;->b()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lg61/b;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_1
    iput-object p1, p0, La61/d;->d:Lg61/b;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lp61/c;
    .locals 1

    .line 1
    iget-object v0, p0, La61/d;->a:Lp61/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSource()Lq51/d1;
    .locals 1

    .line 1
    iget-object v0, p0, La61/d;->b:Lq51/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lg71/p0;
    .locals 2

    .line 1
    sget-object v0, La61/d;->e:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La61/d;->c:Lf71/g$f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg71/x0;

    .line 13
    .line 14
    return-object v0
.end method
