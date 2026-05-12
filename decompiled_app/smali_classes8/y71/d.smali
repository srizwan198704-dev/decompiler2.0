.class public final Ly71/d;
.super Ly71/g;
.source "ProGuard"


# static fields
.field public static final u:Ly71/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly71/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly71/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly71/d;->u:Ly71/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Ly71/k;->c:I

    .line 2
    .line 3
    sget v2, Ly71/k;->d:I

    .line 4
    .line 5
    sget-wide v3, Ly71/k;->e:J

    .line 6
    .line 7
    sget-object v5, Ly71/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Ly71/g;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    invoke-static {p1}, Lc11/a;->g(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ly71/k;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lw71/t;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lw71/t;-><init>(Lkotlinx/coroutines/a0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/a0;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
