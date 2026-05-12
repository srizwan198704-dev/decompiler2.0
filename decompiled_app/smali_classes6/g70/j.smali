.class public final Lg70/j;
.super Li70/x;
.source "ProGuard"


# instance fields
.field public final synthetic K:Lg70/n;


# direct methods
.method public constructor <init>(Lg70/n;Lp21/d;Lg70/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70/j;->K:Lg70/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Li70/x;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

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
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lg70/j;->K:Lg70/n;

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, v2, Lg70/n;->n:Lg70/o;

    .line 16
    .line 17
    sget v0, Lg70/o;->B:I

    .line 18
    .line 19
    iget-object p1, p1, Lsb0/d;->v:Lyb0/c;

    .line 20
    .line 21
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v2, Lg70/n;->h:Lg70/h;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lac0/b;->c(Lac0/a;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object p1, v2, Lg70/n;->g:Lg70/g;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lac0/b;->c(Lac0/a;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object p1, v2, Lg70/n;->f:Lg70/f;

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

    .line 48
    :cond_3
    iget-object p1, v2, Lg70/n;->f:Lg70/f;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lac0/b;->c(Lac0/a;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayCompletedState"

    .line 2
    .line 3
    return-object v0
.end method
