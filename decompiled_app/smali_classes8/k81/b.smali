.class public abstract Lk81/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk81/b$a;
    }
.end annotation


# static fields
.field public static final d:Lk81/b$a;


# instance fields
.field public final a:Lk81/f;

.field public final b:Ll81/c;

.field public final c:Lkotlinx/serialization/json/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk81/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk81/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk81/b;->d:Lk81/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lk81/f;Ll81/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk81/b;->a:Lk81/f;

    .line 4
    iput-object p2, p0, Lk81/b;->b:Ll81/c;

    .line 5
    new-instance p1, Lkotlinx/serialization/json/internal/s;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/s;-><init>()V

    iput-object p1, p0, Lk81/b;->c:Lkotlinx/serialization/json/internal/s;

    return-void
.end method

.method public synthetic constructor <init>(Lk81/f;Ll81/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk81/b;-><init>(Lk81/f;Ll81/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lf81/b;Lk81/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "element"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lk81/u;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lkotlinx/serialization/json/internal/j0;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Lk81/u;

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/j0;-><init>(Lk81/b;Lk81/u;Ljava/lang/String;Lh81/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v2, p0

    .line 42
    instance-of v0, p2, Lk81/c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lkotlinx/serialization/json/internal/l0;

    .line 47
    .line 48
    check-cast p2, Lk81/c;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Lkotlinx/serialization/json/internal/l0;-><init>(Lk81/b;Lk81/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p2, Lk81/p;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lk81/s;->INSTANCE:Lk81/s;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lo41/p;

    .line 68
    .line 69
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_0
    new-instance v2, Lkotlinx/serialization/json/internal/e0;

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Lk81/x;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/e0;-><init>(Lk81/b;Lk81/i;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :goto_1
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/b;->n(Lf81/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "json"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk81/b;->a:Lk81/f;

    .line 22
    .line 23
    iget-boolean v0, v0, Lk81/f;->o:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lkotlinx/serialization/json/internal/c1;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/c1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/d1;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/d1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/x0;

    .line 41
    .line 42
    sget-object v3, Lkotlinx/serialization/json/internal/g1;->n:Lkotlinx/serialization/json/internal/g1;

    .line 43
    .line 44
    invoke-interface {p1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/x0;-><init>(Lk81/b;Lkotlinx/serialization/json/internal/g1;Lkotlinx/serialization/json/internal/a;Lh81/e;Lkotlinx/serialization/json/internal/x0$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/x0;->n(Lf81/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->p()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    const-string v1, "serializer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/json/internal/i0;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlinx/serialization/json/internal/i0;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v1, p1, p2}, Lkotlinx/serialization/json/internal/g0;->b(Lk81/b;Lkotlinx/serialization/json/internal/u;Lf81/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/i0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p2, Lkotlinx/serialization/json/internal/j;->c:Lkotlinx/serialization/json/internal/j;

    .line 21
    .line 22
    iget-object v1, v1, Lkotlinx/serialization/json/internal/i0;->a:[C

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/internal/k;->a([C)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object p2, Lkotlinx/serialization/json/internal/j;->c:Lkotlinx/serialization/json/internal/j;

    .line 36
    .line 37
    iget-object v1, v1, Lkotlinx/serialization/json/internal/i0;->a:[C

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/internal/k;->a([C)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
