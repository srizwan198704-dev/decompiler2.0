.class public final Lg70/i;
.super Li70/n;
.source "ProGuard"


# instance fields
.field public final synthetic J:Lg70/n;


# direct methods
.method public constructor <init>(Lg70/n;Lp21/d;Lg70/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70/i;->J:Lg70/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Li70/n;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg70/i;->J:Lg70/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg70/n;->n:Lg70/o;

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
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    sget p1, Lg70/o;->B:I

    .line 20
    .line 21
    iget-object p1, v1, Lsb0/d;->v:Lyb0/c;

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
    iget-object p1, v0, Lg70/n;->h:Lg70/h;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-boolean p1, v1, Lg70/o;->A:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lg70/n;->l:Lg70/l;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    iget-object p1, v0, Lg70/n;->g:Lg70/g;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    iget-object p1, v0, Lg70/n;->f:Lg70/f;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

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
    iget-object p1, v0, Lg70/n;->f:Lg70/f;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mFullScreenState"

    .line 2
    .line 3
    return-object v0
.end method
