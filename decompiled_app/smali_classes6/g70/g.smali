.class public final Lg70/g;
.super Li70/o;
.source "ProGuard"


# instance fields
.field public final synthetic J:Lg70/n;


# direct methods
.method public constructor <init>(Lg70/n;Lp21/d;Lg70/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70/g;->J:Lg70/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Li70/o;-><init>(Lsb0/e;Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg70/g;->J:Lg70/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :pswitch_0
    iget-object p1, v0, Lg70/n;->m:Lg70/m;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_1
    iget-object p1, v0, Lg70/n;->l:Lg70/l;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :pswitch_2
    iget-object p1, v0, Lg70/n;->k:Lg70/k;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object p1, v0, Lg70/n;->j:Lg70/j;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object p1, v0, Lg70/n;->h:Lg70/h;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object p1, v0, Lg70/n;->f:Lg70/f;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lac0/b;->b(I)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    iget-object p1, v0, Lg70/n;->f:Lg70/f;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mNotFullScreenState"

    .line 2
    .line 3
    return-object v0
.end method
