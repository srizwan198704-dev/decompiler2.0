.class public Lr51/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Ln51/k;


# direct methods
.method public constructor <init>(Ln51/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr51/f;->n:Ln51/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq51/g0;

    .line 2
    .line 3
    sget-object v0, Lr51/g;->a:Lp61/g;

    .line 4
    .line 5
    const-string v0, "module"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lq51/g0;->g()Ln51/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lg71/l2;->n:Lg71/l2;

    .line 15
    .line 16
    iget-object v1, p0, Lr51/f;->n:Ln51/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln51/k;->t()Lg71/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Ln51/k;->h(Lg71/l2;Lg71/k2;)Lg71/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getArrayType(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
