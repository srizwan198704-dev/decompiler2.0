.class public final Lt51/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:Lg71/f2;

.field public final synthetic u:Lt51/b0;


# direct methods
.method public constructor <init>(Lt51/b0;Lg71/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51/a0;->u:Lt51/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lt51/a0;->n:Lg71/f2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lq71/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lq71/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt51/a0;->u:Lt51/b0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt51/b0;->h()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq51/z;

    .line 27
    .line 28
    iget-object v3, p0, Lt51/a0;->n:Lg71/f2;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lq51/z;->b(Lg71/f2;)Lq51/z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lq71/k;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
