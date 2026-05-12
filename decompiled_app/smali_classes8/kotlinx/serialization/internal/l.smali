.class public final Lkotlinx/serialization/internal/l;
.super Lj81/s1;
.source "ProGuard"


# static fields
.field public static final c:Lkotlinx/serialization/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/l;->c:Lkotlinx/serialization/internal/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lo41/d0;->u:Lo41/d0$a;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj81/m2;->a:Lj81/m2;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lj81/s1;-><init>(Lf81/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lo41/e0;

    .line 2
    .line 3
    iget-object p1, p1, Lo41/e0;->n:[S

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final f(Li81/c;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lj81/l2;

    .line 2
    .line 3
    const-string v0, "decoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj81/s1;->b:Lj81/r1;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Li81/c;->g(Lj81/r1;I)Li81/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Li81/e;->k()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object p2, Lo41/d0;->u:Lo41/d0$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lj81/q1;->c(Lj81/q1;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p3, Lj81/l2;->a:[S

    .line 32
    .line 33
    iget v0, p3, Lj81/l2;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p3, Lj81/l2;->b:I

    .line 38
    .line 39
    aput-short p1, p2, v0

    .line 40
    .line 41
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo41/e0;

    .line 2
    .line 3
    iget-object p1, p1, Lo41/e0;->n:[S

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lj81/l2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lj81/l2;-><init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    const-string v1, "storage"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo41/e0;->b([S)Lo41/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k(Li81/d;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lo41/e0;

    .line 2
    .line 3
    iget-object p2, p2, Lo41/e0;->n:[S

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lj81/s1;->b:Lj81/r1;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Li81/d;->u(Lj81/r1;I)Li81/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-short v2, p2, v0

    .line 25
    .line 26
    sget-object v3, Lo41/d0;->u:Lo41/d0$a;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Li81/f;->j(S)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
