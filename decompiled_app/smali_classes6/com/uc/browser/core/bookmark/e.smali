.class public Lcom/uc/browser/core/bookmark/e;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/c;


# instance fields
.field public A:Z

.field public u:Z

.field public v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:J


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

.method public static Z0(Lcom/uc/browser/core/bookmark/e;Lry/h;)V
    .locals 2

    .line 1
    iget v0, p1, Lry/h;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/e;->x:J

    .line 5
    .line 6
    iget-object p1, p1, Lry/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/e;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->x:Lcom/uc/browser/core/bookmark/i$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i;->b()Lcom/uc/browser/core/bookmark/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$a;->b()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x13a

    .line 36
    .line 37
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a1(Ljava/util/Set;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "luid"

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/uc/browser/core/bookmark/e;->z:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v2, "dirId"

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/uc/browser/core/bookmark/e;->x:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v2, "dirName"

    .line 59
    .line 60
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/e;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "title"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "url"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lcom/uc/browser/core/bookmark/e;->w:J

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    cmp-long v4, v4, v2

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-wide v7, p0, Lcom/uc/browser/core/bookmark/e;->x:J

    .line 87
    .line 88
    cmp-long v2, v7, v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move v2, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v2, v5

    .line 95
    :goto_1
    const-string v3, "dirChange"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v2, "needTips"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 106
    .line 107
    sget v3, Lty/e;->i:I

    .line 108
    .line 109
    invoke-virtual {v2, v3, v5, v5, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lcom/uc/browser/core/bookmark/e;->x:J

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/uc/browser/core/bookmark/e;->w:J

    .line 115
    .line 116
    cmp-long v1, v1, v3

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v2, p0, Lcom/uc/browser/core/bookmark/e;->x:J

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lry/g;

    .line 130
    .line 131
    invoke-direct {v4}, Lry/g;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    iput-object v5, v4, Lry/g;->a:Lry/c;

    .line 136
    .line 137
    iput-wide v2, v4, Lry/g;->b:J

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0x16

    .line 144
    .line 145
    iput v3, v2, Landroid/os/Message;->what:I

    .line 146
    .line 147
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v1, Lry/f;->d:Lon/c;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    const-string/jumbo v1, "web"

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/e;->y:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v2, p1, v0}, Lsy/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v6}, Lcom/uc/browser/core/bookmark/e;->onWindowExitEvent(Z)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

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
    const-string v0, "bmk_mdf_02"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "MSG_CALLBACK"

    .line 22
    .line 23
    sget v2, Lty/e;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "MSG_DIRECTORY_ID"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/uc/browser/core/bookmark/e;->x:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 36
    .line 37
    sget v2, Lty/e;->r:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c1(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lcom/uc/browser/core/bookmark/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/uc/browser/core/bookmark/d;-><init>(Lcom/uc/browser/core/bookmark/e;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, v0}, Lry/f;->m(JLry/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance p4, Lmh/f;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-direct {p4, p0, v0}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p2, p4}, Lry/f;->o(JLry/e;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lty/e;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/bookmark/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "url"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "dirId"

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, p0, Lcom/uc/browser/core/bookmark/e;->w:J

    .line 54
    .line 55
    iput-wide v5, p0, Lcom/uc/browser/core/bookmark/e;->x:J

    .line 56
    .line 57
    const-string v2, "luid"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iput-wide v5, p0, Lcom/uc/browser/core/bookmark/e;->z:J

    .line 64
    .line 65
    iget-wide v5, p0, Lcom/uc/browser/core/bookmark/e;->w:J

    .line 66
    .line 67
    cmp-long p1, v3, v5

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 72
    .line 73
    const/16 v2, 0x13f

    .line 74
    .line 75
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Loy/a;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, v1}, Loy/a;-><init>(Lcom/uc/browser/core/bookmark/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lry/f;->n(Lry/c;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 100
    .line 101
    const/16 v2, 0x11c

    .line 102
    .line 103
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/e;->A:Z

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/uc/browser/core/bookmark/e;->w:J

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/uc/browser/core/bookmark/e;->c1(JLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    sget v1, Lty/e;->g:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v2, Lld/h;

    .line 136
    .line 137
    const/16 v3, 0x1a

    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v2}, Lry/f;->o(JLry/e;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

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
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/e;->A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/e;->u:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 16
    .line 17
    .line 18
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
    if-ne p1, p2, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/e;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p2, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p2, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->B:Lcom/uc/browser/core/bookmark/c;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    check-cast p2, Lcom/uc/browser/core/bookmark/e;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/uc/framework/h0;->a:Landroid/app/Activity;

    .line 53
    .line 54
    const-string v1, "input_method"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/e;->A:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/16 p1, 0xd

    .line 69
    .line 70
    if-ne p2, p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 74
    .line 75
    :cond_3
    return-void
.end method
