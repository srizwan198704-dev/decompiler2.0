.class public Li70/g0;
.super Lla0/a;
.source "ProGuard"

# interfaces
.implements La80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/g0$a;
    }
.end annotation


# instance fields
.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public D:Ljava/lang/String;

.field public E:Li70/g0$a;

.field public F:Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;

.field public G:La80/b;

.field public final H:Lcom/facebook/ads/a;

.field public final I:Li70/c0;

.field public final J:Li70/f0;


# direct methods
.method public constructor <init>(Lsb0/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lla0/a;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li70/g0;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/facebook/ads/a;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li70/g0;->H:Lcom/facebook/ads/a;

    .line 18
    .line 19
    new-instance p1, Li70/a0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Li70/a0;-><init>(Li70/g0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Li70/c0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Li70/c0;-><init>(Li70/g0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li70/g0;->I:Li70/c0;

    .line 30
    .line 31
    new-instance p1, Li70/e0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Li70/e0;-><init>(Li70/g0;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Li70/f0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Li70/f0;-><init>(Li70/g0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li70/g0;->J:Li70/f0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li70/g0;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li70/g0;->G:La80/b;

    .line 3
    .line 4
    return-void
.end method

.method public final R(Lt00/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li70/g0;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxt/u;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Li70/g0;->B:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lt00/l;->c(I)Lvb0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La80/b;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, La80/b;->k(La80/a;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lt00/l;->c(I)Lvb0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lh90/c;

    .line 30
    .line 31
    iget-object v2, p0, Li70/g0;->H:Lcom/facebook/ads/a;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lh90/c;->k(Lwp0/h;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ld90/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Li70/g0;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Li70/g0;->I:Li70/c0;

    .line 57
    .line 58
    iput-object v0, p0, Li70/g0;->E:Li70/g0$a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Li70/g0;->J:Li70/f0;

    .line 62
    .line 63
    iput-object v0, p0, Li70/g0;->E:Li70/g0$a;

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Li70/g0;->E:Li70/g0$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Li70/g0$a;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Li70/g0$a;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Li70/g0$a;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Li70/g0;->F:Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ld90/a;->k(Ld90/e;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Li70/g0;->E:Li70/g0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Li70/g0;->E:Li70/g0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Li70/g0;->G:La80/b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget p2, Lp80/a;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Li70/g0;->E:Li70/g0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li70/g0$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LockerScreenState"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, La80/b;

    .line 2
    .line 3
    iput-object p1, p0, Li70/g0;->G:La80/b;

    .line 4
    .line 5
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Li70/g0;->B:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
