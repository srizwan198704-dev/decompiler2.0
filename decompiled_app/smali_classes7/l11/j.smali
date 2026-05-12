.class public Ll11/j;
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

.method public static a(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/ucmusic/notindex/MainActivityShell;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "from_desktop"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    sget v2, Lrz0/l;->uc_music:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "title"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "ucmusic"

    .line 47
    .line 48
    const-string v4, "id"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v2, Lrz0/l;->setting_create_shortcut_toast:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v2, "successTips"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p0, Lrz0/g;->ucmusic_ic_launcher:I

    .line 65
    .line 66
    const-string v5, "iconRes"

    .line 67
    .line 68
    invoke-virtual {v1, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string p0, "intent"

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lxl0/v;

    .line 77
    .line 78
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lxl0/v;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v0, "serialnumber"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v10, p0

    .line 106
    check-cast v10, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-static {v8}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/16 v3, 0xe

    .line 133
    .line 134
    const/16 v4, 0x6f4

    .line 135
    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    sget-object v1, Lvx/l;->d:Lvx/l;

    .line 143
    .line 144
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v6, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static/range {v6 .. v12}, Lvx/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Icon;I)Z

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {}, Lmk0/d;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    const-string p0, "iconBmp"

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Landroid/graphics/Bitmap;

    .line 190
    .line 191
    if-eqz p0, :cond_3

    .line 192
    .line 193
    sget-object v1, Lvx/l;->d:Lvx/l;

    .line 194
    .line 195
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static/range {v6 .. v12}, Lvx/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Icon;I)Z

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-static {}, Lmk0/d;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 14

    .line 1
    const-string v1, "com.ucmusic.notindex.MainActivityShell"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_14

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v6, "android.intent.action.MAIN"

    .line 17
    .line 18
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "android.intent.category.HOME"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v3

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move v7, v2

    .line 48
    :goto_1
    if-ge v7, v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-object v5, v3

    .line 67
    :cond_2
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_1
    const-string v0, "activity"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/app/ActivityManager;

    .line 83
    .line 84
    const/16 v6, 0x64

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    const/4 v6, -0x1

    .line 95
    move-object v7, v3

    .line 96
    move v8, v6

    .line 97
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move v11, v2

    .line 114
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 125
    .line 126
    invoke-static {v12}, Lcom/google/firebase/messaging/s;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    invoke-static {v12}, Lcom/google/firebase/messaging/s;->C(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    if-eqz v12, :cond_6

    .line 153
    .line 154
    if-eq v8, v6, :cond_5

    .line 155
    .line 156
    if-ge v11, v8, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object v7, v9

    .line 159
    move v8, v11

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    :cond_7
    :goto_4
    move-object v7, v3

    .line 165
    :catch_2
    :cond_8
    if-nez v7, :cond_9

    .line 166
    .line 167
    goto/16 :goto_14

    .line 168
    .line 169
    :cond_9
    const-string v0, ""

    .line 170
    .line 171
    if-ne v7, v0, :cond_a

    .line 172
    .line 173
    move-object v6, v3

    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :cond_a
    const-string v0, "com.android.launcher"

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    const-string v0, "content://com.android.launcher2.settings/favorites?notify=true"

    .line 185
    .line 186
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_5
    move-object v6, v0

    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :cond_b
    const-string v0, "com.motorola.blur.home"

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const-string v0, "content://com.android.launcher.settings/favorites?notify=true"

    .line 202
    .line 203
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    :try_start_3
    invoke-static {}, Lx01/p;->a()Lx01/p;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 213
    .line 214
    .line 215
    :try_start_4
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 227
    goto :goto_6

    .line 228
    :catch_3
    move-exception v0

    .line 229
    :try_start_5
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v3

    .line 233
    :goto_6
    if-eqz v0, :cond_15

    .line 234
    .line 235
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 236
    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    array-length v5, v0

    .line 240
    if-lez v5, :cond_15

    .line 241
    .line 242
    const-string v5, "com.baidu.home2"

    .line 243
    .line 244
    const-string v6, "com.baidu.launcher"

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_e

    .line 251
    .line 252
    move v5, v2

    .line 253
    :goto_7
    array-length v8, v0

    .line 254
    if-ge v5, v8, :cond_10

    .line 255
    .line 256
    aget-object v8, v0, v5

    .line 257
    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    aget-object v5, v0, v5

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_10

    .line 279
    .line 280
    move v6, v2

    .line 281
    :goto_8
    array-length v8, v0

    .line 282
    if-ge v6, v8, :cond_10

    .line 283
    .line 284
    aget-object v8, v0, v6

    .line 285
    .line 286
    if-eqz v8, :cond_f

    .line 287
    .line 288
    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    aget-object v5, v0, v6

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    move-object v5, v3

    .line 303
    :goto_9
    if-nez v5, :cond_16

    .line 304
    .line 305
    move v5, v2

    .line 306
    :goto_a
    array-length v6, v0

    .line 307
    if-ge v5, v6, :cond_12

    .line 308
    .line 309
    aget-object v6, v0, v5

    .line 310
    .line 311
    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v8}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_11

    .line 318
    .line 319
    iget-boolean v8, v6, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 320
    .line 321
    if-eqz v8, :cond_11

    .line 322
    .line 323
    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 324
    .line 325
    const-string v9, "READ_SETTINGS"

    .line 326
    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_11

    .line 332
    .line 333
    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v8}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_13

    .line 340
    .line 341
    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 342
    .line 343
    const-string v9, "WRITE_SETTINGS"

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_11

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_12
    move-object v6, v3

    .line 356
    :cond_13
    :goto_b
    if-nez v6, :cond_14

    .line 357
    .line 358
    aget-object v0, v0, v2

    .line 359
    .line 360
    move-object v5, v0

    .line 361
    goto :goto_c

    .line 362
    :cond_14
    move-object v5, v6

    .line 363
    goto :goto_c

    .line 364
    :catch_4
    move-exception v0

    .line 365
    goto :goto_d

    .line 366
    :cond_15
    move-object v5, v3

    .line 367
    :cond_16
    :goto_c
    if-eqz v5, :cond_17

    .line 368
    .line 369
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :goto_d
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    move-object v0, v3

    .line 376
    :goto_e
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const-string v6, "content://"

    .line 381
    .line 382
    if-eqz v5, :cond_18

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v5, ".settings/favorites?notify=true"

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_18
    invoke-static {v7}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_19

    .line 412
    .line 413
    const-string v5, "com.nd.android.pandahome2"

    .line 414
    .line 415
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_1a

    .line 420
    .line 421
    :cond_19
    const-string v5, "com.nd.android.smarthome"

    .line 422
    .line 423
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1b

    .line 428
    .line 429
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v7, "/favorites1/favorites/?notify=true"

    .line 438
    .line 439
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    goto :goto_f

    .line 451
    :cond_1b
    move-object v5, v3

    .line 452
    :goto_f
    if-nez v5, :cond_1c

    .line 453
    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, "/favorites?notify=true"

    .line 463
    .line 464
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_1c
    move-object v0, v5

    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :goto_10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    :try_start_6
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 489
    .line 490
    .line 491
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 492
    if-eqz p0, :cond_23

    .line 493
    .line 494
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 495
    .line 496
    .line 497
    const-string v0, "title"

    .line 498
    .line 499
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const-string v5, "intent"

    .line 504
    .line 505
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    move v6, v2

    .line 510
    move v7, v6

    .line 511
    :cond_1d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_22

    .line 516
    .line 517
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v3}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_1e

    .line 529
    .line 530
    new-instance v9, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v10, "openurl="

    .line 536
    .line 537
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    goto :goto_11

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    move-object v3, p0

    .line 558
    goto :goto_15

    .line 559
    :catch_5
    move-exception v0

    .line 560
    goto :goto_13

    .line 561
    :cond_1e
    move-object v9, v3

    .line 562
    :goto_11
    if-eqz v9, :cond_1f

    .line 563
    .line 564
    invoke-static {v9}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-eqz v10, :cond_20

    .line 569
    .line 570
    invoke-static {v8}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_20

    .line 575
    .line 576
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_20

    .line 581
    .line 582
    :cond_1f
    move v6, v4

    .line 583
    :cond_20
    invoke-static {v1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_21

    .line 588
    .line 589
    invoke-static {v8}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_21

    .line 594
    .line 595
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 599
    if-eqz v8, :cond_21

    .line 600
    .line 601
    move v7, v4

    .line 602
    :cond_21
    if-eqz v6, :cond_1d

    .line 603
    .line 604
    if-eqz v7, :cond_1d

    .line 605
    .line 606
    invoke-static {p0}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 607
    .line 608
    .line 609
    move-object v3, p0

    .line 610
    goto :goto_14

    .line 611
    :cond_22
    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 612
    .line 613
    .line 614
    :cond_23
    if-eqz p0, :cond_24

    .line 615
    .line 616
    :goto_12
    invoke-static {p0}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 617
    .line 618
    .line 619
    goto :goto_14

    .line 620
    :catchall_1
    move-exception v0

    .line 621
    goto :goto_15

    .line 622
    :catch_6
    move-exception v0

    .line 623
    move-object p0, v3

    .line 624
    :goto_13
    :try_start_9
    invoke-static {v0}, Lx01/h;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 625
    .line 626
    .line 627
    if-eqz p0, :cond_24

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_24
    :goto_14
    if-eqz v3, :cond_25

    .line 631
    .line 632
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 633
    .line 634
    .line 635
    move v2, v4

    .line 636
    :cond_25
    return v2

    .line 637
    :goto_15
    if-eqz v3, :cond_26

    .line 638
    .line 639
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 640
    .line 641
    .line 642
    :cond_26
    throw v0
.end method
