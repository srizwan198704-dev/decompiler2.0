.class public final Lc71/g;
.super Lc71/b;
.source "ProGuard"

# interfaces
.implements Lc71/f;


# instance fields
.field public final b:Lc71/i;


# direct methods
.method public constructor <init>(Lq51/g0;Lq51/k0;Lb71/a;)V
    .locals 1
    .param p1    # Lq51/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb71/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "protocol"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lc71/b;-><init>(Lb71/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lc71/i;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lc71/i;-><init>(Lq51/g0;Lq51/k0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lc71/g;->b:Lc71/i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Lc71/u0;Lk61/p;Lg71/p0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "proto"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final g(Lc71/u0;Lk61/p;Lg71/p0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc71/b;->a:Lb71/a;

    .line 17
    .line 18
    iget-object v0, v0, Lb71/a;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lm61/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lk61/c$a$b;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lc71/g;->b:Lc71/i;

    .line 31
    .line 32
    iget-object p1, p1, Lc71/u0;->a:Lm61/f;

    .line 33
    .line 34
    invoke-virtual {v0, p3, p2, p1}, Lc71/i;->c(Lg71/p0;Lk61/c$a$b;Lm61/f;)Lu61/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final l(Lk61/c;Lm61/f;)Lr51/d;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc71/g;->b:Lc71/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lc71/i;->a(Lk61/c;Lm61/f;)Lr51/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
