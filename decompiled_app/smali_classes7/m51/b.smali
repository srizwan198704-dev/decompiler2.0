.class public final Lm51/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lm51/b;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Lp61/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm51/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm51/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm51/b;->a:Lm51/b;

    .line 7
    .line 8
    sget-object v1, Lz51/j0;->a:Lp61/c;

    .line 9
    .line 10
    sget-object v2, Lz51/j0;->h:Lp61/c;

    .line 11
    .line 12
    sget-object v3, Lz51/j0;->i:Lp61/c;

    .line 13
    .line 14
    sget-object v4, Lz51/j0;->c:Lp61/c;

    .line 15
    .line 16
    sget-object v5, Lz51/j0;->d:Lp61/c;

    .line 17
    .line 18
    sget-object v6, Lz51/j0;->f:Lp61/c;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Lp61/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lp61/b;->d:Lp61/b$a;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp61/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sput-object v1, Lm51/b;->b:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    sget-object v0, Lp61/b;->d:Lp61/b$a;

    .line 67
    .line 68
    sget-object v1, Lz51/j0;->g:Lp61/c;

    .line 69
    .line 70
    const-string v2, "REPEATABLE_ANNOTATION"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lm51/b;->c:Lp61/b;

    .line 83
    .line 84
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
