.class public final Lk81/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf81/c;


# static fields
.field public static final a:Lk81/t;

.field public static final b:Lh81/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk81/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lk81/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk81/t;->a:Lk81/t;

    .line 7
    .line 8
    sget-object v0, Lh81/k$b;->a:Lh81/k$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lh81/e;

    .line 12
    .line 13
    new-instance v2, Laq/d;

    .line 14
    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v2, v3}, Laq/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lh81/j;->c(Ljava/lang/String;Lh81/k;[Lh81/e;Lkotlin/jvm/functions/Function1;)Lh81/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lk81/t;->b:Lh81/f;

    .line 27
    .line 28
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
.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw1/b;->g(Li81/e;)Lk81/h;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Li81/e;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lk81/s;->INSTANCE:Lk81/s;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/x;

    .line 19
    .line 20
    const-string v0, "Expected \'null\' literal"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/x;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lk81/t;->b:Lh81/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lk81/s;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lw1/b;->h(Li81/f;)Lk81/m;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Li81/f;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
