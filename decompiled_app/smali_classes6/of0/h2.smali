.class public final Lof0/h2;
.super Lcom/uc/framework/n1$a;
.source "ProGuard"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/uc/browser/webwindow/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/h2;->b:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/framework/n1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lof0/h2;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lof0/h2;->b:Lcom/uc/browser/webwindow/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/uc/browser/thirdparty/n;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lof0/h2;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->j1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->k1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lof0/h2;->a:Z

    .line 37
    .line 38
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->v1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x4cb

    .line 51
    .line 52
    invoke-static {v4, v3}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->e5()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->G1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->R1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v0, v2, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->c2(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->f2(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->y0()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/uc/browser/webwindow/i;->g2(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/uc/framework/t;->z()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->n0(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
