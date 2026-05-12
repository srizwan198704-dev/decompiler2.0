.class public final Lla0/c;
.super Li70/c;
.source "ProGuard"


# instance fields
.field public final synthetic D:Lla0/b;

.field public final synthetic E:Lla0/k;


# direct methods
.method public constructor <init>(Lla0/b;Lla0/k;Lp21/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla0/c;->D:Lla0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lla0/c;->E:Lla0/k;

    .line 4
    .line 5
    invoke-direct {p0, p3, p1}, Li70/c;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lla0/c;->E:Lla0/k;

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Lla0/c;->D:Lla0/b;

    .line 16
    .line 17
    iget-boolean p1, p1, Lla0/b;->A:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v2, Lla0/k;->l:Lla0/i;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lac0/b;->c(Lac0/a;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, v2, Lla0/k;->g:Lla0/g;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lac0/b;->c(Lac0/a;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object p1, v2, Lla0/k;->h:Lla0/d;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lac0/b;->c(Lac0/a;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object p1, v2, Lla0/k;->f:Lla0/j;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lac0/b;->c(Lac0/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lac0/b;->b(I)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/c;->D:Lla0/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lla0/b;->A:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioState"

    .line 2
    .line 3
    return-object v0
.end method
