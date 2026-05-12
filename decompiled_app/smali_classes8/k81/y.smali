.class public final Lk81/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf81/c;


# static fields
.field public static final a:Lk81/y;

.field public static final b:Lh81/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk81/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lk81/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk81/y;->a:Lk81/y;

    .line 7
    .line 8
    sget-object v0, Lh81/d$i;->a:Lh81/d$i;

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
    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lh81/j;->c(Ljava/lang/String;Lh81/k;[Lh81/e;Lkotlin/jvm/functions/Function1;)Lh81/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lk81/y;->b:Lh81/f;

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
    .locals 2

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
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lk81/h;->s()Lk81/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lk81/x;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lk81/x;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {v0, p1, v1}, Lcom/google/android/play/core/appupdate/d;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lk81/y;->b:Lh81/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lk81/x;

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
    instance-of v0, p2, Lk81/s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p2, Lk81/t;->a:Lk81/t;

    .line 21
    .line 22
    sget-object v0, Lk81/s;->INSTANCE:Lk81/s;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Li81/f;->o(Lf81/c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lk81/q;->a:Lk81/q;

    .line 29
    .line 30
    check-cast p2, Lk81/p;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Li81/f;->o(Lf81/c;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
