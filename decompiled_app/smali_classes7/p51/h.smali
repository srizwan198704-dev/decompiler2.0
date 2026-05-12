.class public Lp51/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lp51/k;

.field public final u:Lf71/n;


# direct methods
.method public constructor <init>(Lp51/k;Lf71/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp51/h;->n:Lp51/k;

    .line 5
    .line 6
    iput-object p2, p0, Lp51/h;->u:Lf71/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp51/k;->h:[Lh51/u;

    .line 2
    .line 3
    new-instance v0, Lp51/v;

    .line 4
    .line 5
    iget-object v1, p0, Lp51/h;->n:Lp51/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln51/k;->k()Lt51/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getBuiltInsModule(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp51/j;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lp51/j;-><init>(Lp51/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp51/h;->u:Lf71/n;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lp51/v;-><init>(Lq51/g0;Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
