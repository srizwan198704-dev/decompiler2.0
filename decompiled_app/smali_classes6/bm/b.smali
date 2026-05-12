.class public final Lbm/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Lpl/b;

.field public final synthetic x:Lbm/c;


# direct methods
.method public constructor <init>(Lbm/c;Ljava/util/List;JILpl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/b;->x:Lbm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbm/b;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lbm/b;->u:J

    .line 9
    .line 10
    iput p5, p0, Lbm/b;->v:I

    .line 11
    .line 12
    iput-object p6, p0, Lbm/b;->w:Lpl/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbm/b;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lam/a;

    .line 23
    .line 24
    iget-wide v3, p0, Lbm/b;->u:J

    .line 25
    .line 26
    iget v5, p0, Lbm/b;->v:I

    .line 27
    .line 28
    iget-object v6, p0, Lbm/b;->x:Lbm/c;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v3, v4, v5}, Lbm/c;->a(Lam/a;JI)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lbm/b;->w:Lpl/b;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lpl/b;->onReceiveValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
