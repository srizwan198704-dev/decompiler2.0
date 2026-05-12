.class public final Lla0/f;
.super Lna0/e;
.source "ProGuard"


# instance fields
.field public final synthetic J:Lla0/b;

.field public final synthetic K:Lla0/k;


# direct methods
.method public constructor <init>(Lla0/b;Lla0/k;Lp21/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla0/f;->J:Lla0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lla0/f;->K:Lla0/k;

    .line 4
    .line 5
    invoke-direct {p0, p3, p1}, Lna0/e;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lla0/f;->K:Lla0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lla0/k;->f:Lla0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    sget p1, Lla0/b;->B:I

    .line 20
    .line 21
    iget-object p1, p0, Lla0/f;->J:Lla0/b;

    .line 22
    .line 23
    iget-object v1, p1, Lsb0/d;->v:Lyb0/c;

    .line 24
    .line 25
    invoke-interface {v1}, Ldc0/h;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lla0/k;->h:Lla0/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-boolean p1, p1, Lla0/b;->A:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lla0/k;->l:Lla0/i;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    iget-object p1, v0, Lla0/k;->g:Lla0/g;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    invoke-virtual {v0, v1}, Lac0/b;->c(Lac0/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lac0/b;->b(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    invoke-virtual {v0, v1}, Lac0/b;->c(Lac0/a;)V

    .line 61
    .line 62
    .line 63
    return v2
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mLockingScreenState"

    .line 2
    .line 3
    return-object v0
.end method
