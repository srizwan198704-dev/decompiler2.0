.class public final Lla0/g;
.super Lna0/h;
.source "ProGuard"


# instance fields
.field public final synthetic N:Lla0/k;


# direct methods
.method public constructor <init>(Lla0/b;Lla0/k;Lp21/d;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lla0/g;->N:Lla0/k;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1, p4}, Lna0/h;-><init>(Lsb0/e;Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lla0/g;->N:Lla0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lla0/k;->f:Lla0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v4

    .line 22
    :pswitch_0
    iget-object p1, v0, Lla0/k;->m:Lla0/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :pswitch_1
    iget-object p1, v0, Lla0/k;->l:Lla0/i;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :pswitch_2
    iget-object p1, v0, Lla0/k;->k:Lla0/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget-object p1, v0, Lla0/k;->j:Lla0/h;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-object p1, v0, Lla0/k;->h:Lla0/d;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lac0/b;->c(Lac0/a;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lac0/b;->c(Lac0/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lac0/b;->b(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {v0, v1}, Lac0/b;->c(Lac0/a;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
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
