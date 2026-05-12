.class public final Lc71/u0$a;
.super Lc71/u0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc71/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lk61/e;

.field public final e:Lc71/u0$a;

.field public final f:Lp61/b;

.field public final g:Lk61/e$b;

.field public final h:Z


# direct methods
.method public constructor <init>(Lk61/e;Lm61/f;Lm61/k;Lq51/d1;Lc71/u0$a;)V
    .locals 1
    .param p1    # Lk61/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm61/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm61/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lc71/u0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "classProto"

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
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, Lc71/u0;-><init>(Lm61/f;Lm61/k;Lq51/d1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc71/u0$a;->d:Lk61/e;

    .line 21
    .line 22
    iput-object p5, p0, Lc71/u0$a;->e:Lc71/u0$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lk61/e;->k0()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p2, p3}, Lc71/s0;->a(Lm61/f;I)Lp61/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lc71/u0$a;->f:Lp61/b;

    .line 33
    .line 34
    sget-object p2, Lm61/e;->f:Lm61/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lk61/e;->j0()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Lm61/c;->c(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lk61/e$b;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p2, Lk61/e$b;->n:Lk61/e$b;

    .line 49
    .line 50
    :cond_0
    iput-object p2, p0, Lc71/u0$a;->g:Lk61/e$b;

    .line 51
    .line 52
    sget-object p2, Lm61/e;->g:Lm61/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lk61/e;->j0()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "get(...)"

    .line 63
    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, Lc71/u0$a;->h:Z

    .line 72
    .line 73
    sget-object p2, Lm61/e;->h:Lm61/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lk61/e;->j0()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lp61/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/u0$a;->f:Lp61/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp61/b;->a()Lp61/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
