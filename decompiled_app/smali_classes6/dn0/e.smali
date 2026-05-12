.class public abstract Ldn0/e;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public final n:Ldn0/d;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldn0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ldn0/e;->v:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldn0/e;->w:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ldn0/e;->x:Z

    .line 10
    .line 11
    iput-object p2, p0, Ldn0/e;->n:Ldn0/d;

    .line 12
    .line 13
    iput p1, p0, Ldn0/e;->u:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Ldn0/e;->n:Ldn0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast v0, Ldn0/h;

    .line 13
    .line 14
    const-string v2, "onHorizonScrollEnd!!"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ldn0/h;->f0:Ldn0/f;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Ldn0/h;->v:Lcom/uc/browser/webwindow/WebWindow;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    invoke-static {v4, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v0, Ldn0/h;->J:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput-boolean v1, v0, Ldn0/h;->J:Z

    .line 44
    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->O1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Ldn0/h;->G:Z

    .line 55
    .line 56
    iput-boolean v2, v0, Ldn0/h;->b0:Z

    .line 57
    .line 58
    iput-boolean v2, v0, Ldn0/h;->d0:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput-wide v5, v0, Ldn0/h;->P:J

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget v5, v0, Ldn0/h;->S:I

    .line 69
    .line 70
    if-ne v5, v4, :cond_5

    .line 71
    .line 72
    iget-object v6, v0, Ldn0/h;->x:Ldn0/c;

    .line 73
    .line 74
    iget v6, v6, Ldn0/e;->u:I

    .line 75
    .line 76
    if-ne v6, v2, :cond_5

    .line 77
    .line 78
    iget v0, v0, Ldn0/h;->R:I

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v0, v6, :cond_5

    .line 82
    .line 83
    iget-object v0, v3, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 84
    .line 85
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-ne v5, v4, :cond_5

    .line 91
    .line 92
    const-string v3, "808631FB9BD324FB6F546C4B182E83D9"

    .line 93
    .line 94
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    sget-boolean v4, Lcom/uc/browser/webwindow/i;->o0:Z

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    const/16 v4, 0x36f

    .line 105
    .line 106
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget v5, Lxt/u;->a:I

    .line 118
    .line 119
    invoke-static {}, Lgm0/a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v6, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v6, v5}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v4, v7, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const/16 v4, 0x370

    .line 139
    .line 140
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v7, Lim0/c;->i:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v4, 0x371

    .line 147
    .line 148
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v7, Lim0/c;->j:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v4, Lof0/u2;

    .line 155
    .line 156
    invoke-direct {v4, v0, v5, v2}, Lof0/u2;-><init>(Lof0/a3;II)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v7, Lim0/c;->a:Lim0/a;

    .line 160
    .line 161
    invoke-virtual {v7}, Lim0/c;->a()Lim0/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const/16 v4, 0x2710

    .line 168
    .line 169
    invoke-virtual {v6, v0, v4}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_0
    invoke-static {v3, v2, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 173
    .line 174
    .line 175
    sput-boolean v2, Lcom/uc/browser/webwindow/i;->o0:Z

    .line 176
    .line 177
    :cond_5
    iput v1, p0, Ldn0/e;->u:I

    .line 178
    .line 179
    return-void
.end method
