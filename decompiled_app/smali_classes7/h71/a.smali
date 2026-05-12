.class public abstract Lh71/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ZLh71/d;Lh71/h;Lh71/i;I)Lg71/p1;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lh71/v;->a:Lh71/v;

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    and-int/lit8 p1, p4, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lh71/h$a;->a:Lh71/h$a;

    .line 13
    .line 14
    :cond_1
    move-object v5, p2

    .line 15
    and-int/lit8 p1, p4, 0x10

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Lh71/i$a;->a:Lh71/i$a;

    .line 20
    .line 21
    :cond_2
    move-object v6, p3

    .line 22
    const-string p1, "typeSystemContext"

    .line 23
    .line 24
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "kotlinTypePreparator"

    .line 28
    .line 29
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "kotlinTypeRefiner"

    .line 33
    .line 34
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lg71/p1;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    move v1, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lg71/p1;-><init>(ZZZLk71/k;Lg71/p;Lg71/q;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
