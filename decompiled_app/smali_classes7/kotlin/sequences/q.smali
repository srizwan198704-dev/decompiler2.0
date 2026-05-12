.class public Lkotlin/sequences/q;
.super Lkotlin/sequences/o;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/util/Iterator;)Lkotlin/sequences/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/sequences/p;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkotlin/sequences/p;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/sequences/a;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Lkotlin/sequences/Sequence;)Lkotlin/sequences/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laq/d;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laq/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lkotlin/sequences/b0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lkotlin/sequences/b0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "iterator"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkotlin/sequences/h;

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/sequences/b0;->a:Lkotlin/sequences/Sequence;

    .line 30
    .line 31
    iget-object p0, p0, Lkotlin/sequences/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v1, Lkotlin/sequences/h;

    .line 38
    .line 39
    new-instance v2, Laq/d;

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    invoke-direct {v2, v3}, Laq/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v0}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static e(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/a;
    .locals 3

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/j;

    .line 7
    .line 8
    new-instance v1, Liv0/b;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/sequences/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "<this>"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/sequences/a;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/Sequence;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/sequences/j;

    .line 12
    .line 13
    new-instance v1, Lcom/uc/advertise/adapter/noah/h0;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
