.class public final Lmh/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvs/c;
.implements Lo31/c;
.implements Lo31/v;
.implements Lh80/a;
.implements Ltd/a;
.implements Lgt/a;
.implements Lns/i;
.implements Lcom/uc/picturemode/pictureviewer/ui/c1;
.implements Lmw0/b;
.implements Lny0/h;
.implements Lel0/e;
.implements Lg70/a0;
.implements Lux/b;
.implements Lim0/a;
.implements Lxg/f;
.implements Lrg/b0;
.implements Lxf/a;
.implements Lry/e;
.implements Lcom/uc/framework/ui/customview/k;
.implements Lcom/uc/framework/ui/customview/d;
.implements Lcom/uc/base/net/IDataDecompressEventListener;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, Lmh/f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmh/f;->n:I

    iput-object p1, p0, Lmh/f;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 0

    .line 1
    return-void
.end method

.method private final B()V
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
.method public C(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lof0/m;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lof0/m;->n:Z

    .line 7
    .line 8
    iget-object p1, p1, Lof0/m;->u:Lcom/uc/browser/webwindow/i$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/browser/webwindow/i$b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->q2()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->t2(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->y1:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public D(Lps0/u;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lns0/f;

    .line 4
    .line 5
    iget-object v1, v0, Lns0/f;->A:Lns0/f$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->r()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->c(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    iget-object v2, v0, Lns0/f;->A:Lns0/f$c;

    .line 40
    .line 41
    iget-object v2, v2, Lns0/f$c;->a:Lps0/v;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    check-cast v2, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v3, Lps0/u;->w:Lps0/u;

    .line 54
    .line 55
    if-ne p1, v3, :cond_6

    .line 56
    .line 57
    iget-object p1, v2, Lcom/uc/picturemode/webkit/picture/g0;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lcom/uc/picturemode/webkit/picture/t$d;->n:Lcom/uc/picturemode/webkit/picture/t$d;

    .line 66
    .line 67
    sget p1, Lcom/uc/picturemode/webkit/picture/t;->a:I

    .line 68
    .line 69
    :cond_5
    sget-object p1, Lcom/uc/picturemode/webkit/picture/g0$f;->n:[Lcom/uc/picturemode/webkit/picture/g0$f;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    sget-object v3, Lps0/u;->x:Lps0/u;

    .line 73
    .line 74
    if-ne p1, v3, :cond_8

    .line 75
    .line 76
    iget-object p1, v2, Lcom/uc/picturemode/webkit/picture/g0;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v1, :cond_7

    .line 83
    .line 84
    sget-object p1, Lcom/uc/picturemode/webkit/picture/t$d;->n:Lcom/uc/picturemode/webkit/picture/t$d;

    .line 85
    .line 86
    sget p1, Lcom/uc/picturemode/webkit/picture/t;->a:I

    .line 87
    .line 88
    :cond_7
    sget-object p1, Lcom/uc/picturemode/webkit/picture/g0$f;->n:[Lcom/uc/picturemode/webkit/picture/g0$f;

    .line 89
    .line 90
    :cond_8
    :goto_1
    iget-object p1, v0, Lns0/f;->A:Lns0/f$c;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lns0/f$c;->d(Z)V

    .line 93
    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    const/4 p1, 0x4

    .line 98
    invoke-virtual {p0, p1, v1}, Lmh/f;->F(II)V

    .line 99
    .line 100
    .line 101
    :cond_9
    :goto_2
    return-void
.end method

.method public E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lns0/f;

    .line 4
    .line 5
    sget v1, Lns0/f;->R:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->v:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->v:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0xc8

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/uc/picturemode/pictureviewer/ui/f1;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/f1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/i1;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->v:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lns0/f;

    .line 4
    .line 5
    sget v1, Lns0/f;->R:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lns0/f;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    sub-int/2addr v1, p2

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, v0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 25
    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public W(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/g;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Loy/f;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_0

    .line 12
    .line 13
    iget-object v2, p2, Loy/f;->n:Loy/j;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/customview/BaseView;->setSelect(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p2, Loy/f;->u:Lbm0/a;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p3, Lkw0/a;

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    invoke-direct {p3, v0, p0, p1}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lmh/f;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Object;Lo31/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln31/a;

    .line 4
    .line 5
    iget-object v1, v0, Ln31/a;->b:Lio/flutter/view/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Lo31/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "data"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v4, "longPress"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v4, "tap"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v8, v5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v4, "announce"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v8, v6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const-string v4, "tooltip"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v8, v7

    .line 90
    :goto_0
    const-string v1, "message"

    .line 91
    .line 92
    const-string v4, "nodeId"

    .line 93
    .line 94
    packed-switch v8, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object v0, v0, Ln31/a;->b:Lio/flutter/view/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lio/flutter/view/f;

    .line 115
    .line 116
    sget v1, Lio/flutter/view/f;->z:I

    .line 117
    .line 118
    invoke-virtual {v0, p1, v5}, Lio/flutter/view/f;->h(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, Ln31/a;->b:Lio/flutter/view/a;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lio/flutter/view/f;

    .line 139
    .line 140
    sget v1, Lio/flutter/view/f;->z:I

    .line 141
    .line 142
    invoke-virtual {v0, p1, v6}, Lio/flutter/view/f;->h(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object v0, v0, Ln31/a;->b:Lio/flutter/view/a;

    .line 155
    .line 156
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lio/flutter/view/f;

    .line 159
    .line 160
    iget-object v0, v0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object v0, v0, Ln31/a;->b:Lio/flutter/view/a;

    .line 175
    .line 176
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lio/flutter/view/f;

    .line 179
    .line 180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v3, 0x1c

    .line 183
    .line 184
    if-lt v1, v3, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    sget v1, Lio/flutter/view/f;->z:I

    .line 188
    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    invoke-virtual {v0, v7, v1}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_1
    invoke-virtual {p2, v2}, Lo31/a;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_3
        -0x26b86b97 -> :sswitch_2
        0x1bfa3 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lly0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Lly0/a;->q(Ljava/lang/Object;Lly0/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lly0/a;->onFailed(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lmh/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;

    .line 9
    .line 10
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lge/b;->b:Lge/b;

    .line 20
    .line 21
    sget-object v1, Lhh/a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lge/b;->d([I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 33
    .line 34
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lge/b;->b:Lge/b;

    .line 44
    .line 45
    sget-object v1, Lhh/a;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lge/b;->d([I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkw0/a;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public f(Lry/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lmh/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loy/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lry/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->y0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loy/s;

    .line 23
    .line 24
    iget-object v0, v0, Loy/s;->u:Loy/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lry/h;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->y0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Loy/t;->a1(Loy/t;)Lcom/uc/framework/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/uc/browser/core/bookmark/e;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/uc/browser/core/bookmark/e;->Z0(Lcom/uc/browser/core/bookmark/e;Lry/h;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/SessionActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/SessionActivity;->E:Z

    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lwp0/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb01/i;

    .line 4
    .line 5
    iget-object v1, v0, Lb01/i;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 8
    .line 9
    instance-of v2, p1, Lwp0/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lwp0/c;

    .line 15
    .line 16
    iget-object v2, v2, Lwp0/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "\\."

    .line 25
    .line 26
    const-string v4, "_"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "top_share_item_click"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->N2()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lof0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lb01/i;->v:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lcom/uc/browser/webwindow/i;->b1(Lcom/uc/browser/webwindow/i;Lwp0/j;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Ljm0/e;->n:Ljm0/b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public j(IZLandroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/webwindow/WebWindow;->h1(IZLandroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lnw0/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lmh/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna0/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lna0/h;->U()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lna0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lna0/c;->U()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 5

    .line 1
    iget v0, p0, Lmh/f;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln31/m;

    .line 10
    .line 11
    iget-object v2, p1, Lo31/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lo31/t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "get"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "put"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p1, [B

    .line 39
    .line 40
    iput-object p1, v0, Ln31/m;->b:[B

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Ln31/m;->f:Z

    .line 48
    .line 49
    iget-boolean p1, v0, Ln31/m;->e:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, v0, Ln31/m;->a:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object p2, v0, Ln31/m;->d:Lio/flutter/plugins/imagepicker/f;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object p1, v0, Ln31/m;->b:[B

    .line 62
    .line 63
    invoke-static {p1}, Ln31/m;->a([B)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    const-string v0, "locale"

    .line 72
    .line 73
    iget-object v2, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ln31/e;

    .line 76
    .line 77
    iget-object v3, v2, Ln31/e;->b:Lmh/f;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object v3, p1, Lo31/t;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v4, "Localization.getStringResource"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object p1, p1, Lo31/t;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lorg/json/JSONObject;

    .line 102
    .line 103
    :try_start_0
    const-string v3, "key"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object p1, v1

    .line 123
    :goto_2
    iget-object v0, v2, Ln31/e;->b:Lmh/f;

    .line 124
    .line 125
    invoke-virtual {v0, v3, p1}, Lmh/f;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    const-string v0, "error"

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, v1, v0, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lmh/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxg/e;->a()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onConfirm()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 11
    .line 12
    const/16 v2, 0x6f

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public onDataDecompressEnd(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loy0/a;

    .line 4
    .line 5
    iget-object p1, p1, Loy0/a;->u:Lpy0/a;

    .line 6
    .line 7
    check-cast p1, Lqy0/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Loy0/c$a;->a:Loy0/c;

    .line 13
    .line 14
    iget-object p2, p2, Loy0/c;->b:Lno0/c;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lqy0/j;->n:Lqy0/b;

    .line 19
    .line 20
    check-cast p1, Lqy0/e;

    .line 21
    .line 22
    iget-object p2, p1, Lqy0/e;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lqy0/e;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lqy0/e;->f:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const-string p1, "UModel"

    .line 34
    .line 35
    const-string p2, "onDataDecompressEnd: "

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onDataDecompressStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loy0/a;

    .line 4
    .line 5
    iget-object p1, p1, Loy0/a;->u:Lpy0/a;

    .line 6
    .line 7
    check-cast p1, Lqy0/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Loy0/c$a;->a:Loy0/c;

    .line 13
    .line 14
    iget-object p2, p2, Loy0/c;->b:Lno0/c;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lqy0/j;->n:Lqy0/b;

    .line 19
    .line 20
    check-cast p1, Lqy0/e;

    .line 21
    .line 22
    iget-object p2, p1, Lqy0/e;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lqy0/e;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lqy0/e;->f:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const-string p1, "UModel"

    .line 34
    .line 35
    const-string p2, "onDataDecompressStart: "

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)V
    .locals 3

    .line 1
    iget p1, p0, Lmh/f;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lcom/secmtp/sdk/debug/bean/i0;->c:Lcom/secmtp/sdk/debug/bean/j0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/debug/bean/j0;->x:Lcom/secmtp/sdk/debug/bean/j0;

    .line 14
    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lod/c;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/secmtp/sdk/debug/bean/i0;->h:Lcom/secmtp/sdk/debug/bean/c1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/secmtp/sdk/debug/bean/c1;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v2, p1, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;->h(ILcom/secmtp/sdk/debug/bean/i0;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnd/b;

    .line 49
    .line 50
    sget-object v1, Lnd/b;->I:Lnd/b$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v1, p1, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;

    .line 62
    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p1, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->y:Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0, v1, p2, p1}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->h(ILcom/secmtp/sdk/debug/bean/i0;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loy/w;

    .line 4
    .line 5
    iget-object p1, p1, Loy/w;->E:Lqy/p;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lqy/p;->C1()V

    .line 10
    .line 11
    .line 12
    const-string p1, "1242.bookmarks.sign_in.banner"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "2101"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)Z
    .locals 0

    .line 1
    iget p1, p0, Lmh/f;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny0/i;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    check-cast p1, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->queryBuilder()Loa1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lny0/i;->a:Lny0/f;

    .line 16
    .line 17
    iget-object v1, v1, Lny0/f;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Loa1/i;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-array v4, v2, [Loa1/i;

    .line 41
    .line 42
    iget-object v5, p1, Loa1/h;->a:Lj/j;

    .line 43
    .line 44
    invoke-virtual {v5, v3, v4}, Lj/j;->j(Loa1/i;[Loa1/i;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lny0/i;->a:Lny0/f;

    .line 49
    .line 50
    iget-object v0, v0, Lny0/f;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [Loa1/i;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Loa1/i;

    .line 71
    .line 72
    aget-object v1, v0, v2

    .line 73
    .line 74
    invoke-virtual {p1, v1, v1, v0}, Loa1/h;->b(Loa1/i;Loa1/i;[Loa1/i;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p1, Loa1/h;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Loa1/h;->e:Lorg/greenrobot/greendao/a;

    .line 80
    .line 81
    iget-object v3, p1, Loa1/h;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->getTablename()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v3, v4}, Lna1/c;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6, v0}, Loa1/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, ".\""

    .line 111
    .line 112
    invoke-static {v0, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v7, "\""

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "\".\""

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p1, p1, Loa1/h;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v3, Loa1/d$a;

    .line 146
    .line 147
    array-length v5, p1

    .line 148
    new-array v6, v5, [Ljava/lang/String;

    .line 149
    .line 150
    move v7, v2

    .line 151
    :goto_1
    if-ge v7, v5, :cond_4

    .line 152
    .line 153
    aget-object v8, p1, v7

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aput-object v8, v6, v7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    aput-object v4, v6, v7

    .line 165
    .line 166
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-direct {v3, v1, v0, v6, v2}, Loa1/d$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Loa1/b;->b()Loa1/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Loa1/d;

    .line 177
    .line 178
    iget-object v0, p1, Loa1/a;->d:[Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p1, Loa1/a;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, p1, Loa1/a;->e:Ljava/lang/Thread;

    .line 187
    .line 188
    if-ne v2, v3, :cond_6

    .line 189
    .line 190
    iget-object p1, p1, Loa1/a;->a:Lorg/greenrobot/greendao/a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->getDatabase()Lla1/a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lla1/a;->isDbLockedByCurrentThread()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->getDatabase()Lla1/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, v1, v0}, Lla1/a;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-interface {v2}, Lla1/a;->beginTransaction()V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-virtual {p1}, Lorg/greenrobot/greendao/a;->getDatabase()Lla1/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1, v1, v0}, Lla1/a;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lla1/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lla1/a;->endTransaction()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    invoke-interface {v2}, Lla1/a;->endTransaction()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_6
    new-instance p1, Lorg/greenrobot/greendao/d;

    .line 233
    .line 234
    const-string v0, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_7
    new-instance p1, Lorg/greenrobot/greendao/d;

    .line 241
    .line 242
    const-string v0, "JOINs are not supported for DELETE queries"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_8
    :goto_3
    const/4 p1, -0x1

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method

.method public t(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->j1(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public u(Lnw0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnw0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnw0/d;->a:[I

    .line 9
    .line 10
    iget-object v1, p1, Lnw0/b;->d:Lnw0/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lnw0/a;->a(Lnw0/b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x3e78c03e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lnw0/b;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lyx0/j;->a(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v3, 0x3e78c03f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lnw0/b;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v2}, Lyx0/j;->a(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v3, -0x65b245fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lnw0/b;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v3, Ljw0/a;->a:Lfo/d;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1, v2, p1}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public u0(Lgt/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnn/i;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lnn/i;->z:Z

    .line 7
    .line 8
    iget-object p1, p1, Lnn/i;->A:Lgt/b;

    .line 9
    .line 10
    const-wide/32 v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lgt/b;->b(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp31/a;

    .line 4
    .line 5
    iget-object v1, v0, Lp31/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lp31/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object v2, v0, Lp31/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lp31/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object p2, v0, Lp31/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "string"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    return-object p1
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 1

    .line 1
    const v0, 0x7ffe5002

    .line 2
    .line 3
    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3, p3, p3, p2}, Lim0/d;->b(ZZZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmh/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lof0/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lof0/m;->n:Z

    .line 7
    .line 8
    iget-object p1, p1, Lof0/m;->u:Lcom/uc/browser/webwindow/i$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/browser/webwindow/i$b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->y1:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
