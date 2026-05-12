.class public abstract Lg81/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lf81/c;)Lj81/e;
    .locals 1

    .line 1
    const-string v0, "elementSerializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj81/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj81/e;-><init>(Lf81/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lj81/b2;Lf81/c;)Lj81/s0;
    .locals 1

    .line 1
    const-string v0, "keySerializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj81/s0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lj81/s0;-><init>(Lf81/c;Lf81/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final c(Lf81/c;)Lf81/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lh81/e;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lj81/h1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lj81/h1;-><init>(Lf81/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(Lkotlin/jvm/internal/StringCompanionObject;)Lj81/b2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj81/b2;->a:Lj81/b2;

    .line 7
    .line 8
    return-object p0
.end method
