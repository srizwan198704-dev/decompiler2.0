.class public Lz40/b;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz40/b$a;
    }
.end annotation


# instance fields
.field public final u:Ljava/util/Stack;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz40/b;->u:Ljava/util/Stack;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lz40/b;->v:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Z0(Lz40/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(Lz40/b;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b1(Lz40/b;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lz40/b;)Lcom/uc/framework/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lz40/b;)Lcom/uc/framework/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lz40/b;)Lcom/uc/framework/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f1(Lz40/b;)Lcom/uc/framework/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz40/b;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lmp0/b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lmp0/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz40/b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz40/b$a;-><init>(Lz40/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lmp0/b$a;->c:Lz40/b$a;

    .line 17
    .line 18
    new-instance v1, La50/a;

    .line 19
    .line 20
    invoke-direct {v1}, La50/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lmp0/b$a;->a:La50/a;

    .line 24
    .line 25
    new-instance v1, La50/b;

    .line 26
    .line 27
    invoke-direct {v1}, La50/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lmp0/b$a;->b:La50/b;

    .line 31
    .line 32
    new-instance v1, La50/d;

    .line 33
    .line 34
    invoke-direct {v1}, La50/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lmp0/b$a;->d:La50/d;

    .line 38
    .line 39
    new-instance v1, Lmp0/b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lmp0/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lmp0/b$a;->a:La50/a;

    .line 46
    .line 47
    iput-object v3, v1, Lmp0/b;->a:La50/a;

    .line 48
    .line 49
    iget-object v3, v0, Lmp0/b$a;->b:La50/b;

    .line 50
    .line 51
    iput-object v3, v1, Lmp0/b;->b:La50/b;

    .line 52
    .line 53
    iget-object v3, v0, Lmp0/b$a;->c:Lz40/b$a;

    .line 54
    .line 55
    iput-object v3, v1, Lmp0/b;->c:Lz40/b$a;

    .line 56
    .line 57
    iget-object v0, v0, Lmp0/b$a;->d:La50/d;

    .line 58
    .line 59
    iput-object v0, v1, Lmp0/b;->d:La50/d;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v3, Lmp0/a;->a:Lmp0/a;

    .line 64
    .line 65
    const-string v3, "context"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-boolean v3, Lmp0/a;->b:Z

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v3, Lmp0/a;->a:Lmp0/a;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sput-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance v3, Lnp0/a;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1}, Lnp0/a;-><init>(Landroid/content/Context;Lmp0/b;)V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lmp0/a;->c:Lnp0/a;

    .line 96
    .line 97
    sput-boolean v4, Lmp0/a;->b:Z

    .line 98
    .line 99
    sget-object v0, Lnp0/c;->a:Lnp0/c;

    .line 100
    .line 101
    sget-object v1, Lvp0/a;->n:Lvp0/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lnp0/c;->a(Lvp0/a;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, La50/g;

    .line 114
    .line 115
    invoke-direct {v1}, La50/g;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lnp0/g;->c:La50/g;

    .line 119
    .line 120
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, La50/f;

    .line 125
    .line 126
    invoke-direct {v1}, La50/f;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lnp0/g;->b:La50/f;

    .line 130
    .line 131
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, La50/c;

    .line 136
    .line 137
    invoke-direct {v1}, La50/c;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lnp0/g;->e:La50/c;

    .line 141
    .line 142
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, La50/e;

    .line 147
    .line 148
    invoke-direct {v1}, La50/e;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lnp0/g;->f:La50/e;

    .line 152
    .line 153
    invoke-static {}, Lgf0/a;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lnp0/g;->d:Lqp0/b;

    .line 161
    .line 162
    new-instance v1, Lb50/b;

    .line 163
    .line 164
    invoke-direct {v1}, Lb50/b;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, "user"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lqp0/b;->a(Ljava/lang/String;Lop0/b;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, p0, Lz40/b;->v:Z

    .line 174
    .line 175
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x73e

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz40/b;->g1()V

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
    const/16 v1, 0x73e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz40/b;->g1()V

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
    .locals 0

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p3, 0x28f35c16

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p3, p1, Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/uc/module/fish/core/interfaces/IFishPage;->g()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return p2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
