.class public abstract Lub0/b;
.super Lac0/a;
.source "ProGuard"


# instance fields
.field public A:Z

.field public final u:Lsb0/e;

.field public final v:Landroid/view/ViewGroup;

.field public w:Z

.field public final x:Ljava/util/ArrayList;

.field public final y:Lt00/a;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsb0/e;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lsb0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lac0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lub0/b;->w:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lub0/b;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lt00/a;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lub0/b;->y:Lt00/a;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lub0/b;->z:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-boolean v0, p0, Lub0/b;->A:Z

    .line 32
    .line 33
    iput-object p2, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lub0/b;->u:Lsb0/e;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub0/b;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lvb0/b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    instance-of v3, v2, Lvb0/d;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Lvb0/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Lvb0/d;->j()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lub0/b;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lub0/b;->A:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lub0/b;->W()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract R(Lt00/l;)V
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lub0/b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lub0/b;->w:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lub0/b;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lub0/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lub0/a;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public Y(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract Z()V
.end method

.method public a0(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub0/b;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lub0/b;->U()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lub0/b;->w:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lub0/b;->w:Z

    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lt00/l;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lub0/b;->R(Lt00/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lub0/b;->A:Z

    .line 13
    .line 14
    return-void
.end method
