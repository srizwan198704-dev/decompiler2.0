.class public final Lq51/a1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq51/a1$a;
    }
.end annotation


# static fields
.field public static final e:Lq51/a1$a;

.field public static final synthetic f:[Lh51/u;


# instance fields
.field public final a:Lq51/g;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lh71/i;

.field public final d:Lf71/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lq51/a1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "scopeForOwnerModule"

    .line 10
    .line 11
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v1, Lq51/a1;->f:[Lh51/u;

    .line 27
    .line 28
    new-instance v0, Lq51/a1$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lq51/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lq51/a1;->e:Lq51/a1$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lq51/g;Lf71/n;Lkotlin/jvm/functions/Function1;Lh71/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq51/g;",
            "Lf71/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh71/i;",
            "Lz61/n;",
            ">;",
            "Lh71/i;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq51/a1;->a:Lq51/g;

    .line 4
    iput-object p3, p0, Lq51/a1;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lq51/a1;->c:Lh71/i;

    .line 6
    new-instance p1, Lq51/z0;

    invoke-direct {p1, p0}, Lq51/z0;-><init>(Lq51/a1;)V

    check-cast p2, Lf71/g;

    invoke-virtual {p2, p1}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p1

    iput-object p1, p0, Lq51/a1;->d:Lf71/g$f;

    return-void
.end method

.method public synthetic constructor <init>(Lq51/g;Lf71/n;Lkotlin/jvm/functions/Function1;Lh71/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq51/a1;-><init>(Lq51/g;Lf71/n;Lkotlin/jvm/functions/Function1;Lh71/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lh71/i;)Lz61/n;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq51/a1;->a:Lq51/g;

    .line 7
    .line 8
    invoke-static {v0}, Lw61/g;->j(Lq51/n;)Lq51/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lh71/i;->c(Lq51/g0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lq51/a1;->f:[Lh51/u;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iget-object v0, p0, Lq51/a1;->d:Lf71/g$f;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz61/n;

    .line 27
    .line 28
    return-object p1
.end method
