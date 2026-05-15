.class public final Landroidx/work/impl/utils/futures/a;
.super Landroidx/work/impl/utils/futures/AbstractFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    return-void
.end method

.method public static x()Landroidx/work/impl/utils/futures/a;
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/futures/a;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public t(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public v(Lcom/google/common/util/concurrent/r;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->v(Lcom/google/common/util/concurrent/r;)Z

    move-result p1

    return p1
.end method
