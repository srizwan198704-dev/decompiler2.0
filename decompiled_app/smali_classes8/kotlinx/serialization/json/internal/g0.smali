.class public abstract Lkotlinx/serialization/json/internal/g0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lk81/b;Lf81/b;Lkotlinx/serialization/json/internal/v;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "reader"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/internal/l;

    .line 17
    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/internal/k;->b(I)[C

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "buffer"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lk81/b;->a:Lk81/f;

    .line 36
    .line 37
    iget-boolean v0, v0, Lk81/f;->o:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lkotlinx/serialization/json/internal/v0;

    .line 42
    .line 43
    invoke-direct {v0, p2, v2}, Lkotlinx/serialization/json/internal/v0;-><init>(Lkotlinx/serialization/json/internal/t;[C)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/w0;

    .line 49
    .line 50
    invoke-direct {v0, p2, v2}, Lkotlinx/serialization/json/internal/w0;-><init>(Lkotlinx/serialization/json/internal/t;[C)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    new-instance v3, Lkotlinx/serialization/json/internal/x0;

    .line 55
    .line 56
    sget-object v5, Lkotlinx/serialization/json/internal/g1;->n:Lkotlinx/serialization/json/internal/g1;

    .line 57
    .line 58
    invoke-interface {p1}, Lf81/b;->getDescriptor()Lh81/e;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/json/internal/x0;-><init>(Lk81/b;Lkotlinx/serialization/json/internal/g1;Lkotlinx/serialization/json/internal/a;Lh81/e;Lkotlinx/serialization/json/internal/x0$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lkotlinx/serialization/json/internal/x0;->n(Lf81/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/v0;->H()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/v0;->H()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final b(Lk81/b;Lkotlinx/serialization/json/internal/u;Lf81/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/a1;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/serialization/json/internal/g1;->n:Lkotlinx/serialization/json/internal/g1;

    .line 19
    .line 20
    sget-object v2, Lkotlinx/serialization/json/internal/g1;->y:Lkotlin/enums/EnumEntries;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-array v2, v2, [Lk81/m;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/a1;-><init>(Lkotlinx/serialization/json/internal/u;Lk81/b;Lkotlinx/serialization/json/internal/g1;[Lk81/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lkotlinx/serialization/json/internal/a1;->o(Lf81/c;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
