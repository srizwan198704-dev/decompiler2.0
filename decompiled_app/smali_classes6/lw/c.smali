.class public Llw/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmw/a;


# instance fields
.field public final n:Lmw/a;

.field public u:I

.field public final v:Lmw/e;

.field public w:J

.field public final x:Llw/d;


# direct methods
.method public constructor <init>(Llw/a;Llw/b;Lmw/a;)V
    .locals 1
    .param p1    # Llw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llw/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llw/c;->u:I

    .line 6
    .line 7
    iput-object p3, p0, Llw/c;->n:Lmw/a;

    .line 8
    .line 9
    new-instance p3, Lmw/e;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lmw/e;-><init>(Llw/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Llw/c;->v:Lmw/e;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lmw/f;->a(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Llw/d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0, p3, p2}, Llw/d;-><init>(Lmw/a;Lmw/c;Lmw/e;Llw/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llw/c;->x:Llw/d;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B(Lmw/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Llw/c;->u:I

    .line 3
    .line 4
    iget-object v0, p0, Llw/c;->n:Lmw/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmw/a;->B(Lmw/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W0(Lmw/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llw/c;->x:Llw/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Llw/d;

    .line 6
    .line 7
    iget-object v0, p1, Llw/d;->g:Lmw/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lmw/b;->e:Lmw/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llw/c;->B(Lmw/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmw/c;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Llw/c;->n:Lmw/a;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lmw/a;->W0(Lmw/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lmw/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llw/c;->x:Llw/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llw/c;->n:Lmw/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmw/a;->r(Lmw/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
