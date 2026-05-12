.class public final Lg70/m;
.super Li70/i;
.source "ProGuard"


# instance fields
.field public final synthetic B:Lg70/n;


# direct methods
.method public constructor <init>(Lg70/n;Lp21/d;Lg70/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70/m;->B:Lg70/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Li70/i;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lg70/m;->B:Lg70/n;

    .line 8
    .line 9
    iget-object v0, p1, Lg70/n;->n:Lg70/o;

    .line 10
    .line 11
    iget-boolean v0, v0, Lg70/o;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lg70/n;->l:Lg70/l;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lac0/b;->c(Lac0/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p1, Lg70/n;->g:Lg70/g;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lac0/b;->c(Lac0/a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method
