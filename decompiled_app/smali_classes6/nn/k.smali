.class public Lnn/k;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lnn/j;
.implements Lnn/m;


# instance fields
.field public final A:Lmk0/b;

.field public B:I

.field public final C:Lnj0/b;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lnn/k;->u:I

    .line 6
    .line 7
    iput p1, p0, Lnn/k;->x:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lnn/k;->z:Z

    .line 11
    .line 12
    new-instance v0, Lmk0/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "69"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnn/k;->A:Lmk0/b;

    .line 32
    .line 33
    iput p1, p0, Lnn/k;->B:I

    .line 34
    .line 35
    new-instance v0, Lnj0/b;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnn/k;->C:Lnj0/b;

    .line 42
    .line 43
    invoke-static {}, Lnn/i;->b()Lnn/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p0}, Lnn/i;->f(ILnn/m;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final F0(IIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 p1, 0x65

    .line 5
    .line 6
    const-wide/16 p3, 0x7d0

    .line 7
    .line 8
    if-eq p2, p1, :cond_3

    .line 9
    .line 10
    const/16 p1, 0x66

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lnn/k;->B:I

    .line 17
    .line 18
    iget-object p2, p0, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->p0(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lnn/k;->A:Lmk0/b;

    .line 26
    .line 27
    iget-object p2, p0, Lnn/k;->C:Lnj0/b;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const/4 p1, 0x2

    .line 37
    iput p1, p0, Lnn/k;->B:I

    .line 38
    .line 39
    iget-object p2, p0, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->p0(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object p1, p0, Lnn/k;->A:Lmk0/b;

    .line 47
    .line 48
    iget-object p2, p0, Lnn/k;->C:Lnj0/b;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final O(III)V
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x67

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iput v1, p1, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->K:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->B:Lb30/t;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    const p1, 0xc391

    .line 31
    .line 32
    .line 33
    if-ne p3, p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lnn/k;->onWindowExitEvent(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 40
    .line 41
    const/16 p2, 0x538

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/16 v0, 0x53a

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "cloudsync_info_preference"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "last_sync_time"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v2, 0x490

    .line 21
    .line 22
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x499

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, ":"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lsl0/b;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lsl0/b;->d:Z

    .line 10
    .line 11
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    iput p1, v0, Lsl0/b;->j:I

    .line 16
    .line 17
    new-instance p1, Landroid/os/Message;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x469

    .line 23
    .line 24
    iput v1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d0(Lb30/p;)V
    .locals 3

    .line 1
    const-string v0, "raidobtnkey_cloud_sync_setting_bookmark"

    .line 2
    .line 3
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lnn/k;->z:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lb30/p;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lnn/k;->u:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "raidobtnkey_cloud_sync_setting_syncinwlan"

    .line 24
    .line 25
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lnn/k;->z:Z

    .line 36
    .line 37
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lnn/k;->v:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "raidobtnkey_cloud_sync_setting_mynav"

    .line 43
    .line 44
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lnn/k;->z:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lb30/p;->b()I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v0, "btnkey_cloud_sync_setting_openbookmark"

    .line 61
    .line 62
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string/jumbo p1, "wee_9"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 79
    .line 80
    const/16 v0, 0x4af

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v0, "btnkey_cloud_sync_setting_rcover_record"

    .line 87
    .line 88
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 99
    .line 100
    iget-object p1, p1, Llv/e;->b:Llv/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Llv/b;->c()Llv/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, Llv/c;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, "http://api.open.uc.cn/cas/?uc_param_str=frpfvesscpmilaprnisieiutst&target_client_id=37&target_redirect_uri=http%3a%2f%2fmydiskm.uc.cn%2fbookmarkrecovery%2findex%3fuc_param_str%3dfrpfvesscpmilaprnisieint&client_id=72&st="

    .line 117
    .line 118
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string p1, "http://api.open.uc.cn/cas/?uc_param_str=frpfvesscpmilaprnisieiutst&target_client_id=37&target_redirect_uri=http%3a%2f%2fmydiskm.uc.cn%2fbookmarkrecovery%2findex%3fuc_param_str%3dfrpfvesscpmilaprnisieint&client_id=72"

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0, p1}, Lnn/k;->a1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x538

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 8
    .line 9
    iget-object p1, p1, Llv/e;->b:Llv/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Llv/b;->c()Llv/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;-><init>(Landroid/content/Context;Lnn/j;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->r0(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 37
    .line 38
    iget-object v0, p0, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x53a

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnn/k;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lnn/k;->u:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lnn/k;->x:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/UCMobile/model/h;->e(I)Z

    .line 17
    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, Lnn/k;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lnn/k;->v:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lnn/k;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lnn/k;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/UCMobile/model/h;->d(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnn/k;->v:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "0"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string/jumbo v0, "wlan_off"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v0

    .line 63
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "data_cloudsync"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x2e9

    .line 79
    .line 80
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-boolean v2, p0, Lnn/k;->z:Z

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 90
    .line 91
    const/16 v1, 0x549

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lnn/k;->y:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p2, p0, Lnn/k;->B:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->p0(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
