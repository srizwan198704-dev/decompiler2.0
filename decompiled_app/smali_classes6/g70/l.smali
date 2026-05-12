.class public final Lg70/l;
.super Li70/h0;
.source "ProGuard"


# instance fields
.field public final synthetic D:Lg70/n;


# direct methods
.method public constructor <init>(Lg70/n;Lp21/d;Lg70/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70/l;->D:Lg70/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Li70/h0;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg70/l;->D:Lg70/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object p1, v0, Lg70/n;->m:Lg70/m;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object p1, v0, Lg70/n;->k:Lg70/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object p1, v0, Lg70/n;->h:Lg70/h;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-object p1, v0, Lg70/n;->f:Lg70/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lac0/b;->b(I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-object p1, v0, Lg70/n;->f:Lg70/f;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShowSiteControlsLayerState"

    .line 2
    .line 3
    return-object v0
.end method
