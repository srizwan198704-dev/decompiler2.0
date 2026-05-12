.class public final Lg70/h;
.super Li70/h;
.source "ProGuard"


# instance fields
.field public final synthetic J:Lg70/n;


# direct methods
.method public constructor <init>(Lg70/n;Lp21/d;Lg70/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70/h;->J:Lg70/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Li70/h;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object p1, p0, Lg70/h;->J:Lg70/n;

    .line 19
    .line 20
    iget-object v1, p1, Lg70/n;->j:Lg70/j;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p1, p0, Lg70/h;->J:Lg70/n;

    .line 27
    .line 28
    iget-object v1, p1, Lg70/n;->i:Lg70/i;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    sget-boolean p1, Ls60/a;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lg70/h;->J:Lg70/n;

    .line 39
    .line 40
    iget-object v1, p1, Lg70/n;->m:Lg70/m;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iget-object p1, p0, Lg70/h;->J:Lg70/n;

    .line 47
    .line 48
    iget-object v1, p1, Lg70/n;->n:Lg70/o;

    .line 49
    .line 50
    iget-boolean v1, v1, Lg70/o;->A:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p1, Lg70/n;->l:Lg70/l;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    iget-object v1, p1, Lg70/n;->g:Lg70/g;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_5
    iget-object p1, p0, Lg70/h;->J:Lg70/n;

    .line 67
    .line 68
    iget-object v1, p1, Lg70/n;->f:Lg70/f;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lg70/h;->J:Lg70/n;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lac0/b;->b(I)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_6
    iget-object p1, p0, Lg70/h;->J:Lg70/n;

    .line 80
    .line 81
    iget-object v1, p1, Lg70/n;->f:Lg70/f;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mFullScreenState"

    .line 2
    .line 3
    return-object v0
.end method
