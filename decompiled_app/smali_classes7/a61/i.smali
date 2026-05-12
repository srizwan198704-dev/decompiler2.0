.class public final La61/i;
.super La61/d;
.source "ProGuard"


# static fields
.field public static final synthetic g:[Lh51/u;


# instance fields
.field public final f:Lf71/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, La61/i;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "allValueArguments"

    .line 10
    .line 11
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, La61/i;->g:[Lh51/u;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lg61/a;Lc61/j;)V
    .locals 1
    .param p1    # Lg61/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln51/q$a;->n:Lp61/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, La61/d;-><init>(Lc61/j;Lg61/a;Lp61/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lc61/j;->a:Lc61/c;

    .line 12
    .line 13
    iget-object p1, p1, Lc61/c;->a:Lf71/n;

    .line 14
    .line 15
    sget-object p2, La61/h;->n:La61/h;

    .line 16
    .line 17
    check-cast p1, Lf71/g;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La61/i;->f:Lf71/g$f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, La61/i;->g:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La61/i;->f:Lf71/g$f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
