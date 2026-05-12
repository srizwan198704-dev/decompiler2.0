.class public Lt51/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lt51/g0;


# direct methods
.method public constructor <init>(Lt51/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51/d0;->n:Lt51/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt51/d0;->n:Lt51/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lt51/g0;->v:Lt51/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt51/m0;->Y()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lt51/m0;->D:Lo41/u;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt51/p;

    .line 15
    .line 16
    iget-object v0, v0, Lt51/g0;->w:Lp61/c;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lw1/b;->V(Lq51/m0;Lp61/c;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
