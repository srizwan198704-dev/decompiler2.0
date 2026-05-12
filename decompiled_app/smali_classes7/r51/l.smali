.class public Lr51/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lr51/m;


# direct methods
.method public constructor <init>(Lr51/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr51/l;->n:Lr51/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr51/l;->n:Lr51/m;

    .line 2
    .line 3
    iget-object v1, v0, Lr51/m;->a:Ln51/k;

    .line 4
    .line 5
    iget-object v0, v0, Lr51/m;->b:Lp61/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ln51/k;->i(Lp61/c;)Lq51/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lq51/g;->i()Lg71/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
