.class public final Lx00/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lx00/d$a;


# direct methods
.method public constructor <init>(Lx00/d$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx00/c;->v:Lx00/d$a;

    .line 5
    .line 6
    iput p2, p0, Lx00/c;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lx00/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lx00/e;

    .line 2
    .line 3
    iget-object v1, p0, Lx00/c;->v:Lx00/d$a;

    .line 4
    .line 5
    iget-object v1, v1, Lx00/d$a;->a:Lx00/d;

    .line 6
    .line 7
    iget v2, p0, Lx00/c;->n:I

    .line 8
    .line 9
    iget-object v3, p0, Lx00/c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lx00/e;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lx00/d;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lx00/d;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lx00/d;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx00/e;

    .line 35
    .line 36
    iget-object v1, v1, Lx00/d;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lx00/m;

    .line 53
    .line 54
    iget v3, v0, Lx00/e;->a:I

    .line 55
    .line 56
    iget-object v4, v0, Lx00/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Lx00/m;->v0(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :cond_1
    return-void
.end method
