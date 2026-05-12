.class public final Lp51/k;
.super Ln51/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/k$a;,
        Lp51/k$b;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lh51/u;


# instance fields
.field public f:Lp51/i;

.field public final g:Lf71/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lp51/k;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "customizer"

    .line 10
    .line 11
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v1, Lp51/k;->h:[Lh51/u;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lf71/n;Lp51/k$a;)V
    .locals 1
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp51/k$a;
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
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ln51/k;-><init>(Lf71/n;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp51/h;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lp51/h;-><init>(Lp51/k;Lf71/n;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lf71/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp51/k;->g:Lf71/g$f;

    .line 26
    .line 27
    sget-object p1, Lp51/l;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p1, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ln51/k;->c(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Lo41/p;

    .line 49
    .line 50
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Ln51/k;->c(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final J()Lp51/v;
    .locals 2

    .line 1
    sget-object v0, Lp51/k;->h:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp51/k;->g:Lf71/g$f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp51/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ls51/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp51/k;->J()Lp51/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 8

    .line 1
    invoke-super {p0}, Ln51/k;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getClassDescriptorFactories(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp51/g;

    .line 11
    .line 12
    iget-object v3, p0, Ln51/k;->d:Lf71/n;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v1, "getStorageManager(...)"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln51/k;->k()Lt51/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "getBuiltInsModule(...)"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lp51/g;-><init>(Lf71/n;Lq51/g0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Ln51/k;->a(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final o()Ls51/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp51/k;->J()Lp51/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
