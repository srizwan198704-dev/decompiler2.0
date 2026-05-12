.class public Lqk/i;
.super Lcom/uc/application/compass/biz/base/a;
.source "ProGuard"


# instance fields
.field public v:Z

.field public w:Z

.field public final x:Lpc0/v;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/a$a;)V
    .locals 1
    .param p1    # Lcom/uc/application/compass/biz/base/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/application/compass/biz/base/a;-><init>(Lcom/uc/application/compass/biz/base/a$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqk/i;->w:Z

    .line 6
    .line 7
    new-instance p1, Lpc0/v;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqk/i;->x:Lpc0/v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 4

    .line 1
    sget p3, Lpk/d;->b:I

    .line 2
    .line 3
    const-class v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v1, "obj"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p2, v1, v0, p1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast v2, Lcom/uc/application/compass/biz/base/c;

    .line 24
    .line 25
    iget-object p2, v2, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 26
    .line 27
    iput-boolean p1, p2, Lrk/f;->b:Z

    .line 28
    .line 29
    iget-object p1, p0, Lqk/i;->x:Lpc0/v;

    .line 30
    .line 31
    iput-object p1, p2, Lrk/f;->c:Lpc0/v;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget p3, Lpk/d;->m:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne p1, p3, :cond_3

    .line 38
    .line 39
    const-class p1, Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v1, p1, v0}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v3, :cond_1

    .line 57
    .line 58
    move p3, v3

    .line 59
    :cond_1
    iput-boolean p3, p0, Lqk/i;->w:Z

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iput-boolean v3, p0, Lqk/i;->v:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 66
    .line 67
    check-cast p1, Lcom/uc/application/compass/biz/base/c;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->y:Lrk/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/uc/framework/core/d;->b:Lcom/uc/framework/h0;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/uc/framework/h0;->n(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Lqk/i;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sget p3, Lpk/d;->l:I

    .line 93
    .line 94
    if-ne p1, p3, :cond_5

    .line 95
    .line 96
    check-cast v2, Lcom/uc/application/compass/biz/base/c;

    .line 97
    .line 98
    iget-object p1, v2, Lcom/uc/application/compass/biz/base/c;->y:Lrk/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, v2, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 112
    .line 113
    iget-object p2, p2, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 114
    .line 115
    if-ne p1, p2, :cond_4

    .line 116
    .line 117
    instance-of p1, p2, Lcom/uc/application/compass/window/CompassWindow;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    check-cast p2, Lcom/uc/application/compass/window/CompassWindow;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lcom/uc/application/compass/window/AbstractCompassWindow;->k0(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p1, v2, Lcom/uc/application/compass/biz/base/c;->y:Lrk/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 141
    .line 142
    iget-object p2, v2, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 143
    .line 144
    iget-object p2, p2, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v3}, Lcom/uc/framework/d;->P(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    sget p3, Lpk/d;->o:I

    .line 151
    .line 152
    if-ne p1, p3, :cond_6

    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p2, v1, v0, p1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    check-cast v2, Lcom/uc/application/compass/biz/base/c;

    .line 167
    .line 168
    iget-object p2, v2, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 169
    .line 170
    iget-object p2, p2, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 171
    .line 172
    xor-int/2addr p1, v3

    .line 173
    invoke-virtual {p2, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public final c(B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqk/i;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lqk/i;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean v0, p0, Lqk/i;->v:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 32
    .line 33
    check-cast p1, Lcom/uc/application/compass/biz/base/c;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->y:Lrk/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/uc/framework/core/d;->b:Lcom/uc/framework/h0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/uc/framework/h0;->n(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqk/i;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqk/i;->v:Z

    .line 7
    .line 8
    const-string v0, "ScreenSensorMode"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 16
    .line 17
    check-cast v1, Lcom/uc/application/compass/biz/base/c;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->y:Lrk/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/uc/framework/core/d;->b:Lcom/uc/framework/h0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/uc/framework/h0;->n(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final performResume()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x700

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 10
    .line 11
    check-cast v1, Lcom/uc/application/compass/biz/base/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->y:Lrk/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
