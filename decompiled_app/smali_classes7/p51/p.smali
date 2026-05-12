.class public Lp51/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lp51/v;


# direct methods
.method public constructor <init>(Lp51/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp51/p;->n:Lp51/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp51/p;->n:Lp51/v;

    .line 2
    .line 3
    iget-object v0, v0, Lp51/v;->a:Lq51/g0;

    .line 4
    .line 5
    invoke-interface {v0}, Lq51/g0;->g()Ln51/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln51/k;->e()Lg71/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getAnyType(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
