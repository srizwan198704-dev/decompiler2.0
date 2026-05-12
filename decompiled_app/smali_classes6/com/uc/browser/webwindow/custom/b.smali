.class public Lcom/uc/browser/webwindow/custom/b;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lyl0/b;


# instance fields
.field public final u:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1
    .param p1    # Lcom/uc/framework/core/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/b;->u:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic Z0(Lcom/uc/browser/webwindow/custom/b;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a1(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lsf0/m;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lsf0/m;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->i:Lsf0/m;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->j:Z

    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->k:Z

    .line 23
    .line 24
    iput-boolean p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->g:Z

    .line 25
    .line 26
    iput-object p0, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->b:Lcom/uc/framework/k0;

    .line 27
    .line 28
    new-instance p1, Lsf0/f;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lsf0/f;-><init>(Lcom/uc/browser/webwindow/custom/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->p:Lsf0/f;

    .line 34
    .line 35
    new-instance p1, Lsf0/c;

    .line 36
    .line 37
    invoke-direct {p1}, Lsf0/c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->o:Lsf0/c;

    .line 41
    .line 42
    new-instance p1, Lp21/d;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->c:Lsf0/e;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->b:Lcom/uc/framework/k0;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;-><init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x4d1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/b;->u:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->H:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, v1, Lxm0/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "null cannot be cast to non-null type com.uc.framework.ui.widget.toolbar2.model.ToolBarItemData"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lbn0/c;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/uc/framework/t;->z()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, Lag0/b;->d(Lbn0/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lxm0/g;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v1, 0x6ce

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x6cf

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lag0/a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string v6, "mContext"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lag0/a;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lsf0/g;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lsf0/g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lag0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 54
    .line 55
    iput-object v4, v3, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 56
    .line 57
    iput-object v3, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->h:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v3, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->e:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lsf0/m;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lsf0/m;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->i:Lsf0/m;

    .line 71
    .line 72
    iput-boolean v2, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->j:Z

    .line 73
    .line 74
    iput-object p0, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->b:Lcom/uc/framework/k0;

    .line 75
    .line 76
    iput-boolean v2, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->k:Z

    .line 77
    .line 78
    iput-boolean v2, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->g:Z

    .line 79
    .line 80
    new-instance v0, Lsf0/f;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lsf0/f;-><init>(Lcom/uc/browser/webwindow/custom/b;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->p:Lsf0/f;

    .line 86
    .line 87
    new-instance v0, Lsf0/c;

    .line 88
    .line 89
    invoke-direct {v0}, Lsf0/c;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->o:Lsf0/c;

    .line 93
    .line 94
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->u:Lcom/uc/framework/AbstractWindow$a;

    .line 95
    .line 96
    iput-object v0, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 97
    .line 98
    new-instance v0, Lpc0/v;

    .line 99
    .line 100
    const/16 v2, 0x1c

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->c:Lsf0/e;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    instance-of v1, v0, Lsl0/b;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    check-cast v0, Lsl0/b;

    .line 118
    .line 119
    iget-object v0, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/webwindow/custom/b;->a1(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/b;->c1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onWindowBackKeyEvent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnf0/s;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnf0/s;->goBack()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/core/a;->onWindowBackKeyEvent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/b;->u:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/b;->c1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v0, 0xd

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
