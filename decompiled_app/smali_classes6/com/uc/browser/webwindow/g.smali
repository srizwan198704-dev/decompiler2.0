.class public final Lcom/uc/browser/webwindow/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqf0/c;


# instance fields
.field public final synthetic a:Lcom/uc/browser/webwindow/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/webwindow/g;->a:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqf0/b;)V
    .locals 11

    .line 1
    iget v4, p1, Lqf0/b;->b:I

    .line 2
    .line 3
    iget-object v6, p1, Lqf0/b;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v7, p1, Lqf0/b;->a:Lcom/uc/framework/t;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/uc/browser/webwindow/g;->a:Lcom/uc/browser/webwindow/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/webwindow/i;->z2(ZZZIZ)Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lcom/uc/browser/webwindow/l$a;->g(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lcom/uc/browser/webwindow/WebWindow;->S0:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "url"

    .line 31
    .line 32
    .line 33
    const-string v8, "title"

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lqf0/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lqf0/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7, v1, v0}, Lcom/uc/framework/t;->L(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p1, Lqf0/b;->d:Lcom/uc/framework/t$a;

    .line 52
    .line 53
    iget v4, p1, Lqf0/b;->b:I

    .line 54
    .line 55
    invoke-virtual {v7, v0, v4, v1}, Lcom/uc/framework/t;->N(Lcom/uc/framework/t$a;ILcom/uc/framework/AbstractWindow;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, v0, Lcom/uc/browser/webwindow/i;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v4, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget v4, p1, Lqf0/b;->b:I

    .line 73
    .line 74
    invoke-virtual {v7, v4, v1}, Lcom/uc/framework/t;->K(ILcom/uc/framework/AbstractWindow;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcom/uc/browser/webwindow/i;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lcom/uc/browser/webwindow/i;->Q:Lcom/uc/browser/webwindow/d;

    .line 103
    .line 104
    iget v10, p1, Lqf0/b;->b:I

    .line 105
    .line 106
    iget-object v0, v0, Lcom/uc/browser/webwindow/d;->u:Lcom/uc/browser/webwindow/l;

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lcom/uc/browser/webwindow/l;->a(I)Lcom/uc/browser/webwindow/l$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/uc/browser/webwindow/l$a;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    iput-object v7, v4, Lcom/uc/browser/webwindow/l$a;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v4, Lcom/uc/browser/webwindow/l$a;->j:Ljava/lang/String;

    .line 122
    .line 123
    move v0, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v0, v2

    .line 126
    :goto_0
    if-eqz v9, :cond_3

    .line 127
    .line 128
    iput-object v9, v4, Lcom/uc/browser/webwindow/l$a;->c:Ljava/lang/String;

    .line 129
    .line 130
    move v0, v3

    .line 131
    :cond_3
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/l$a;->f()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/uc/browser/webwindow/WebWindow;->q0:Lag0/q;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-virtual {v0, v4, v2}, Lag0/q;->d(IZ)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v1, v3, v3}, Lcom/uc/browser/webwindow/WebWindow;->A2(IZ)V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v1, Lcom/uc/browser/webwindow/WebWindow;->M1:Z

    .line 148
    .line 149
    iget-boolean p1, p1, Lqf0/b;->e:Z

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iput-object v6, v1, Lcom/uc/browser/webwindow/WebWindow;->I0:Landroid/os/Bundle;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance p1, Lof0/x0;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p1, v1, v6, v0}, Lof0/x0;-><init>(Lcom/uc/browser/webwindow/WebWindow;Landroid/os/Bundle;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    invoke-static {v1, v0, p1}, Ls20/o;->l(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method
