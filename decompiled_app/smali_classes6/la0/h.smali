.class public final Lla0/h;
.super Li70/g0;
.source "ProGuard"


# instance fields
.field public final synthetic K:Lla0/b;

.field public final synthetic L:Lla0/k;


# direct methods
.method public constructor <init>(Lla0/b;Lla0/k;Lp21/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla0/h;->K:Lla0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lla0/h;->L:Lla0/k;

    .line 4
    .line 5
    invoke-direct {p0, p3, p1}, Li70/g0;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lla0/h;->L:Lla0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lla0/k;->f:Lla0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sget p1, Lla0/b;->B:I

    .line 18
    .line 19
    iget-object p1, p0, Lla0/h;->K:Lla0/b;

    .line 20
    .line 21
    iget-object p1, p1, Lsb0/d;->v:Lyb0/c;

    .line 22
    .line 23
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lla0/k;->h:Lla0/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget-object p1, v0, Lla0/k;->g:Lla0/g;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Lac0/b;->c(Lac0/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lac0/b;->b(I)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Lac0/b;->c(Lac0/a;)V

    .line 49
    .line 50
    .line 51
    return v3
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayCompletedState"

    .line 2
    .line 3
    return-object v0
.end method
