.class public final Lla0/d;
.super Lna0/c;
.source "ProGuard"


# instance fields
.field public final synthetic J:Lla0/b;

.field public final synthetic K:Lla0/k;


# direct methods
.method public constructor <init>(Lla0/b;Lla0/k;Lp21/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla0/d;->J:Lla0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lla0/d;->K:Lla0/k;

    .line 4
    .line 5
    invoke-direct {p0, p3, p1}, Lna0/c;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lla0/d;->K:Lla0/k;

    .line 19
    .line 20
    iget-object v1, p1, Lla0/k;->j:Lla0/h;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p1, p0, Lla0/d;->K:Lla0/k;

    .line 27
    .line 28
    iget-object v1, p1, Lla0/k;->i:Lla0/f;

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
    iget-object p1, p0, Lla0/d;->K:Lla0/k;

    .line 39
    .line 40
    iget-object v1, p1, Lla0/k;->m:Lla0/e;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iget-object p1, p0, Lla0/d;->J:Lla0/b;

    .line 47
    .line 48
    iget-boolean p1, p1, Lla0/b;->A:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lla0/d;->K:Lla0/k;

    .line 53
    .line 54
    iget-object v1, p1, Lla0/k;->l:Lla0/i;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    iget-object p1, p0, Lla0/d;->K:Lla0/k;

    .line 61
    .line 62
    iget-object v1, p1, Lla0/k;->g:Lla0/g;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_5
    iget-object p1, p0, Lla0/d;->K:Lla0/k;

    .line 69
    .line 70
    iget-object v1, p1, Lla0/k;->f:Lla0/j;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lla0/d;->K:Lla0/k;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lac0/b;->b(I)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_6
    iget-object p1, p0, Lla0/d;->K:Lla0/k;

    .line 82
    .line 83
    iget-object v1, p1, Lla0/k;->f:Lla0/j;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lac0/b;->c(Lac0/a;)V

    .line 86
    .line 87
    .line 88
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
