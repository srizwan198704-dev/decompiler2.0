.class public Lyv/a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# instance fields
.field public final n:Lzv/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzv/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lzv/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyv/a;->n:Lzv/c;

    .line 10
    .line 11
    return-void
.end method

.method public static Z0(Lyv/a;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "success"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget v2, Lgt/g;->b:I

    .line 18
    .line 19
    :goto_0
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lyv/a;->a1(Landroid/os/Bundle;Lwo/l$a;Lorg/json/JSONObject;)Lwo/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x61e

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a1(Landroid/os/Bundle;Lwo/l$a;Lorg/json/JSONObject;)Lwo/l;
    .locals 1

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-direct {v0, p1, p2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "callbackId"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lwo/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "nativeToJsMode"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lwo/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo p1, "windowId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Lwo/l;->e:I

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyv/a;->n:Lzv/c;

    .line 7
    .line 8
    iget-object v2, v1, Lzv/c;->a:Lzv/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {p3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v2, Lzv/b;->u:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v6, v2, Lzv/b;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lzv/a;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v8, v7, Lzv/a;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    :goto_0
    if-nez v7, :cond_3

    .line 64
    .line 65
    new-instance v7, Lzv/a;

    .line 66
    .line 67
    invoke-direct {v7}, Lzv/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, v7, Lzv/a;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v2, Lzv/b;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v2, v7, Lzv/a;->v:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_1
    iget-object v3, v7, Lzv/a;->u:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    :cond_4
    :goto_1
    move v2, v5

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v3, v7, Lzv/a;->u:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    move v2, v4

    .line 101
    goto :goto_4

    .line 102
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    throw p1

    .line 104
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    .line 106
    :goto_4
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v1, v1, Lzv/c;->b:Ly90/b;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :try_start_3
    const-string v1, "success"

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 127
    .line 128
    :goto_5
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Lyv/a;->a1(Landroid/os/Bundle;Lwo/l$a;Lorg/json/JSONObject;)Lwo/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v0, 0x61e

    .line 135
    .line 136
    invoke-virtual {p0, v0, v5, v5, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const-string p1, "type"

    .line 142
    .line 143
    const-string v0, "key"

    .line 144
    .line 145
    invoke-static {p1, p2, v0, p3}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p2, 0x676

    .line 150
    .line 151
    invoke-virtual {p0, p2, v5, v5, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lyv/a;->n:Lzv/c;

    .line 155
    .line 156
    iget-object p1, p1, Lzv/c;->a:Lzv/b;

    .line 157
    .line 158
    iget-object p1, p1, Lzv/b;->n:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/2addr p1, v4

    .line 165
    const-string p2, "FA5009403416BB2A9401251718758BC7"

    .line 166
    .line 167
    invoke-static {p2, v5}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eq p1, p3, :cond_7

    .line 172
    .line 173
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :goto_0
    move-object v7, p0

    .line 4
    goto/16 :goto_17

    .line 5
    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v1, 0x673

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x61e

    .line 13
    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const-string p1, ""

    .line 21
    .line 22
    if-nez v10, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcx/g;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :try_start_0
    const-string p1, "success"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 47
    .line 48
    :goto_1
    sget-object p1, Lwo/l$a;->n:Lwo/l$a;

    .line 49
    .line 50
    invoke-static {v10, p1, v0}, Lyv/a;->a1(Landroid/os/Bundle;Lwo/l$a;Lorg/json/JSONObject;)Lwo/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v4, v2, v2, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "args"

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "type"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :try_start_2
    const-string v5, "key"

    .line 76
    .line 77
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    move-object v9, p1

    .line 82
    :goto_2
    move-object v8, v0

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-object v0, v3

    .line 85
    :catch_2
    sget p1, Lgt/g;->b:I

    .line 86
    .line 87
    move-object v9, v3

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    :cond_3
    move-object v7, p0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {}, Lcx/g;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v10, v8, v9}, Lyv/a;->b1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance v5, Lb01/i;

    .line 114
    .line 115
    const/16 v6, 0x1a

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v7, p0

    .line 119
    invoke-direct/range {v5 .. v11}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x778

    .line 123
    .line 124
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v0, 0x77a

    .line 129
    .line 130
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "cricket_notification_service_dialog.png"

    .line 135
    .line 136
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5, p1, v0, v1}, Lcom/uc/framework/ui/widget/dialog/k0;->e0(Lcom/uc/framework/ui/widget/dialog/j0;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/widget/dialog/k0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lv40/b;

    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    invoke-direct {v0, v1, p0, v10}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x4

    .line 157
    const-string v0, "_shcnt"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/uc/browser/statis/i;->a(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_17

    .line 163
    .line 164
    :goto_4
    sget-object p1, Lwo/l$a;->w:Lwo/l$a;

    .line 165
    .line 166
    invoke-static {v10, p1, v3}, Lyv/a;->a1(Landroid/os/Bundle;Lwo/l$a;Lorg/json/JSONObject;)Lwo/l;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, v4, v2, v2, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_17

    .line 174
    .line 175
    :cond_6
    move-object v7, p0

    .line 176
    const/16 v1, 0x674

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    if-ne v0, v1, :cond_13

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    goto/16 :goto_17

    .line 188
    .line 189
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcx/g;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    :try_start_3
    const-string v1, "success"

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_3
    sget v1, Lgt/g;->b:I

    .line 211
    .line 212
    :goto_5
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 213
    .line 214
    invoke-static {p1, v1, v0}, Lyv/a;->a1(Landroid/os/Bundle;Lwo/l$a;Lorg/json/JSONObject;)Lwo/l;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, v4, v2, v2, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_17

    .line 222
    .line 223
    :cond_8
    const-string v1, "args"

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "type"

    .line 235
    .line 236
    const-string v8, ""

    .line 237
    .line 238
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 242
    :try_start_5
    const-string v8, "key"

    .line 243
    .line 244
    const-string v9, ""

    .line 245
    .line 246
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 250
    goto :goto_6

    .line 251
    :catch_4
    move-object v1, v3

    .line 252
    :catch_5
    sget v6, Lgt/g;->b:I

    .line 253
    .line 254
    move-object v6, v3

    .line 255
    :goto_6
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_12

    .line 260
    .line 261
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_9
    iget-object v8, v7, Lyv/a;->n:Lzv/c;

    .line 270
    .line 271
    iget-object v9, v8, Lzv/c;->a:Lzv/b;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_10

    .line 281
    .line 282
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_a
    iget-object v10, v9, Lzv/b;->u:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v10

    .line 292
    :try_start_6
    iget-object v11, v9, Lzv/b;->n:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_c

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lzv/a;

    .line 309
    .line 310
    if-eqz v12, :cond_b

    .line 311
    .line 312
    iget-object v13, v12, Lzv/a;->n:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_b

    .line 319
    .line 320
    move-object v3, v12

    .line 321
    goto :goto_7

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    goto :goto_b

    .line 325
    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    .line 326
    .line 327
    iget-object v11, v3, Lzv/a;->v:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    :try_start_7
    iget-object v12, v3, Lzv/a;->u:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_d

    .line 337
    .line 338
    iget-object v12, v3, Lzv/a;->u:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    monitor-exit v11

    .line 344
    move v11, v5

    .line 345
    goto :goto_8

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    move-object p1, v0

    .line 348
    goto :goto_9

    .line 349
    :cond_d
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    move v11, v2

    .line 351
    :goto_8
    :try_start_8
    iget-object v12, v3, Lzv/a;->u:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_f

    .line 358
    .line 359
    iget-object v9, v9, Lzv/b;->n:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :goto_9
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 366
    :try_start_a
    throw p1

    .line 367
    :cond_e
    move v11, v2

    .line 368
    :cond_f
    :goto_a
    monitor-exit v10

    .line 369
    goto :goto_d

    .line 370
    :goto_b
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 371
    throw p1

    .line 372
    :cond_10
    :goto_c
    move v11, v2

    .line 373
    :goto_d
    if-eqz v11, :cond_11

    .line 374
    .line 375
    iget-object v3, v8, Lzv/c;->b:Ly90/b;

    .line 376
    .line 377
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    :try_start_b
    const-string v3, "success"

    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :catch_6
    sget v3, Lgt/g;->b:I

    .line 394
    .line 395
    :goto_e
    sget-object v3, Lwo/l$a;->n:Lwo/l$a;

    .line 396
    .line 397
    invoke-static {p1, v3, v0}, Lyv/a;->a1(Landroid/os/Bundle;Lwo/l$a;Lorg/json/JSONObject;)Lwo/l;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0, v4, v2, v2, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    if-eqz v11, :cond_1d

    .line 405
    .line 406
    const-string p1, "type"

    .line 407
    .line 408
    const-string v0, "key"

    .line 409
    .line 410
    invoke-static {p1, v1, v0, v6}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const/16 v0, 0x677

    .line 415
    .line 416
    invoke-virtual {p0, v0, v2, v2, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object p1, v7, Lyv/a;->n:Lzv/c;

    .line 420
    .line 421
    iget-object p1, p1, Lzv/c;->a:Lzv/b;

    .line 422
    .line 423
    iget-object p1, p1, Lzv/b;->n:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    xor-int/2addr p1, v5

    .line 430
    const-string v0, "FA5009403416BB2A9401251718758BC7"

    .line 431
    .line 432
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eq p1, v1, :cond_1d

    .line 437
    .line 438
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_17

    .line 442
    .line 443
    :cond_12
    :goto_f
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 444
    .line 445
    invoke-static {p1, v0, v3}, Lyv/a;->a1(Landroid/os/Bundle;Lwo/l$a;Lorg/json/JSONObject;)Lwo/l;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p0, v4, v2, v2, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_17

    .line 453
    .line 454
    :cond_13
    const/16 v1, 0x675

    .line 455
    .line 456
    if-ne v0, v1, :cond_1e

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-nez p1, :cond_14

    .line 463
    .line 464
    goto/16 :goto_17

    .line 465
    .line 466
    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    .line 467
    .line 468
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcx/g;->a()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_15

    .line 476
    .line 477
    :try_start_c
    const-string v1, "success"

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :catch_7
    sget v1, Lgt/g;->b:I

    .line 488
    .line 489
    :goto_10
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 490
    .line 491
    invoke-static {p1, v1, v0}, Lyv/a;->a1(Landroid/os/Bundle;Lwo/l$a;Lorg/json/JSONObject;)Lwo/l;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p0, v4, v2, v2, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_17

    .line 499
    .line 500
    :cond_15
    iget-object v1, v7, Lyv/a;->n:Lzv/c;

    .line 501
    .line 502
    iget-object v1, v1, Lzv/c;->a:Lzv/b;

    .line 503
    .line 504
    iget-object v6, v1, Lzv/b;->u:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v6

    .line 507
    :try_start_d
    iget-object v8, v1, Lzv/b;->n:Ljava/util/ArrayList;

    .line 508
    .line 509
    if-nez v8, :cond_16

    .line 510
    .line 511
    monitor-exit v6

    .line 512
    goto :goto_12

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    move-object p1, v0

    .line 515
    goto/16 :goto_18

    .line 516
    .line 517
    :cond_16
    new-instance v3, Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v1, Lzv/b;->n:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :cond_17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_18

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Lzv/a;

    .line 539
    .line 540
    iget-object v9, v8, Lzv/a;->u:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_17

    .line 547
    .line 548
    iget-object v9, v8, Lzv/a;->n:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v10, v8, Lzv/a;->v:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 553
    :try_start_e
    iget-object v8, v8, Lzv/a;->u:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/util/ArrayList;

    .line 560
    .line 561
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 562
    :try_start_f
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    move-object p1, v0

    .line 568
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 569
    :try_start_11
    throw p1

    .line 570
    :cond_18
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 571
    :goto_12
    if-eqz v3, :cond_1c

    .line 572
    .line 573
    :try_start_12
    const-string v1, "success"

    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    new-instance v1, Lorg/json/JSONArray;

    .line 583
    .line 584
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :cond_19
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_1b

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Ljava/util/ArrayList;

    .line 612
    .line 613
    if-eqz v8, :cond_19

    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-lez v9, :cond_19

    .line 620
    .line 621
    new-instance v9, Lorg/json/JSONArray;

    .line 622
    .line 623
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_1a

    .line 635
    .line 636
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 643
    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_1a
    new-instance v8, Lorg/json/JSONObject;

    .line 647
    .line 648
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v10, "type"

    .line 652
    .line 653
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    const-string v8, "data"

    .line 658
    .line 659
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 664
    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1b
    const-string v3, "list"

    .line 668
    .line 669
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_1c
    const-string v1, "success"

    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    :goto_15
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 683
    .line 684
    invoke-static {p1, v1, v0}, Lyv/a;->a1(Landroid/os/Bundle;Lwo/l$a;Lorg/json/JSONObject;)Lwo/l;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {p0, v4, v2, v2, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    .line 689
    .line 690
    .line 691
    goto :goto_16

    .line 692
    :catch_8
    sget v1, Lgt/g;->b:I

    .line 693
    .line 694
    :goto_16
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 695
    .line 696
    invoke-static {p1, v1, v0}, Lyv/a;->a1(Landroid/os/Bundle;Lwo/l$a;Lorg/json/JSONObject;)Lwo/l;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-virtual {p0, v4, v2, v2, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_1d
    :goto_17
    return-void

    .line 704
    :goto_18
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 705
    throw p1

    .line 706
    :cond_1e
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 707
    .line 708
    .line 709
    return-void
.end method
