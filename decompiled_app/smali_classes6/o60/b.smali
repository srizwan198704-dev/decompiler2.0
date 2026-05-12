.class public final Lo60/b;
.super Lcom/uc/browser/media/myvideo/a;
.source "ProGuard"

# interfaces
.implements Lw90/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/Set;Lbv/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/k;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/uc/framework/ui/widget/dialog/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x594

    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe6

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0xce

    .line 24
    .line 25
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7ffe6001

    .line 37
    .line 38
    .line 39
    iput v2, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 40
    .line 41
    new-instance v0, Lj/j;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v2, p0, p1, p2}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v0, Lv50/i;->d:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 19
    .line 20
    iput-object p0, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->u:Lcom/uc/browser/media/myvideo/a;

    .line 21
    .line 22
    iput-object p0, p1, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->D:Lo60/b;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lp60/b;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2745

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const v2, 0x9c45

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 21
    .line 22
    const-string v2, "308"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lwp0/g;->c(Landroid/content/Context;Ljava/lang/String;)Lwp0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/uc/base/share/bean/ShareEntity;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lp60/b;->n:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Lp60/b;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v5, v0, Lp60/b;->w:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lp60/b;->z:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    :cond_2
    const-string v6, "text/plain"

    .line 52
    .line 53
    iput-object v6, v2, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v2, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v2, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v2, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "thumbnail_url"

    .line 62
    .line 63
    invoke-static {v2, v4, v0}, Lux/f;->c(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "page_host"

    .line 67
    .line 68
    invoke-static {v5}, Lux/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v0, v4}, Lux/f;->c(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "browser_video"

    .line 76
    .line 77
    iput-object v0, v2, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v2, v0}, Lwp0/a;->a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "v_ck_share"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v1, v3, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget v1, Lw90/a;->a:I

    .line 97
    .line 98
    sget-object v1, Lw90/a$c;->a:Lw90/j;

    .line 99
    .line 100
    iget-object v2, v0, Lp60/b;->w:Ljava/lang/String;

    .line 101
    .line 102
    iget v4, v0, Lp60/b;->A:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lrn/a;->d()Lun/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lp60/a;

    .line 109
    .line 110
    iget-object v5, v5, Lp60/a;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v6, Lcom/uc/umodel/data/persistence/database/internal/f;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    invoke-direct {v6, v2, v4, v7}, Lcom/uc/umodel/data/persistence/database/internal/f;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Lrn/a;->b(Ljava/util/ArrayList;Lzn/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lp60/b;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v4, Luz/b;

    .line 127
    .line 128
    const/16 v5, 0x1a

    .line 129
    .line 130
    invoke-direct {v4, v2, v5}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lw90/j;->j()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lm60/b;->y()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v1, "rw.global.remove_watch_later"

    .line 146
    .line 147
    iget-object v0, v0, Lp60/b;->v:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string/jumbo v0, "v_ck_delete"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v1, v3, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 165
    .line 166
    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->D0(Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lw90/a;->a:I

    .line 13
    .line 14
    sget-object v0, Lw90/a$c;->a:Lw90/j;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lw90/j;->k(Lw90/i;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v1, Lw90/a;->a:I

    .line 21
    .line 22
    sget-object v1, Lw90/a$c;->a:Lw90/j;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lw90/j;->i(Lw90/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lrn/a;->d()Lun/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lp60/a;

    .line 32
    .line 33
    iget-boolean v2, v2, Lp60/a;->u:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lrn/a;->d()Lun/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lp60/a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v2, Lp60/a;->u:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lw90/j;->j()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 50
    .line 51
    check-cast v1, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->D0(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/myvideo/a;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->D0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
