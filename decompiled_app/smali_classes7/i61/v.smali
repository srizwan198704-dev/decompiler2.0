.class public final Li61/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc71/d0;


# static fields
.field public static final a:Li61/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li61/v;

    .line 2
    .line 3
    invoke-direct {v0}, Li61/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li61/v;->a:Li61/v;

    .line 7
    .line 8
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
.method public final a(Lk61/u;Ljava/lang/String;Lg71/x0;Lg71/x0;)Lg71/p0;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flexibleId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lowerBound"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upperBound"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "kotlin.jvm.PlatformType"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Li71/l;->D:Li71/l;

    .line 30
    .line 31
    invoke-virtual {p3}, Lg71/x0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p4}, Lg71/x0;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p2, Ln61/f;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Le61/k;

    .line 57
    .line 58
    invoke-direct {p1, p3, p4}, Le61/k;-><init>(Lg71/x0;Lg71/x0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-static {p3, p4}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
