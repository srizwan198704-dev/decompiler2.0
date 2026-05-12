.class public Lcom/uc/business/udrive/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "$entry_source"

    .line 2
    .line 3
    const-string v1, "$taskId"

    .line 4
    .line 5
    const-string v2, "$fid"

    .line 6
    .line 7
    const-string v3, "$entry"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz p4, :cond_4

    .line 12
    .line 13
    sget-object p4, Ly70/a$a;->a:Ly70/a;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p4, "cloud_drive_portrait_share_panel_url"

    .line 19
    .line 20
    const-string v5, "https://www.uc.cn/?uc_flutter_route=/clouddrive/share_sheet_page_i18n&animation_type=none&force_sys_bar_status=0&is_transparent=1&clouddrive_params={\"tabIntercept\":\"0\",\"entry\":\"$entry\",\"additionProps\":{\"sceneName\":\"share_sheet\",\"fid\": \"$fid\",\"task_id\": \"$taskId\",\"entry_source\": \"$entrySource\"}}"

    .line 21
    .line 22
    invoke-static {p4, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object p0, v4

    .line 33
    :cond_0
    invoke-virtual {p4, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    move-object p1, v4

    .line 44
    :cond_1
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move-object p2, v4

    .line 55
    :cond_2
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    move-object p3, v4

    .line 66
    :cond_3
    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p4, Ly70/a$a;->a:Ly70/a;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p4, "cloud_drive_landscape_share_panel_url"

    .line 77
    .line 78
    const-string v5, "https://www.uc.cn/?uc_flutter_route=/clouddrive/share_i18n_share_page&animation_type=none&force_sys_bar_status=0&is_transparent=1&clouddrive_params={\"tabIntercept\":\"0\",\"entry\":\"$entry\",\"additionProps\":{\"sceneName\":\"share_sheet\",\"fid\": \"$fid\",\"task_id\": \"$taskId\",\"entry_source\": \"$entrySource\"}}"

    .line 79
    .line 80
    invoke-static {p4, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    move-object p0, v4

    .line 91
    :cond_5
    invoke-virtual {p4, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    move-object p1, v4

    .line 102
    :cond_6
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    move-object p2, v4

    .line 113
    :cond_7
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    move-object p3, v4

    .line 124
    :cond_8
    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    invoke-static {p0}, Lcl/c;->a(Ljava/lang/String;)Lcl/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 p2, 0x749

    .line 137
    .line 138
    iput p2, p1, Landroid/os/Message;->what:I

    .line 139
    .line 140
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "offline"

    .line 4
    .line 5
    :cond_0
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "cloud_drive_offline_finish_tips_url_f"

    .line 11
    .line 12
    const-string v1, "https://www.uc.cn/?uc_flutter_route=/clouddrive/main&disable_rotate=1&clouddrive_params={\"entry\":\"offlinefinish\",\"additionProps\":{\"tab\":\"transfer\",\"subTab\":\"%s\"}}"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {v0}, Lcl/c;->a(Ljava/lang/String;)Lcl/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x749

    .line 35
    .line 36
    iput v1, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static c(Lvi0/f;Lvi0/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lvi0/f;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v1, p1, Lvi0/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget v2, p1, Lvi0/c;->c:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    iget-object p0, p1, Lvi0/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lvi0/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "cloud_drive_open_picture_offline_f"

    .line 35
    .line 36
    const-string v1, "https://www.uc.cn/?uc_flutter_route=/clouddrive/main&clouddrive_params={\"entry\":\"%entry%\",\"additionProps\":{\"tab\":\"transfer\",\"subTab\":\"offline\",\"action\":\"image_preview\",\"fid\":\"%fid%\",\"name\":\"%name%\"}}"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-string v2, "UTF-8"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p0, v3

    .line 58
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object p1, v3

    .line 70
    :goto_2
    const-string v1, "%fid%"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string p0, "%name%"

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string p0, "%entry%"

    .line 83
    .line 84
    invoke-static {p2}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object p2, v3

    .line 92
    :goto_3
    invoke-virtual {v0, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-object p0, v0

    .line 98
    :goto_4
    invoke-static {p0}, Lcl/c;->a(Ljava/lang/String;)Lcl/b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 p2, 0x749

    .line 107
    .line 108
    iput p2, p1, Landroid/os/Message;->what:I

    .line 109
    .line 110
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lcom/uc/business/udrive/f;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance p1, Lcom/UCMobile/model/applist/o;

    .line 127
    .line 128
    const/16 p2, 0x10

    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x3e8

    .line 134
    .line 135
    const/4 p0, 0x2

    .line 136
    invoke-static {p0, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method
