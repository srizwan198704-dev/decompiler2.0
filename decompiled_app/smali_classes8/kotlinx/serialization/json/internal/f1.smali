.class public abstract Lkotlinx/serialization/json/internal/f1;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lk81/b;Ljava/lang/Object;Lf81/c;)Lk81/i;
    .locals 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlinx/serialization/json/internal/k0;

    .line 17
    .line 18
    new-instance v2, Liv0/b;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/k0;-><init>(Lk81/b;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Lkotlinx/serialization/json/internal/d;->o(Lf81/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string p0, "result"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    check-cast p0, Lk81/i;

    .line 43
    .line 44
    return-object p0
.end method
