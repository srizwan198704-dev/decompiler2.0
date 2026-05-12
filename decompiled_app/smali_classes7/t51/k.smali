.class public final Lt51/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:Lp61/g;

.field public final synthetic u:Lt51/l;


# direct methods
.method public constructor <init>(Lt51/l;Lp61/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51/k;->u:Lt51/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt51/k;->n:Lp61/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lg71/n1;->u:Lg71/n1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg71/n1;->v:Lg71/n1;

    .line 7
    .line 8
    iget-object v1, p0, Lt51/k;->u:Lt51/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt51/l;->f()Lg71/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lz61/j;

    .line 17
    .line 18
    new-instance v4, Ln51/i;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v4, p0, v5}, Ln51/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lz61/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v2, v0, v4, v3}, Lg71/s0;->h(Lg71/q1;Ljava/util/List;Lg71/n1;ZLz61/n;)Lg71/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
