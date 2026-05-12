.class public final Lp51/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ls51/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/g$a;
    }
.end annotation


# static fields
.field public static final d:Lp51/g$a;

.field public static final synthetic e:[Lh51/u;

.field public static final f:Lp61/c;

.field public static final g:Lp61/g;

.field public static final h:Lp61/b;


# instance fields
.field public final a:Lq51/g0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lf71/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lp51/g;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cloneable"

    .line 10
    .line 11
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, Lp51/g;->e:[Lh51/u;

    .line 27
    .line 28
    new-instance v0, Lp51/g$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lp51/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp51/g;->d:Lp51/g$a;

    .line 35
    .line 36
    sget-object v0, Ln51/q;->l:Lp61/c;

    .line 37
    .line 38
    sput-object v0, Lp51/g;->f:Lp61/c;

    .line 39
    .line 40
    sget-object v0, Ln51/q$a;->d:Lp61/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp61/e;->f()Lp61/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "shortName(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lp51/g;->g:Lp61/g;

    .line 52
    .line 53
    sget-object v1, Lp61/b;->d:Lp61/b$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp61/e;->g()Lp61/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "toSafe(...)"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lp51/g;->h:Lp61/b;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lf71/n;Lq51/g0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf71/n;",
            "Lq51/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq51/g0;",
            "+",
            "Lq51/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp51/g;->a:Lq51/g0;

    .line 3
    iput-object p3, p0, Lp51/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p2, Lp51/e;

    invoke-direct {p2, p0, p1}, Lp51/e;-><init>(Lp51/g;Lf71/n;)V

    check-cast p1, Lf71/g;

    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p1

    iput-object p1, p0, Lp51/g;->c:Lf71/g$f;

    return-void
.end method

.method public synthetic constructor <init>(Lf71/n;Lq51/g0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lp51/f;->n:Lp51/f;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp51/g;-><init>(Lf71/n;Lq51/g0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lp61/c;Lp61/g;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp51/g;->g:Lp61/g;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lp51/g;->f:Lp61/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Lp61/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp51/g;->f:Lp61/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp51/g;->e:[Lh51/u;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lp51/g;->c:Lf71/g$f;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt51/o;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Lp61/b;)Lq51/g;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp51/g;->h:Lp61/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp51/g;->e:[Lh51/u;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lp51/g;->c:Lf71/g$f;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt51/o;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
