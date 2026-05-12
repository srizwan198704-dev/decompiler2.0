.class public Luf0/n;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Luf0/p;


# instance fields
.field public n:Z

.field public final u:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luf0/n;->n:Z

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luf0/n;->u:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Z0(Luf0/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(Luf0/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b1(Luf0/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e1(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "com.android.vending"

    .line 11
    .line 12
    invoke-static {v0}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lwt/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lwt/c;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final c1(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf0/n;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf0/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p2, v0, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luf0/a;->e(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d1()Z
    .locals 3

    .line 1
    sget-object v0, Ldm0/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/framework/x0;->g()Z

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
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->L0()Lim0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lim0/d;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final f1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x563

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {}, Lbf0/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 30
    .line 31
    const/16 v1, 0x56e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final g1(Luf0/a;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Luf0/n;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Luf0/n;->n:Z

    .line 9
    .line 10
    const-string v2, "781C8884BC8AAF840FF13C8B7E68640D"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v0

    .line 17
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lzt/d;

    .line 21
    .line 22
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "gp_rate"

    .line 26
    .line 27
    const-string v5, "ev_ct"

    .line 28
    .line 29
    const-string v6, "_gp_time"

    .line 30
    .line 31
    invoke-static {v3, v2, v6, v5, v4}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "nbusi"

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/l0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Luf0/h;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v4, Lj/j;

    .line 53
    .line 54
    const/16 v5, 0x19

    .line 55
    .line 56
    invoke-direct {v4, v5, p0, p1, v1}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Luf0/h;-><init>(Landroid/content/Context;Luf0/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Luf0/a;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Luf0/a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v2, Luf0/h;->v:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Luf0/h;->w:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x666

    .line 81
    .line 82
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v4, 0x667

    .line 87
    .line 88
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v2, Luf0/h;->x:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Luf0/h;->y:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Luf0/a;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Luf0/h;->A:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v2, Luf0/h;->n:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iput-object v3, v1, Lcom/uc/framework/ui/widget/dialog/r;->F0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 124
    .line 125
    .line 126
    sget v3, Lt0/d;->gp_rate_dialog_width:I

    .line 127
    .line 128
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    float-to-int v3, v3

    .line 133
    iput v3, v1, Lcom/uc/framework/ui/widget/dialog/r;->E0:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/l0;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/dialog/r;->d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lof0/v2;

    .line 142
    .line 143
    const/16 v3, 0x1c

    .line 144
    .line 145
    invoke-direct {v2, v3, p0, p1}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Luf0/n;->u:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 156
    .line 157
    .line 158
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x645

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "2"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lwt/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Luf0/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v0, p0, v2, v1}, Luf0/m;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "gp_rate"

    .line 35
    .line 36
    const-string v1, "ev_ct"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "_js_rate"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "nbusi"

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x643

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Luf0/n;->n:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 6
    .line 7
    const/16 v1, 0x40d

    .line 8
    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    const-string p1, "BB19D3F0CAE947647D3048C9555C8D65"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "4a5957bc62c1fd91400321689f192ddb"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_8

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    const-wide/32 v0, 0x5265c00

    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v0

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lsw0/b;

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/16 v1, 0x459

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v2, p1}, Luf0/n;->c1(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const/16 v1, 0x447

    .line 68
    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, p1}, Luf0/n;->c1(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const/16 v1, 0x446

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, p1}, Luf0/n;->c1(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const/16 v1, 0x45f

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-ne v1, v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v2, p1}, Luf0/n;->c1(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    const/16 v1, 0x4ab

    .line 115
    .line 116
    if-ne v1, v0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, v2, v2, p1}, Luf0/n;->c1(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_0
    return-void
.end method
