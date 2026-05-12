.class public abstract Lj81/q0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf81/c;


# instance fields
.field public final a:Lf81/c;

.field public final b:Lf81/c;


# direct methods
.method private constructor <init>(Lf81/c;Lf81/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf81/c;",
            "Lf81/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj81/q0;->a:Lf81/c;

    .line 4
    iput-object p2, p0, Lj81/q0;->b:Lf81/c;

    return-void
.end method

.method public synthetic constructor <init>(Lf81/c;Lf81/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj81/q0;-><init>(Lf81/c;Lf81/c;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lj81/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1, v4}, Li81/c;->r(Lh81/e;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, Lj81/q0;->b:Lf81/c;

    .line 40
    .line 41
    check-cast v6, Lf81/b;

    .line 42
    .line 43
    invoke-interface {p1, v4, v3, v6, v5}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lf81/h;

    .line 49
    .line 50
    const-string v0, "Invalid index: "

    .line 51
    .line 52
    invoke-static {v0, v4}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lf81/h;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v6, p0, Lj81/q0;->a:Lf81/c;

    .line 66
    .line 67
    check-cast v6, Lf81/b;

    .line 68
    .line 69
    invoke-interface {p1, v2, v4, v6, v5}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eq v2, v0, :cond_4

    .line 75
    .line 76
    if-eq v3, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Lj81/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v1}, Li81/c;->b(Lh81/e;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    new-instance p1, Lf81/h;

    .line 87
    .line 88
    const-string v0, "Element \'value\' is missing"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lf81/h;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Lf81/h;

    .line 95
    .line 96
    const-string v0, "Element \'key\' is missing"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lf81/h;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lj81/q0;->a:Lf81/c;

    .line 19
    .line 20
    check-cast v1, Lf81/c;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lj81/q0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1, v0, v3, v1, v2}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lj81/q0;->b:Lf81/c;

    .line 35
    .line 36
    check-cast v1, Lf81/c;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lj81/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v0, v2, v1, p2}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lf81/b;->getDescriptor()Lh81/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Li81/d;->b(Lh81/e;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
