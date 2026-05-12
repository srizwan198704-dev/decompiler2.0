.class public Lp30/a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x7c

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v0, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x1

    .line 56
    sub-int/2addr v5, v7

    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {v7, v6, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-le v2, v3, :cond_4

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-le v4, v2, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x4ef

    .line 112
    .line 113
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x4f5

    .line 121
    .line 122
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x4f0

    .line 130
    .line 131
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lsx/a;->b()Lsx/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object p1, v2, Lsx/a;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string p1, "text/plain"

    .line 152
    .line 153
    iput-object p1, v2, Lsx/a;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v2, Lsx/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v2, Lsx/a;->d:Ljava/lang/String;

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    iput p1, v2, Lsx/a;->f:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lsx/a;->a()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "12"

    .line 175
    .line 176
    const-string v3, "1"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lux/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x464

    .line 182
    .line 183
    iput v1, v0, Landroid/os/Message;->what:I

    .line 184
    .line 185
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_0
    return-void
.end method
