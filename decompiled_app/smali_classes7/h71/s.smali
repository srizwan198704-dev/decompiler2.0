.class public final Lh71/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh71/r;


# instance fields
.field public final c:Lh71/i;

.field public final d:Lh71/h;

.field public final e:Ls61/u;


# direct methods
.method public constructor <init>(Lh71/i;Lh71/h;)V
    .locals 1
    .param p1    # Lh71/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh71/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh71/s;->c:Lh71/i;

    .line 3
    iput-object p2, p0, Lh71/s;->d:Lh71/h;

    .line 4
    invoke-static {p1}, Ls61/u;->h(Lh71/i;)Ls61/u;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh71/s;->e:Ls61/u;

    return-void
.end method

.method public synthetic constructor <init>(Lh71/i;Lh71/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lh71/h$a;->a:Lh71/h$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lh71/s;-><init>(Lh71/i;Lh71/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lg71/p0;Lg71/p0;)Z
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "b"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lh71/s;->d:Lh71/h;

    .line 15
    .line 16
    iget-object v6, p0, Lh71/s;->c:Lh71/i;

    .line 17
    .line 18
    invoke-static {v4, v2, v5, v6, v3}, Lh71/a;->a(ZLh71/d;Lh71/h;Lh71/i;I)Lg71/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lg71/p0;->q0()Lg71/k2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lg71/p0;->q0()Lg71/k2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v3, "<this>"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lg71/i;->a:Lg71/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, p2}, Lg71/i;->e(Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final b(Lg71/p0;Lg71/p0;)Z
    .locals 5

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lh71/s;->d:Lh71/h;

    .line 15
    .line 16
    iget-object v4, p0, Lh71/s;->c:Lh71/i;

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v4, v1}, Lh71/a;->a(ZLh71/d;Lh71/h;Lh71/i;I)Lg71/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lg71/p0;->q0()Lg71/k2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lg71/p0;->q0()Lg71/k2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "<this>"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "subType"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "superType"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lg71/i;->a:Lg71/i;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2}, Lg71/i;->i(Lg71/i;Lg71/p1;Lk71/f;Lk71/f;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
