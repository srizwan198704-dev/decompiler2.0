.class public abstract Lkotlinx/serialization/json/internal/h1;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lh81/e;Ll81/c;)Lh81/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "module"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lh81/e;->getKind()Lh81/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lh81/k$a;->a:Lh81/k$a;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "descriptor"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/d;->v(Lh81/e;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Ll81/c;->c(Ll81/c;Lkotlin/reflect/KClass;)Lf81/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/h1;->a(Lh81/e;Ll81/c;)Lh81/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p1

    .line 58
    :cond_2
    invoke-interface {p0}, Lh81/e;->isInline()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p0, v0}, Lh81/e;->d(I)Lh81/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/h1;->a(Lh81/e;Ll81/c;)Lh81/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final b(Lh81/e;Lk81/b;)Lkotlinx/serialization/json/internal/g1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lh81/e;->getKind()Lh81/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lh81/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlinx/serialization/json/internal/g1;->w:Lkotlinx/serialization/json/internal/g1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lh81/l$b;->a:Lh81/l$b;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlinx/serialization/json/internal/g1;->u:Lkotlinx/serialization/json/internal/g1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v1, Lh81/l$c;->a:Lh81/l$c;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0}, Lh81/e;->d(I)Lh81/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p1, Lk81/b;->b:Ll81/c;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/h1;->a(Lh81/e;Ll81/c;)Lh81/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lh81/e;->getKind()Lh81/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lh81/d;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lh81/k$b;->a:Lh81/k$b;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, Lk81/b;->a:Lk81/f;

    .line 70
    .line 71
    iget-boolean p1, p1, Lk81/f;->d:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Lkotlinx/serialization/json/internal/g1;->u:Lkotlinx/serialization/json/internal/g1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/d;->b(Lh81/e;)Lkotlinx/serialization/json/internal/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/g1;->v:Lkotlinx/serialization/json/internal/g1;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/g1;->n:Lkotlinx/serialization/json/internal/g1;

    .line 87
    .line 88
    return-object p0
.end method
