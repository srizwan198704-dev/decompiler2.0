.class public La61/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lc61/j;

.field public final u:La61/d;


# direct methods
.method public constructor <init>(Lc61/j;La61/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La61/c;->n:Lc61/j;

    .line 5
    .line 6
    iput-object p2, p0, La61/c;->u:La61/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La61/d;->e:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, La61/c;->n:Lc61/j;

    .line 4
    .line 5
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 6
    .line 7
    iget-object v0, v0, Lc61/c;->o:Lq51/g0;

    .line 8
    .line 9
    invoke-interface {v0}, Lq51/g0;->g()Ln51/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La61/c;->u:La61/d;

    .line 14
    .line 15
    iget-object v1, v1, La61/d;->a:Lp61/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln51/k;->i(Lp61/c;)Lq51/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lq51/g;->i()Lg71/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getDefaultType(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
