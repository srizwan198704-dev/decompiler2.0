.class public final Lla0/e;
.super Li70/j;
.source "ProGuard"


# instance fields
.field public final synthetic B:Lla0/b;

.field public final synthetic C:Lla0/k;


# direct methods
.method public constructor <init>(Lla0/b;Lla0/k;Lp21/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla0/e;->B:Lla0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lla0/e;->C:Lla0/k;

    .line 4
    .line 5
    invoke-direct {p0, p3, p1}, Li70/j;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lla0/e;->B:Lla0/b;

    .line 6
    .line 7
    iget-boolean p1, p1, Lla0/b;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lla0/e;->C:Lla0/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lla0/k;->l:Lla0/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p1, v0, Lla0/k;->g:Lla0/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
