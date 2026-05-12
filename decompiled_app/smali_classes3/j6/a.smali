.class public final Lj6/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lj6/a;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/a;->a:Lj6/a;

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
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const-string v2, "none"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const/16 v0, 0x1e

    .line 20
    .line 21
    :try_start_1
    new-array v4, v0, [F

    .line 22
    .line 23
    move v5, v1

    .line 24
    :goto_0
    if-ge v5, v0, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput v6, v4, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v0, Ll6/d;->a:Ll6/d;

    .line 35
    .line 36
    sget-object v0, Ll6/d$a;->n:Ll6/d$a;

    .line 37
    .line 38
    filled-new-array {v4}, [[F

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, v4, p1}, Ll6/d;->f(Ll6/d$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :goto_1
    move-object v3, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    aget-object v3, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    :try_start_2
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    return p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method
