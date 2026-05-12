.class public final Lla0/i;
.super Li70/i0;
.source "ProGuard"


# instance fields
.field public final synthetic D:Lla0/k;


# direct methods
.method public constructor <init>(Lla0/b;Lla0/k;Lp21/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lla0/i;->D:Lla0/k;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Li70/i0;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lla0/i;->D:Lla0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lla0/k;->f:Lla0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    iget-object p1, v0, Lla0/k;->m:Lla0/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object p1, v0, Lla0/k;->k:Lla0/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object p1, v0, Lla0/k;->h:Lla0/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Lac0/b;->c(Lac0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lac0/b;->b(I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {v0, v1}, Lac0/b;->c(Lac0/a;)V

    .line 50
    .line 51
    .line 52
    return v2
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShowSiteControlsLayerState"

    .line 2
    .line 3
    return-object v0
.end method
