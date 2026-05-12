.class public final Lk51/k;
.super Lk51/e1;
.source "ProGuard"


# static fields
.field public static final w:Lk51/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk51/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lk51/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk51/k;->w:Lk51/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk51/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lk51/d3;

    .line 2
    .line 3
    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(Lp61/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk51/d3;

    .line 7
    .line 8
    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(I)Lq51/v0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 2

    .line 1
    new-instance v0, Lk51/d3;

    .line 2
    .line 3
    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lk51/d3;

    .line 2
    .line 3
    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i(Lp61/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk51/d3;

    .line 7
    .line 8
    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
