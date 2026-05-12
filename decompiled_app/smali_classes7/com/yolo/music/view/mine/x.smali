.class public Lcom/yolo/music/view/mine/x;
.super Lcom/yolo/music/view/mine/n0;
.source "ProGuard"

# interfaces
.implements Lf21/a;
.implements Lr11/x;


# instance fields
.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/view/mine/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/x;->N:Z

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/yolo/music/view/mine/m1;->F:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yolo/music/view/mine/x;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lr11/w;->L:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-static {v0}, Lx01/w;->c(Ljava/util/concurrent/Future;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lr11/w;->D:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {v1}, Lx01/w;->d(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    sget-object v2, Lx11/a;->b:Lx11/a;

    .line 31
    .line 32
    iget-object v2, v2, Lx11/a;->a:Lx11/b;

    .line 33
    .line 34
    invoke-interface {v2}, Lx11/b;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lr11/w;->D:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "fvrt_pg"

    .line 5
    .line 6
    const-string v2, "drwr_btn"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr11/w;->P:Lx01/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx01/e;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->B()Lr11/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr11/w;->P:Lx01/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx01/e;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yolo/music/view/mine/x;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/m1;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
