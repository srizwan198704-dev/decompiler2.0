.class public Lw60/e;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/e$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

.field public B:Z

.field public final C:Lw60/c;

.field public u:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

.field public v:Lw60/e$a;

.field public w:Lg70/e;

.field public x:Z

.field public y:Ljava/lang/Runnable;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lw60/e;->v:Lw60/e$a;

    .line 6
    .line 7
    iput-object p1, p0, Lw60/e;->z:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw60/e;->A:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 17
    .line 18
    new-instance p1, Lw60/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lw60/c;-><init>(Lw60/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw60/e;->C:Lw60/c;

    .line 24
    .line 25
    sget p1, Lv50/i;->i:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lv50/i;->j:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static Z0(Lw60/e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/h0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x672

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsl0/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v0, 0x468

    .line 21
    .line 22
    iput v0, p0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a1(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)Lg70/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "lw_ww_switch"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    sget-boolean v1, Lw50/a;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/uc/browser/media2/player/config/a;->Q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "mock_video_tool"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "full_screen_intercept"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v1, v0

    .line 42
    :goto_1
    new-instance v3, Lcom/uc/browser/media2/player/config/b$a;

    .line 43
    .line 44
    invoke-direct {v3, p1, v2}, Lcom/uc/browser/media2/player/config/b$a;-><init>(Lcom/uc/browser/media2/player/config/b;Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v3, Lcom/uc/browser/media2/player/config/b$a;->e:Z

    .line 48
    .line 49
    const-string p1, "feature_little_win"

    .line 50
    .line 51
    invoke-virtual {v3, p1, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, v3, Lcom/uc/browser/media2/player/config/b$a;->m:Z

    .line 55
    .line 56
    const-string p1, "feature_oriention_adapt"

    .line 57
    .line 58
    invoke-virtual {v3, p1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string p1, "rl_video_switch"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v0, "feature_related_video"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lg70/e;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lyb0/d;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lyb0/d;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, p2, v1}, Lg70/e;-><init>(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lyb0/d;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final b1(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cd_enable_pop_player_on_duplicate"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lw60/e;->C:Lw60/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lw60/e;->u:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw60/e;->a1(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)Lg70/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Ldc0/i;->a(Ldc0/h;Lgc0/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, p0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;-><init>(Landroid/content/Context;Lg70/e;Lcom/uc/framework/k0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lw60/e;->u:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 33
    .line 34
    iput-object p1, p0, Lw60/e;->w:Lg70/e;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/uc/framework/t;->J(Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Lg70/q;->c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2}, Lw60/e;->a1(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)Lg70/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lw60/e;->w:Lg70/e;

    .line 52
    .line 53
    invoke-static {p1, v2}, Ldc0/i;->a(Ldc0/h;Lgc0/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lw60/e;->u:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lw60/e;->w:Lg70/e;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2, p0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;-><init>(Landroid/content/Context;Lg70/e;Lcom/uc/framework/k0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lw60/e;->u:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/uc/framework/t;->J(Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lw60/e;->w:Lg70/e;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Lg70/q;->c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lw60/e;->v:Lw60/e$a;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lw60/e;->w:Lg70/e;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lw60/e$a;->v(Lg70/e;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, Lrb0/k;->c()Lrb0/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lrb0/k;->a()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    sget-boolean p2, Lw50/a;->c:Z

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ldm0/h;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/16 v1, 0x656

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const-string p1, "7D5BD266FC27E124510486C971B468E8"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-boolean p1, Lw50/a;->c:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget p1, Lw50/a;->a:I

    .line 135
    .line 136
    const-string/jumbo p2, "video_quick_start_pv"

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p2, v0}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string/jumbo v1, "video_quick_start_pt"

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-array p1, v0, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2, p1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    return-void
.end method

.method public final d1(Lik0/g;)V
    .locals 8

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4b3

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lv50/f;->b:Lv50/f;

    .line 11
    .line 12
    sget v1, Lv50/j;->l:I

    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lju/y0;->a(Lfo/e;[I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lik0/g;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lik0/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lg70/a;->a()Lcom/uc/browser/media2/player/config/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v0, Lcom/uc/browser/media2/player/config/b;

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/uc/browser/media2/player/config/a$a;

    .line 39
    .line 40
    check-cast v1, Lcom/uc/browser/media2/player/config/a;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/uc/browser/media2/player/config/a$a;-><init>(Lcom/uc/browser/media2/player/config/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lik0/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput-object v3, p0, Lw60/e;->z:Ljava/lang/Runnable;

    .line 51
    .line 52
    check-cast p1, Lw60/e$a;

    .line 53
    .line 54
    iput-object p1, p0, Lw60/e;->v:Lw60/e$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lw60/e$a;->r()Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lw60/e;->y:Ljava/lang/Runnable;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lw60/e;->z:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-object p1, p0, Lw60/e;->y:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-object v3, p0, Lw60/e;->z:Ljava/lang/Runnable;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v3, p0, Lw60/e;->y:Ljava/lang/Runnable;

    .line 73
    .line 74
    :goto_1
    iget-object p1, v1, Lcom/uc/browser/media2/player/config/a;->w:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v3, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, v3, v1}, Lb00/n;->d(IILjava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 96
    .line 97
    iput-object v1, v2, Lcom/uc/browser/media2/player/config/a$a;->c:Lcom/uc/browser/media2/player/config/a$f;

    .line 98
    .line 99
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v2, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    new-instance p1, Lcom/uc/browser/media2/player/config/a;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->K:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lyt/b;->d(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lw60/e;->C:Lw60/c;

    .line 133
    .line 134
    invoke-virtual {p1}, Lw60/c;->s()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lw60/e;->c1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v5, 0x54b

    .line 146
    .line 147
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v3, v5}, Lwm0/c;->o(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, p0, Lw60/e;->x:Z

    .line 155
    .line 156
    new-instance v4, Lw60/a;

    .line 157
    .line 158
    invoke-direct {v4, p0}, Lw60/a;-><init>(Lw60/e;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v5, 0x3a98

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    invoke-static {v7, v4, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lfa0/p;

    .line 168
    .line 169
    invoke-direct {v4}, Lfa0/p;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v4, Lfa0/p;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->n:Lcom/uc/browser/media2/player/config/a$c;

    .line 175
    .line 176
    iput-object v1, v4, Lfa0/p;->e:Lcom/uc/browser/media2/player/config/a$c;

    .line 177
    .line 178
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 179
    .line 180
    iput-object v1, v4, Lfa0/p;->f:Lcom/uc/browser/media2/player/config/a$d;

    .line 181
    .line 182
    sget-object v1, Lfa0/p$a;->n:Lfa0/p$a;

    .line 183
    .line 184
    iput-object v1, v4, Lfa0/p;->c:Lfa0/p$a;

    .line 185
    .line 186
    sget-object v1, Lfa0/p$b;->n:Lfa0/p$b;

    .line 187
    .line 188
    iput-object v1, v4, Lfa0/p;->m:Lfa0/p$b;

    .line 189
    .line 190
    sget-object v1, Lfa0/l;->c:Lfa0/l;

    .line 191
    .line 192
    new-instance v5, Lw60/b;

    .line 193
    .line 194
    invoke-direct {v5, p0, v2, v0, p1}, Lw60/b;-><init>(Lw60/e;Lcom/uc/browser/media2/player/config/a$a;Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v5, v3}, Lfa0/l;->c(Lfa0/p;Lfa0/c;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    invoke-virtual {p0, v0, p1}, Lw60/e;->b1(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw60/e;->u:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/t;->P(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    sget v0, Lv50/i;->g:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1d

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lik0/g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object p1, v3

    .line 21
    goto :goto_6

    .line 22
    :cond_2
    check-cast p1, Lik0/g;

    .line 23
    .line 24
    iget-object v0, p1, Lik0/g;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    instance-of v0, v0, Lcom/uc/browser/media2/player/config/b;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    :goto_0
    move v0, v1

    .line 36
    :goto_1
    iget-object v4, p1, Lik0/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    instance-of v4, v4, Lcom/uc/browser/media2/player/config/a;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    move v4, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_6
    :goto_2
    move v4, v1

    .line 48
    :goto_3
    iget-object v5, p1, Lik0/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    instance-of v5, v5, Lw60/e$a;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_7
    move v5, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_8
    :goto_4
    move v5, v1

    .line 60
    :goto_5
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    :goto_6
    if-nez p1, :cond_9

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_9
    iget-object v0, p1, Lik0/g;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p1, Lik0/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, Lw60/e;->u:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 75
    .line 76
    if-eqz v5, :cond_a

    .line 77
    .line 78
    iget-object v5, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lw60/e;->u:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 85
    .line 86
    if-eq v5, v6, :cond_a

    .line 87
    .line 88
    const-string v5, "cd_enable_pop_player_on_duplicate"

    .line 89
    .line 90
    invoke-static {v1, v5}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1e

    .line 95
    .line 96
    invoke-virtual {p0}, Lw60/e;->e1()V

    .line 97
    .line 98
    .line 99
    :cond_a
    check-cast v4, Lcom/uc/browser/media2/player/config/a;

    .line 100
    .line 101
    check-cast v0, Lcom/uc/browser/media2/player/config/b;

    .line 102
    .line 103
    const-string v5, "callback"

    .line 104
    .line 105
    if-nez v4, :cond_b

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_b
    if-nez v0, :cond_c

    .line 109
    .line 110
    invoke-static {}, Lg70/a;->a()Lcom/uc/browser/media2/player/config/b$a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_7

    .line 119
    :cond_c
    move-object v6, v0

    .line 120
    :goto_7
    iget-object v7, v4, Lcom/uc/browser/media2/player/config/a;->V:Lcom/uc/browser/media2/player/config/a$b;

    .line 121
    .line 122
    sget-object v8, Lcom/uc/browser/media2/player/config/a$b;->w:Lcom/uc/browser/media2/player/config/a$b;

    .line 123
    .line 124
    if-ne v7, v8, :cond_f

    .line 125
    .line 126
    sget-object v0, Lx60/a;->a:Lx60/a;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    iget-object p1, p1, Lik0/g;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lgc0/g;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v7, "playerConfig"

    .line 138
    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "source"

    .line 143
    .line 144
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "context"

    .line 148
    .line 149
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v7, "5cd1a07c1b98557c4b923ea211ce10f9"

    .line 153
    .line 154
    invoke-static {v7, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_d

    .line 159
    .line 160
    invoke-static {v7, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-static {}, Ls60/b;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1e

    .line 168
    .line 169
    invoke-static {}, Lx60/a;->a()V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lx60/a$b;

    .line 173
    .line 174
    invoke-direct {v1, v6, v4}, Lx60/a$b;-><init>(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lx60/a;->c:Lx60/a$b;

    .line 178
    .line 179
    new-instance v1, Lg70/c;

    .line 180
    .line 181
    new-instance v2, Lyb0/d;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lyb0/d;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v6, v4, v2}, Lg70/c;-><init>(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lyb0/d;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lg70/c;->s:Lg70/d;

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    invoke-static {v1, p1}, Ldc0/i;->a(Ldc0/h;Lgc0/g;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sput-object p1, Lx60/a;->b:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {v1, v6, v4}, Lg70/q;->c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->enterLittleWin()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_f
    :goto_8
    iget-object v6, p0, Lw60/e;->A:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v7, "triple"

    .line 219
    .line 220
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-nez v4, :cond_10

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_10
    if-eqz v0, :cond_11

    .line 228
    .line 229
    iget-boolean v0, v0, Lcom/uc/browser/media2/player/config/b;->F:Z

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_9

    .line 236
    :cond_11
    move-object v0, v3

    .line 237
    :goto_9
    if-eqz v0, :cond_12

    .line 238
    .line 239
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_12
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v0, "cd_enable_video_pre_ad"

    .line 255
    .line 256
    sget-object v7, Lcj0/x$a;->a:Lcj0/x;

    .line 257
    .line 258
    invoke-virtual {v7, v2, v0}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v1, v0, :cond_1c

    .line 263
    .line 264
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_13
    iget-object v0, v4, Lcom/uc/browser/media2/player/config/a;->V:Lcom/uc/browser/media2/player/config/a$b;

    .line 273
    .line 274
    sget-object v7, Lcom/uc/browser/media2/player/config/a$b;->v:Lcom/uc/browser/media2/player/config/a$b;

    .line 275
    .line 276
    if-eq v0, v7, :cond_1c

    .line 277
    .line 278
    sget-object v7, Lcom/uc/browser/media2/player/config/a$b;->w:Lcom/uc/browser/media2/player/config/a$b;

    .line 279
    .line 280
    if-ne v0, v7, :cond_14

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_14
    const-string v0, "<this>"

    .line 285
    .line 286
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 290
    .line 291
    sget-object v7, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 292
    .line 293
    if-eq v0, v7, :cond_15

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_15
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_1c

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_16
    iget-object v0, v4, Lcom/uc/browser/media2/player/config/a;->v:Lcom/uc/browser/media2/player/config/a$f;

    .line 313
    .line 314
    sget-object v7, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 315
    .line 316
    if-ne v0, v7, :cond_18

    .line 317
    .line 318
    iget-object v0, v4, Lcom/uc/browser/media2/player/config/a;->U:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v0, :cond_17

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_17
    const-string v4, ":"

    .line 324
    .line 325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v7, 0x6

    .line 330
    invoke-static {v0, v4, v2, v7}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_1c

    .line 341
    .line 342
    const-string v4, "SAVE_SHARE"

    .line 343
    .line 344
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1c

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_18
    iget-object v0, v4, Lcom/uc/browser/media2/player/config/a;->T:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_1c

    .line 354
    .line 355
    const-string v4, "save_share"

    .line 356
    .line 357
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_19

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_19
    :goto_a
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1a

    .line 369
    .line 370
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/i;->d()V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_1a
    new-instance v0, Ll6/f;

    .line 375
    .line 376
    const/16 v4, 0xe

    .line 377
    .line 378
    invoke-direct {v0, v4, p0, p1}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-boolean p1, v6, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->d:Z

    .line 385
    .line 386
    if-eqz p1, :cond_1b

    .line 387
    .line 388
    sget-object p1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;->x:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ll6/f;->e(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/b;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_1b
    iput-boolean v1, v6, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->d:Z

    .line 395
    .line 396
    iput-boolean v2, v6, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->e:Z

    .line 397
    .line 398
    iget-object p1, v6, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;->b:Lo41/u;

    .line 399
    .line 400
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 405
    .line 406
    new-instance v1, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;

    .line 407
    .line 408
    invoke-direct {v1, v6, v0, v3}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/g;-><init>(Lcom/uc/browser/media/player/business/shellplay/ucdrivead/d;Lcom/uc/browser/media/player/business/shellplay/ucdrivead/e;Lt41/a;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_1c
    :goto_b
    invoke-virtual {p0, p1}, Lw60/e;->d1(Lik0/g;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_1d
    sget p1, Lv50/i;->h:I

    .line 421
    .line 422
    if-ne p1, v1, :cond_1e

    .line 423
    .line 424
    invoke-virtual {p0}, Lw60/e;->e1()V

    .line 425
    .line 426
    .line 427
    :cond_1e
    :goto_c
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lv50/i;->i:I

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lw60/e;->w:Lg70/e;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p1, Lcom/uc/browser/media2/player/XPlayer;->j:Z

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    sget v0, Lv50/i;->j:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lw60/e;->w:Lg70/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw60/e;->u:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Lv50/j;->l:I

    .line 6
    .line 7
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lw60/e;->u:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/framework/h0;->i()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw60/e;->w:Lg70/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lw60/e;->w:Lg70/e;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/uc/browser/media2/player/XPlayer;->e0(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lw60/e;->B:Z

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lw60/e;->B:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lw60/e;->w:Lg70/e;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Lcom/uc/browser/media2/player/XPlayer;->e0(ILandroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v2, p0, Lw60/e;->B:Z

    .line 59
    .line 60
    move v2, v0

    .line 61
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/core/a;->onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, p1, :cond_3

    .line 8
    .line 9
    const/16 p1, 0x12

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x13

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/framework/h0;->j()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x672

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Lss/a;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/framework/h0;->p()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0x59d

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lw60/e;->w:Lg70/e;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, Lg70/q;->destroy()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lw60/e;->w:Lg70/e;

    .line 65
    .line 66
    iput-object p1, p0, Lw60/e;->u:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 67
    .line 68
    sget-object p1, Lv50/f;->b:Lv50/f;

    .line 69
    .line 70
    sget p2, Lv50/j;->l:I

    .line 71
    .line 72
    filled-new-array {p2}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p0, p2}, Lju/y0;->b(Lfo/e;[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lss/a;->a(Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/uc/framework/h0;->p()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/uc/framework/h0;->o()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-boolean p1, Lw50/a;->c:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sget p1, Lv50/i;->W:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object p1, p0, Lw60/e;->C:Lw60/c;

    .line 113
    .line 114
    invoke-virtual {p1}, Lw60/c;->u()V

    .line 115
    .line 116
    .line 117
    :goto_1
    const-string p1, "is_third_download_default"

    .line 118
    .line 119
    invoke-static {p1}, Lts/b;->a(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, v0, :cond_7

    .line 124
    .line 125
    const/4 p2, 0x6

    .line 126
    invoke-static {p2}, Lcom/uc/browser/statis/g;->a(I)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Lts/b;->c(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/uc/base/system/SystemHelper;->returnToCaller(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    return-void
.end method
