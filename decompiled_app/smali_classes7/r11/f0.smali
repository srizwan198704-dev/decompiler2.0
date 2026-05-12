.class public final Lr11/f0;
.super Lx01/w$c;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lr11/i0;


# direct methods
.method public constructor <init>(Lr11/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr11/f0;->u:Lr11/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lx01/w$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx01/w$c;->n:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lr11/f0;->u:Lr11/i0;

    .line 6
    .line 7
    iget-object v1, v1, Lr11/i0;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lh21/b;

    .line 24
    .line 25
    iget-object v2, v2, Lh21/b;->a:Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->v:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lr11/i0$a;->a:Lr11/i0;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    iput v4, v3, Lr11/i0;->n:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v3, Lr11/i0$a;->a:Lr11/i0;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput v4, v3, Lr11/i0;->n:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
