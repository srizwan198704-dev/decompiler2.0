.class public Loy/t;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# instance fields
.field public u:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Loy/t;->v:J

    .line 7
    .line 8
    iput-wide v0, p0, Loy/t;->w:J

    .line 9
    .line 10
    iput-wide v0, p0, Loy/t;->x:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Loy/t;->u:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Z0(Loy/t;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(Loy/t;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Loy/t;->u:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loy/t;->u:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loy/t;->u:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c1()V
    .locals 7

    .line 1
    iget-object v0, p0, Loy/t;->u:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->t0()Lcom/uc/framework/ui/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x146

    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    iget-wide v5, p0, Loy/t;->w:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "title"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "dirId"

    .line 59
    .line 60
    iget-wide v4, p0, Loy/t;->x:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    const-string v3, "parentDirId"

    .line 66
    .line 67
    iget-wide v4, p0, Loy/t;->w:J

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 73
    .line 74
    sget v4, Lty/e;->j:I

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2, v2, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "folder"

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v2}, Lsy/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-wide v0, p0, Loy/t;->w:J

    .line 87
    .line 88
    iget-wide v2, p0, Loy/t;->v:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v1, p0, Loy/t;->w:J

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lry/g;

    .line 104
    .line 105
    invoke-direct {v3}, Lry/g;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-object v4, v3, Lry/g;->a:Lry/c;

    .line 110
    .line 111
    iput-wide v1, v3, Lry/g;->b:J

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x16

    .line 118
    .line 119
    iput v2, v1, Landroid/os/Message;->what:I

    .line 120
    .line 121
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Lry/f;->d:Lon/c;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Loy/t;->onWindowExitEvent(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/h0;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "MSG_CALLBACK"

    .line 12
    .line 13
    sget v2, Lty/e;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "MSG_DIRECTORY_ID"

    .line 19
    .line 20
    iget-wide v2, p0, Loy/t;->w:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 26
    .line 27
    sget v2, Lty/e;->r:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/h0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    sget v0, Lty/e;->c:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const-string v2, "dirId"

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Loy/t;->u:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    instance-of v0, p1, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "parentDirId"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Loy/t;->v:J

    .line 33
    .line 34
    iput-wide v0, p0, Loy/t;->w:J

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Loy/t;->x:J

    .line 41
    .line 42
    invoke-virtual {p0}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v2, 0x618

    .line 47
    .line 48
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p0, p1, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->H:Loy/t;

    .line 67
    .line 68
    invoke-virtual {p0}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v2, 0x130

    .line 73
    .line 74
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->t0()Lcom/uc/framework/ui/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Loy/t;->b1()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->q0()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->r0()Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->q0()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    const/4 v6, -0x2

    .line 111
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    sget v5, Lt0/d;->add_bookmark_edit_title_margin_top:I

    .line 115
    .line 116
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    float-to-int v5, v5

    .line 121
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    sget v5, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 124
    .line 125
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    float-to-int v5, v5

    .line 130
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->w0()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->r0()Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->w0()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->p0()Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v2, Loy/s;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, p0, v3}, Loy/s;-><init>(Loy/t;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1, v2}, Lry/f;->o(JLry/e;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    sget v0, Lty/e;->d:I

    .line 177
    .line 178
    if-ne v0, v1, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Loy/t;->u:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v0, p1, Landroid/os/Bundle;

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    check-cast p1, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    cmp-long p1, v3, v0

    .line 199
    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    iput-wide v0, p0, Loy/t;->x:J

    .line 204
    .line 205
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-wide v0, p0, Loy/t;->x:J

    .line 210
    .line 211
    new-instance v2, Loy/s;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-direct {v2, p0, v3}, Loy/s;-><init>(Loy/t;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1, v2}, Lry/f;->o(JLry/e;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    sget v0, Lty/e;->e:I

    .line 222
    .line 223
    if-ne v0, v1, :cond_8

    .line 224
    .line 225
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    instance-of v0, p1, Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    check-cast p1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, p0, Loy/t;->w:J

    .line 240
    .line 241
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v2, Lmh/f;

    .line 246
    .line 247
    const/16 v3, 0x1a

    .line 248
    .line 249
    invoke-direct {v2, p0, v3}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v2}, Lry/f;->o(JLry/e;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_0
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/t;->u:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/uc/framework/h0;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Loy/t;->v:J

    .line 16
    .line 17
    iput-wide v0, p0, Loy/t;->w:J

    .line 18
    .line 19
    iput-wide v0, p0, Loy/t;->x:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Loy/t;->u:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 23
    .line 24
    return-void
.end method
