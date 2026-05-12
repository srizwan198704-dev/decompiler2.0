.class public Ly20/h;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lc30/d;


# instance fields
.field public u:I

.field public v:I


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


# virtual methods
.method public final H(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ly20/h;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcx/g;->f(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/browser/business/quickaccess/WhatsAppNotificationUtil;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "You must handle type "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Ly20/h;->v:I

    .line 36
    .line 37
    const-string v2, " manually!"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const-string v0, "is_show_operate_notify"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 53
    .line 54
    const/16 v1, 0x64b

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string v0, "1"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "0"

    .line 66
    .line 67
    :goto_0
    const/4 v1, 0x2

    .line 68
    invoke-static {v1, v0}, Lcx/e;->b(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 72
    .line 73
    const/16 v1, 0x62d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lcx/g;->e(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 83
    .line 84
    const/16 v1, 0x635

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const/16 p1, 0x903

    .line 92
    .line 93
    :goto_2
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/16 p1, 0x904

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    const/16 v0, 0x5f4

    .line 102
    .line 103
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lsl0/b;->b:Z

    .line 10
    .line 11
    iput-boolean p1, v0, Lsl0/b;->e:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x468

    .line 18
    .line 19
    iput v1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x704

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p1, p0, Ly20/h;->v:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "You must handle type "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Ly20/h;->v:I

    .line 37
    .line 38
    const-string v2, " manually!"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance v1, Lz20/d;

    .line 49
    .line 50
    const/16 p1, 0x5ee

    .line 51
    .line 52
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 p1, 0x5ef

    .line 57
    .line 58
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v7, "cms_superlink--noti_uc_activity"

    .line 63
    .line 64
    const-string v8, "activity"

    .line 65
    .line 66
    const-string v4, "sticky_notify_uc_activity_title.png"

    .line 67
    .line 68
    const-string v5, "sticky_notify_uc_activity_comment.png"

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct/range {v1 .. v8}, Lz20/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v2, Lz20/d;

    .line 77
    .line 78
    const/16 p1, 0x652

    .line 79
    .line 80
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 p1, 0x5f5

    .line 85
    .line 86
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v8, "cms_superlink--noti_cricket"

    .line 91
    .line 92
    const-string v9, "cricket"

    .line 93
    .line 94
    const-string v5, "sticky_notify_cricket_title.png"

    .line 95
    .line 96
    const-string v6, "sticky_notify_cricket_comment.png"

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct/range {v2 .. v9}, Lz20/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v3, Lz20/d;

    .line 105
    .line 106
    const/16 p1, 0x5f0

    .line 107
    .line 108
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 p1, 0x5f1

    .line 113
    .line 114
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v9, "cms_superlink--noti_search"

    .line 119
    .line 120
    const-string v10, "search"

    .line 121
    .line 122
    const-string v6, "sticky_notify_quick_search_title.png"

    .line 123
    .line 124
    const-string v7, "sticky_notify_quick_search_comment.png"

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-direct/range {v3 .. v10}, Lz20/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v3

    .line 131
    :goto_0
    if-eqz p1, :cond_4

    .line 132
    .line 133
    new-instance v1, Lcom/uc/browser/core/setting/view/notification/StickyNotificationSettingWindow;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v1, v2, p0, p1}, Lcom/uc/browser/core/setting/view/notification/StickyNotificationSettingWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lz20/d;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Lcom/uc/browser/core/setting/view/notification/StickyNotificationSettingWindow;->B:Lc30/e;

    .line 141
    .line 142
    iput-object p0, p1, Lc30/e;->y:Lc30/d;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xc

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 14
    .line 15
    iget p2, p0, Ly20/h;->u:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/uc/framework/h0;->n(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/framework/h0;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ly20/h;->u:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lcom/uc/framework/h0;->n(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
