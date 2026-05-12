.class public final Lh71/c0;
.super Lh71/d0$a;
.source "ProGuard"


# virtual methods
.method public final a(Lg71/k2;)Lh71/d0$a;
    .locals 1

    .line 1
    const-string v0, "nextType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh71/d0$a;->c(Lg71/k2;)Lh71/d0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lh71/d0$a;->u:Lh71/z;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method
