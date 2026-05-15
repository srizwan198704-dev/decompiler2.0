.class public abstract Ll4/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll4/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll4/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/work/impl/utils/futures/a;)Z
    .locals 0

    invoke-static {p0}, Ll4/c;->d(Landroidx/work/impl/utils/futures/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/work/impl/utils/futures/a;)Z
    .locals 0

    invoke-static {p0}, Ll4/c;->e(Landroidx/work/impl/utils/futures/a;)Z

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/work/impl/utils/futures/a;)Z
    .locals 1

    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->t(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/work/impl/utils/futures/a;)Z
    .locals 1

    invoke-static {}, Landroidx/work/i$a;->b()Landroidx/work/i$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->t(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
