.class public final Lof0/x1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/webwindow/i;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/x1;->a:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lof0/x1;->a:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-wide/16 v4, 0xc8

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5, v2}, Lcom/uc/browser/webwindow/WebWindow;->X1(JZ)Z

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lcom/uc/browser/webwindow/WebWindow;->q0:Lag0/q;

    .line 17
    .line 18
    iget-object v5, v4, Lag0/q;->A:Lag0/n;

    .line 19
    .line 20
    const-string v6, "toolbar_bg.fixed.9.png"

    .line 21
    .line 22
    iput-object v6, v5, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Lag0/n;->m()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v3, v3}, Lag0/q;->d(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v4, v1, v3}, Lag0/q;->d(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uc/browser/webwindow/i;->b0:Lrc0/e;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lrc0/e;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x482

    .line 51
    .line 52
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->e(I)Lcom/uc/base/eventcenter/Event;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/WebWindow;->y1:Z

    .line 64
    .line 65
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lof0/x1;->a:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->P2()Lof0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lof0/o;->c0:Lof0/o;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lof0/m;->a()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lju/x;

    .line 27
    .line 28
    const/16 v5, 0x18

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lju/x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/webwindow/i;->b0:Lrc0/e;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v3}, Lrc0/e;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v4, 0x481

    .line 46
    .line 47
    invoke-static {v4}, Lcom/uc/base/eventcenter/Event;->e(I)Lcom/uc/base/eventcenter/Event;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-boolean v3, v1, Lcom/uc/browser/webwindow/WebWindow;->y1:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->t2(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
