.class public final Lna0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lib0/b;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lla0/a;


# direct methods
.method public synthetic constructor <init>(Lla0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lna0/b;->u:Lla0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    iget v0, p0, Lna0/b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lna0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna0/b;->u:Lla0/a;

    .line 7
    .line 8
    check-cast v0, Lna0/h;

    .line 9
    .line 10
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, v0, Lna0/h;->F:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, v0, Lna0/h;->F:Landroid/view/View;

    .line 20
    .line 21
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lna0/h;->F:Landroid/view/View;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lna0/h;->F:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lna0/b;->u:Lla0/a;

    .line 40
    .line 41
    check-cast v0, Lna0/c;

    .line 42
    .line 43
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v2, v0, Lna0/c;->E:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p1, v0, Lna0/c;->E:Landroid/view/View;

    .line 53
    .line 54
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lna0/c;->E:Landroid/view/View;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lna0/c;->E:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lna0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna0/b;->u:Lla0/a;

    .line 7
    .line 8
    check-cast v0, Lna0/h;

    .line 9
    .line 10
    iget-object v0, v0, Lna0/h;->F:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lna0/b;->u:Lla0/a;

    .line 20
    .line 21
    check-cast v0, Lna0/c;

    .line 22
    .line 23
    iget-object v0, v0, Lna0/c;->E:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lna0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna0/b;->u:Lla0/a;

    .line 7
    .line 8
    check-cast v0, Lna0/h;

    .line 9
    .line 10
    iget-object v1, v0, Lna0/h;->F:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lna0/h;->F:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lna0/b;->u:Lla0/a;

    .line 24
    .line 25
    check-cast v0, Lna0/c;

    .line 26
    .line 27
    iget-object v1, v0, Lna0/c;->E:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lna0/c;->E:Landroid/view/View;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic s(Lvb0/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lna0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lib0/a;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lib0/a;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
