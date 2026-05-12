.class public Lcom/uc/browser/webwindow/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxf0/f0;


# static fields
.field public static E:I = -0x1

.field public static final F:Lcom/uc/browser/webwindow/d;


# instance fields
.field public A:Lcom/uc/framework/core/i;

.field public B:Lcom/uc/framework/h0;

.field public C:I

.field public volatile D:Z

.field public n:Landroid/content/Context;

.field public u:Lcom/uc/browser/webwindow/l;

.field public v:Ljava/lang/Object;

.field public w:Lcom/uc/browser/webwindow/i;

.field public x:Lcom/uc/framework/d;

.field public y:Lcom/uc/framework/x0;

.field public z:Ltf0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/webwindow/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/webwindow/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/webwindow/d;->F:Lcom/uc/browser/webwindow/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/uc/browser/webwindow/d;->C:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/d;->D:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/framework/d;->R(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/framework/d;->Q(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->y:Lcom/uc/framework/x0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/uc/framework/x0;->d(Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/uc/framework/d;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->R1(Landroid/graphics/Canvas;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/uc/framework/AbstractWindow;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/framework/d;->R(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/framework/d;->Q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/d;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->B:Lcom/uc/framework/h0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/uc/framework/h0;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/uc/framework/d;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/uc/framework/d;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->t0:Ldn0/h;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Ldn0/h;->g0:Ldn0/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Ldn0/b;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v1, -0x1

    .line 55
    sput v1, Lcom/uc/browser/webwindow/d;->E:I

    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/uc/framework/d;->V(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 63
    .line 64
    const/16 v2, 0x4b0

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 70
    .line 71
    const/16 v2, 0x4b1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 77
    .line 78
    const/16 v2, 0x6fe

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/browser/webwindow/d;->j(IIZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 88
    .line 89
    const/16 v0, 0x60d

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/d;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x60b

    .line 12
    .line 13
    iput v2, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "background"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v3, "animation"

    .line 27
    .line 28
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p2, "loadHomePage"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p2, "createLauncherView"

    .line 38
    .line 39
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p2, "index"

    .line 43
    .line 44
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/uc/framework/d;->n()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, v0, p1, v3}, Lcom/uc/browser/webwindow/d;->j(IIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lxf0/e0;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lxf0/e0;->hide(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lxf0/e0;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lxf0/e0;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->y:Lcom/uc/framework/x0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpm0/a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->y:Lcom/uc/framework/x0;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/d;->j()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 17
    .line 18
    new-instance v3, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x52b

    .line 24
    .line 25
    iput v4, v3, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget v1, v1, Lcom/uc/browser/webwindow/l$a;->a:I

    .line 28
    .line 29
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/uc/framework/c;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/uc/framework/i;->h()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, v3, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 69
    .line 70
    iget-object v6, v1, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 71
    .line 72
    if-ne v6, v3, :cond_4

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    add-int/lit8 v6, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v6, p1, -0x1

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v6}, Lcom/uc/framework/c;->f(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v3}, Lcom/uc/framework/i;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/uc/framework/c$c;->b(Lcom/uc/framework/i;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lju/p1;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "onDestroyWindowStack: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lju/p1;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x4ca

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, v5}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->u:Lcom/uc/browser/webwindow/l;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/uc/browser/webwindow/l;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, p1, v2}, Lcom/uc/browser/webwindow/l;->c(IILcom/uc/browser/webwindow/l$a;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/uc/framework/d;->z()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/d;->p(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    sget-object v1, Lju/p1;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "onDestroyWindowStackFailed: "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->u:Lcom/uc/browser/webwindow/l;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/uc/browser/webwindow/l;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v4, :cond_7

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget v0, v0, Lcom/uc/browser/webwindow/WebWindow;->y0:I

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/uc/framework/d;->z()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, v0, v5}, Lcom/uc/browser/webwindow/d;->e(IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/d;->g(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxf0/e0;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lxf0/e0;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final i(IILcom/uc/framework/AbstractWindow;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "currentIndex"

    .line 7
    .line 8
    const-string v2, "deletedIndex"

    .line 9
    .line 10
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const-string p2, "title"

    .line 28
    .line 29
    const-string/jumbo v1, "url"

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const-string p1, "delWindow"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0x451

    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p1, p2, p3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(IIZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "currentIndex"

    .line 7
    .line 8
    const-string v2, "targetIndex"

    .line 9
    .line 10
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "selectType"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    const-string p2, "title"

    .line 37
    .line 38
    const-string/jumbo p3, "url"

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x452

    .line 71
    .line 72
    invoke-static {p2, v0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p1, p2, p3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x4b0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 9
    .line 10
    const/16 v1, 0x4b1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 16
    .line 17
    const/16 v1, 0x60d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/framework/d;->z()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/uc/framework/d;->n()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/uc/framework/d;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v2}, Lcom/uc/browser/webwindow/d;->g(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v1, v3}, Lcom/uc/browser/webwindow/d;->i(IILcom/uc/framework/AbstractWindow;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lxf0/e0;->g()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxf0/e0;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x556

    .line 20
    .line 21
    iput v3, v2, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/webwindow/d;->e(IZ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "a08"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 38
    .line 39
    const/16 v1, 0x4b1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/d;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/uc/framework/d;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/uc/framework/d;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/d;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 29
    .line 30
    const/16 v5, 0x4b0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/uc/framework/core/i;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 36
    .line 37
    const/16 v5, 0x4b1

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/uc/framework/core/i;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/browser/webwindow/d;->i(IILcom/uc/framework/AbstractWindow;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 46
    .line 47
    const/16 v0, 0x60d

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lxf0/e0;->getType()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lxf0/e0;->isShowing()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lxf0/e0;->hide(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v0, p1, Lpm0/a;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p1, Lpm0/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lpm0/a;->updateLayout()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->t0:Ldn0/h;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Ldn0/b;->d()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final o(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/d;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lxf0/f;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/uc/browser/webwindow/d;->u:Lcom/uc/browser/webwindow/l;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lxf0/f;-><init>(Lcom/uc/browser/webwindow/l;Lcom/uc/framework/t;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lxf0/f;->u:Lcom/uc/browser/webwindow/d;

    .line 36
    .line 37
    iget-object v2, v0, Lxf0/f;->n:Lxf0/u;

    .line 38
    .line 39
    iput-object p0, v2, Lxf0/u;->x:Lcom/uc/browser/webwindow/d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->y:Lcom/uc/framework/x0;

    .line 43
    .line 44
    new-instance v2, Lxf0/y;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lxf0/y;-><init>(Lxf0/f0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/x0;->b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpm0/a;

    .line 54
    .line 55
    new-instance v2, Lpm0/b;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/uc/browser/webwindow/d;->n:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/uc/browser/webwindow/d;->u:Lcom/uc/browser/webwindow/l;

    .line 60
    .line 61
    const/16 v5, 0x3ed

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v5}, Lpm0/b;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/l;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lpm0/a;->y:Lpm0/b;

    .line 67
    .line 68
    new-instance v2, Lom0/b;

    .line 69
    .line 70
    iget-object v3, v0, Lpm0/a;->y:Lpm0/b;

    .line 71
    .line 72
    new-instance v4, Lpc0/v;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lom0/b;-><init>(Landroid/widget/BaseAdapter;Lom0/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lom0/b;->a(Landroid/widget/ListView;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lpm0/a;->y:Lpm0/b;

    .line 91
    .line 92
    iget-object v3, v0, Lpm0/a;->z:Lxf0/y;

    .line 93
    .line 94
    iput-object v3, v2, Lpm0/b;->u:Lxf0/y;

    .line 95
    .line 96
    iput-object v0, v2, Lpm0/b;->v:Lpm0/a;

    .line 97
    .line 98
    :goto_0
    iput-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lxf0/e0;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :cond_3
    iput p1, p0, Lcom/uc/browser/webwindow/d;->C:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lxf0/e0;->getType()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x1

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->y:Lcom/uc/framework/x0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->y:Lcom/uc/framework/x0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpm0/a;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/uc/framework/d;->j()Lcom/uc/framework/AbstractWindow;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v4, v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_5
    const/4 v4, 0x3

    .line 152
    if-ne p1, v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/uc/framework/n;->isShowing()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/uc/framework/n;->setPreCreate(Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->y:Lcom/uc/framework/x0;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/uc/framework/x0;->j(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1}, Lxf0/e0;->isShowing()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1, v3}, Lxf0/e0;->hide(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->y:Lcom/uc/framework/x0;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lcom/uc/framework/x0;->d(Z)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p1, v3}, Lxf0/e0;->show(Z)V

    .line 191
    .line 192
    .line 193
    const-string p1, "a12"

    .line 194
    .line 195
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    if-eqz p2, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-interface {p1}, Lxf0/e0;->getType()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v3, :cond_9

    .line 209
    .line 210
    const-string p1, "kly0"

    .line 211
    .line 212
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    sget p1, Lxf0/d0;->a:I

    .line 216
    .line 217
    new-instance v10, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lju/r;->m1()Lcom/uc/framework/core/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/uc/framework/d;->z()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "mun"

    .line 241
    .line 242
    invoke-virtual {v10, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->k()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const-string/jumbo p2, "window_type"

    .line 250
    .line 251
    .line 252
    const-string v0, "type"

    .line 253
    .line 254
    const-string v1, "1"

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    const-string p1, "2"

    .line 266
    .line 267
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_3
    const-string p1, "IsNoFootmark"

    .line 274
    .line 275
    invoke-static {p1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    const-string v1, "0"

    .line 283
    .line 284
    :goto_4
    const-string p1, "if_private"

    .line 285
    .line 286
    invoke-virtual {v10, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 290
    .line 291
    const-string/jumbo v9, "window_view_display"

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x1

    .line 295
    const-string v4, "page_function_multi_window"

    .line 296
    .line 297
    const-string v5, "a2s15"

    .line 298
    .line 299
    const-string v6, "function"

    .line 300
    .line 301
    const-string/jumbo v7, "web"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v8, "window"

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v11}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->w:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/i;->onPanelHidden(Lcom/uc/framework/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->w:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webwindow/i;->onPanelHide(Lcom/uc/framework/n;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->w:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webwindow/i;->onPanelKeyEvent(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->w:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webwindow/i;->onPanelShow(Lcom/uc/framework/n;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->w:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/i;->onPanelShown(Lcom/uc/framework/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/uc/framework/d;->z()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/uc/framework/d;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3}, Lcom/uc/framework/d;->u(II)Lcom/uc/framework/AbstractWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lcom/uc/framework/DefaultWindow;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v4, Lcom/uc/framework/DefaultWindow;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lcom/uc/framework/DefaultWindow;->n0(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
