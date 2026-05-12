.class public Ln51/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lq51/g0;


# direct methods
.method public constructor <init>(Lq51/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln51/o;->n:Lq51/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ln51/p;->d:Ln51/p$b;

    .line 2
    .line 3
    sget-object v0, Ln51/q;->i:Lp61/c;

    .line 4
    .line 5
    iget-object v1, p0, Ln51/o;->n:Lq51/g0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lq51/g0;->j0(Lp61/c;)Lq51/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt51/g0;

    .line 12
    .line 13
    iget-object v0, v0, Lt51/g0;->z:Lz61/j;

    .line 14
    .line 15
    return-object v0
.end method
