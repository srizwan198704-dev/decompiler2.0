.class public final Lz51/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ls61/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lq51/b;Lq51/b;Lq51/g;)Ls61/m;
    .locals 1

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lq51/v0;

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    instance-of p3, p1, Lq51/v0;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast p2, Lq51/v0;

    .line 21
    .line 22
    invoke-interface {p2}, Lq51/n;->getName()Lp61/g;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p1, Lq51/v0;

    .line 27
    .line 28
    invoke-interface {p1}, Lq51/n;->getName()Lp61/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    sget-object p1, Ls61/m;->v:Ls61/m;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2}, Lx1/e;->I(Lq51/v0;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lx1/e;->I(Lq51/v0;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    sget-object p1, Ls61/m;->n:Ls61/m;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Lx1/e;->I(Lq51/v0;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lx1/e;->I(Lq51/v0;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Ls61/m;->v:Ls61/m;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_0
    sget-object p1, Ls61/m;->u:Ls61/m;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_1
    sget-object p1, Ls61/m;->v:Ls61/m;

    .line 76
    .line 77
    return-object p1
.end method

.method public final b()Ls61/l;
    .locals 1

    .line 1
    sget-object v0, Ls61/l;->v:Ls61/l;

    .line 2
    .line 3
    return-object v0
.end method
