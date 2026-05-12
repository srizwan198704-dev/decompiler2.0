.class public Lye0/b;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lye0/a;
.implements Lyl0/b;


# instance fields
.field public u:Lcom/uc/browser/video/VideoTabWindow;

.field public v:Lyl0/c;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 3

    .line 1
    const-string v0, "VideoTabController"

    .line 2
    .line 3
    const-string v1, "showVideoTabWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lye0/b;->u:Lcom/uc/browser/video/VideoTabWindow;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/uc/browser/video/VideoTabWindow;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/video/VideoTabWindow;-><init>(Landroid/content/Context;Lye0/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lye0/b;->u:Lcom/uc/browser/video/VideoTabWindow;

    .line 20
    .line 21
    new-instance v1, Lyl0/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lyl0/c;-><init>(Lcom/uc/framework/DefaultWindow;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lye0/b;->v:Lyl0/c;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lyl0/c;->a(Lyl0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 32
    .line 33
    iget-object v1, p0, Lye0/b;->u:Lcom/uc/browser/video/VideoTabWindow;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lye0/b;->u:Lcom/uc/browser/video/VideoTabWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/framework/t;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lye0/b;->u:Lcom/uc/browser/video/VideoTabWindow;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lxm0/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbn0/c;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lag0/b;->d(Lbn0/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lxm0/g;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x6fc

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lye0/b;->Z0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x6fc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lye0/b;->Z0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lye0/b;->a1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/uc/framework/t;->I(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    const-string/jumbo v0, "video"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, p1, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_7

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq p2, p1, :cond_6

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq p2, p1, :cond_5

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    if-eq p2, p1, :cond_4

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    if-eq p2, p1, :cond_3

    .line 29
    .line 30
    const/16 p1, 0xd

    .line 31
    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lye0/b;->u:Lcom/uc/browser/video/VideoTabWindow;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Lye0/b;->u:Lcom/uc/browser/video/VideoTabWindow;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lye0/b;->v:Lyl0/c;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lye0/b;->v:Lyl0/c;

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 52
    .line 53
    filled-new-array {p2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p0, p2}, Lfo/d;->j(Lfo/e;[I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 66
    .line 67
    sget-object v0, Lfo/g;->n:Lfo/g;

    .line 68
    .line 69
    iget-boolean v1, p1, Lfo/d;->j:Z

    .line 70
    .line 71
    invoke-virtual {p1, p0, p2, v0, v1}, Lfo/d;->e(Lfo/e;ILfo/g;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Lye0/b;->a1()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 80
    .line 81
    iget p2, p0, Lye0/b;->w:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/uc/framework/h0;->n(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/uc/browser/statis/l;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 91
    .line 92
    iget p2, p0, Lye0/b;->w:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/uc/framework/h0;->n(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    iget-object p2, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/uc/framework/h0;->a:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lye0/b;->w:I

    .line 107
    .line 108
    iget-object p2, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/uc/framework/h0;->n(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lye0/b;->a1()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lag0/c$a;->a:Lag0/c;

    .line 117
    .line 118
    iget-object p2, p0, Lye0/b;->u:Lcom/uc/browser/video/VideoTabWindow;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/uc/framework/t;->n()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1, v2, p2}, Lag0/c;->d(ILcom/uc/framework/ui/widget/toolbar2/ToolBar;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lye0/b;->u:Lcom/uc/browser/video/VideoTabWindow;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget-object p1, p1, Lcom/uc/browser/video/VideoTabWindow;->C:Lze0/a;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    iget-object v1, p1, Lze0/a;->a:Lbn0/b;

    .line 142
    .line 143
    :goto_0
    invoke-static {v0, v1}, Lcom/uc/browser/statis/l;->p(Ljava/lang/String;Lbn0/b;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iget-object p2, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/uc/framework/h0;->a:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lye0/b;->w:I

    .line 156
    .line 157
    iget-object p2, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/uc/framework/h0;->n(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
