.class public Lre0/c;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# instance fields
.field public n:Ljava/util/HashMap;

.field public u:Lre0/b;

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    const-string v0, "switch_user_action_3"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lre0/c;->w:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lre0/c;->Z0()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lre0/c;->w:Z

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lre0/c;->u:Lre0/b;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lre0/b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lre0/b;-><init>(Lcom/uc/framework/core/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lre0/c;->u:Lre0/b;

    .line 39
    .line 40
    const/16 v1, 0x632

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lre0/c;->u:Lre0/b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x633

    .line 52
    .line 53
    invoke-virtual {p0, v3, v0}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lre0/c;->u:Lre0/b;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 74
    .line 75
    :cond_4
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lre0/c;->v:I

    .line 77
    .line 78
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lre0/c;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v1, 0x652

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/16 v1, 0x653

    .line 51
    .line 52
    if-ne v1, v0, :cond_6

    .line 53
    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v0, p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v0, v1

    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lzt/d;

    .line 107
    .line 108
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "behavior"

    .line 115
    .line 116
    const-string v2, "ev_ct"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "fmut"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lzt/d;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    new-array v0, v0, [Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "nbusi"

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "switch_user_action_3"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lre0/c;->w:Z

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lre0/c;->w:Z

    .line 21
    .line 22
    xor-int/2addr p1, v0

    .line 23
    iput-boolean p1, p0, Lre0/c;->w:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lre0/c;->Z0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lre0/c;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 10
    .line 11
    const/16 v1, 0x446

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v3, "url"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "windowId"

    .line 18
    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v0, v1, :cond_7

    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, p1, Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    iget-object v0, p0, Lre0/c;->u:Lre0/b;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v4, v0, Lre0/b;->u:Lcom/uc/framework/core/a;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v4}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v6, v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 54
    .line 55
    if-eqz v6, :cond_11

    .line 56
    .line 57
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v1, :cond_11

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, Lre0/b;->n:Lre0/b$a;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v4, v4, Lre0/b$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    iget-object v4, v0, Lre0/b;->n:Lre0/b$a;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-static {v4}, Lre0/b;->a(Lre0/b$a;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lre0/b;->n:Lre0/b$a;

    .line 105
    .line 106
    :cond_5
    const-string v2, "loadstate"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eq p1, v2, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    if-ne p1, v2, :cond_11

    .line 117
    .line 118
    :cond_6
    invoke-static {v1, v3}, Lre0/b;->b(ILjava/lang/String;)Lre0/b$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lre0/b;->n:Lre0/b$a;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    const/16 v1, 0x459

    .line 126
    .line 127
    if-ne v0, v1, :cond_b

    .line 128
    .line 129
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v0, p1, Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    iget-object v0, p0, Lre0/c;->u:Lre0/b;

    .line 136
    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    check-cast p1, Landroid/os/Bundle;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_8
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v4, v0, Lre0/b;->u:Lcom/uc/framework/core/a;

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v4}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    instance-of v5, v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 160
    .line 161
    if-eqz v5, :cond_11

    .line 162
    .line 163
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, v1, :cond_11

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_a
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v1, v0, Lre0/b;->n:Lre0/b$a;

    .line 190
    .line 191
    if-eqz v1, :cond_11

    .line 192
    .line 193
    iget-object v1, v1, Lre0/b$a;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_11

    .line 200
    .line 201
    iget-object p1, v0, Lre0/b;->n:Lre0/b$a;

    .line 202
    .line 203
    invoke-static {p1}, Lre0/b;->a(Lre0/b$a;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Lre0/b;->n:Lre0/b$a;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    const/16 v1, 0x404

    .line 210
    .line 211
    if-ne v0, v1, :cond_11

    .line 212
    .line 213
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget-object v0, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_c
    if-eqz p1, :cond_f

    .line 235
    .line 236
    iget p1, p0, Lre0/c;->v:I

    .line 237
    .line 238
    if-lez p1, :cond_e

    .line 239
    .line 240
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget v0, p0, Lre0/c;->v:I

    .line 245
    .line 246
    sub-int/2addr p1, v0

    .line 247
    if-lez p1, :cond_e

    .line 248
    .line 249
    iget-object v0, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_d
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v2, p1

    .line 286
    iget-object v3, p0, Lre0/c;->n:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_e
    iput v5, p0, Lre0/c;->v:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Lre0/c;->v:I

    .line 304
    .line 305
    return-void

    .line 306
    :cond_10
    :goto_1
    iput v5, p0, Lre0/c;->v:I

    .line 307
    .line 308
    :cond_11
    :goto_2
    return-void
.end method
