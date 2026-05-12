.class public Lp51/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lp51/v;

.field public final u:Lf71/n;


# direct methods
.method public constructor <init>(Lp51/v;Lf71/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp51/m;->n:Lp51/v;

    .line 5
    .line 6
    iput-object p2, p0, Lp51/m;->u:Lf71/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp51/v;->i:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Lp51/m;->n:Lp51/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp51/v;->g()Lp51/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp51/k$b;->a:Lq51/g0;

    .line 10
    .line 11
    sget-object v2, Lp51/g;->d:Lp51/g$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp51/g;->h:Lp61/b;

    .line 17
    .line 18
    new-instance v3, Lq51/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp51/v;->g()Lp51/k$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lp51/k$b;->a:Lq51/g0;

    .line 25
    .line 26
    iget-object v4, p0, Lp51/m;->u:Lf71/n;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, Lq51/k0;-><init>(Lf71/n;Lq51/g0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Loy0/e;->t(Lq51/g0;Lp61/b;Lq51/k0;)Lq51/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lq51/g;->i()Lg71/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
