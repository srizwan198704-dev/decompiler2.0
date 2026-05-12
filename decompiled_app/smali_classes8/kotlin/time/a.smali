.class public abstract Lkotlin/time/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ls71/a;Ls71/a;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ls71/a;->b(Ls71/a;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/b;->e(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
