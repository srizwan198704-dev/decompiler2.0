.class public final Lk81/n;
.super Lk81/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lk81/f;Ll81/c;)V
    .locals 2
    .param p1    # Lk81/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll81/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lk81/b;-><init>(Lk81/f;Ll81/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk81/b;->b:Ll81/c;

    .line 16
    .line 17
    sget-object p2, Ll81/d;->a:Ll81/b;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lkotlinx/serialization/json/internal/u0;

    .line 27
    .line 28
    iget-object v0, p0, Lk81/b;->a:Lk81/f;

    .line 29
    .line 30
    iget-boolean v1, v0, Lk81/f;->i:Z

    .line 31
    .line 32
    iget-object v0, v0, Lk81/f;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p2, v1, v0}, Lkotlinx/serialization/json/internal/u0;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ll81/c;->a(Lkotlinx/serialization/json/internal/u0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
