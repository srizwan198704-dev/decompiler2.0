.class public final Lle0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lle0/a;

.field public static b:Lkj0/a;

.field public static c:Ljava/lang/ref/WeakReference;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static final f:Lg50/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lle0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle0/a;->a:Lle0/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lle0/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lg50/g0;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lg50/g0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lle0/a;->f:Lg50/g0;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/advertise/adapter/noah/h0;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v8, "AppShortcutManager"

    .line 2
    .line 3
    const-string v0, "getUCString(...)"

    .line 4
    .line 5
    const-string v1, "uclink://www.uc.cn/662e5acb646c4e67aa13240ea570def4?action=open_url&url=ext:show_vnet_region|source:"

    .line 6
    .line 7
    const-string v2, "addToDesktop isShortcutPermissionEnable="

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v5, "vpn_desktop_"

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v3}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0xc20

    .line 42
    .line 43
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const-string v0, "1"

    .line 53
    .line 54
    const-string v1, "hasCreate"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/uc/business/vnet/util/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkj0/a;->A:Lkj0/a$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lhq0/a;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/appevents/s;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v6, v1}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/uc/business/vnet/shortcut/cut/ShortcutPermissionAdapterHelper;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget-object v5, Lwn0/a;->b:Lwn0/a;

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " from="

    .line 102
    .line 103
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5, v8, v2, v9}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    sget-object v2, Lle0/a;->b:Lkj0/a;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lle0/a;->f:Lg50/g0;

    .line 124
    .line 125
    new-instance v4, Lcom/vungle/ads/internal/util/a;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-direct {v4, v5, v2}, Lcom/vungle/ads/internal/util/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xad8

    .line 135
    .line 136
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v3

    .line 144
    new-instance v3, Landroid/content/Intent;

    .line 145
    .line 146
    const-string v4, "android.intent.action.VIEW"

    .line 147
    .line 148
    sget-object v5, Lcom/uc/business/vnet/util/w;->a0:Lcom/uc/business/vnet/util/w;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v10, Lcom/uc/business/vnet/util/x;->B:Lcom/uc/business/vnet/util/x;

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "|style:"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Llz0/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v4, "com.uc.browser.InnerUCMobile"

    .line 191
    .line 192
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    sget v4, Ldl0/a;->desktop_vpn_icon:I

    .line 198
    .line 199
    const/16 v1, 0xc21

    .line 200
    .line 201
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v1, v0

    .line 206
    new-instance v0, Lkj0/a;

    .line 207
    .line 208
    move-object v7, p1

    .line 209
    invoke-direct/range {v0 .. v7}, Lkj0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lle0/a;->b:Lkj0/a;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    if-eqz p0, :cond_1

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/h0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_1
    return-void

    .line 224
    :cond_2
    invoke-static {p1}, Lle0/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_0
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lwn0/a;->b:Lwn0/a;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "addVPNToDesktop e="

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v8, v0, v9}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "cd_app_shortcuts_incognito_tab"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v4, "shortcut_add_apps_privacy"

    .line 19
    .line 20
    const-string v5, "getUCString(...)"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget v2, Lt0/e;->ic_shortcut_incognito:I

    .line 25
    .line 26
    const/16 v6, 0xc22

    .line 27
    .line 28
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "uclink://www.uc.cn/662e5acb646c4e67aa13240ea570def4?action=open_url&url=ext:enter_privacy_window|from:shortcut"

    .line 36
    .line 37
    invoke-static {v2, v6, v7, v4}, Lle0/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lle0/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lej0/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v4, "shortcut_add_apps_vpn"

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v2, "cd_app_shortcuts_vpn"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/uc/business/vnet/util/w;->b0:Lcom/uc/business/vnet/util/w;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v6, Lcom/uc/business/vnet/util/x;->C:Lcom/uc/business/vnet/util/x;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string/jumbo v7, "|style:"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v8, "|vpnAction:1|from:shortcut"

    .line 80
    .line 81
    .line 82
    const-string v9, "uclink://www.uc.cn/662e5acb646c4e67aa13240ea570def4?action=open_url&url=ext:show_vnet_region|source:"

    .line 83
    .line 84
    invoke-static {v9, v2, v7, v6, v8}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v6, Lt0/e;->ic_shortcut_vpn:I

    .line 89
    .line 90
    const/16 v7, 0xbd6

    .line 91
    .line 92
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7, v2, v4}, Lle0/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lle0/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    const-string v2, "cd_app_shortcuts_uninstall"

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v2, v4}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v4, "shortcut_delete_app"

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    sget v6, Lt0/e;->ic_shortcut_delete_app:I

    .line 122
    .line 123
    const/16 v7, 0xc70

    .line 124
    .line 125
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v8, "uclink://www.uc.cn/662e5acb646c4e67aa13240ea570def4?action=open_url&url=ext:show_delete_questionnaire&create_homepage=0|from:shortcut"

    .line 133
    .line 134
    invoke-static {v6, v7, v8, v4}, Lle0/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lle0/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v6, "shortcut_add_apps_cloud"

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    const-string v2, "cd_app_shortcuts_cloud"

    .line 156
    .line 157
    invoke-static {v2, v3}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    sget v2, Lt0/e;->ic_shortcut_drive:I

    .line 164
    .line 165
    const/16 v4, 0x9db

    .line 166
    .line 167
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v7, "uclink://www.uc.cn/662e5acb646c4e67aa13240ea570def4?action=open_url&url=ext:open_uc_drive:app_shortcuts_vpn"

    .line 175
    .line 176
    invoke-static {v2, v4, v7, v6}, Lle0/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lle0/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    const-string v2, "cd_app_shortcuts_bookmark"

    .line 188
    .line 189
    invoke-static {v2, v3}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const-string v3, "shortcut_add_apps_bookmark"

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    sget v2, Lt0/e;->ic_shortcut_bookmark:I

    .line 198
    .line 199
    const/16 v4, 0x6eb

    .line 200
    .line 201
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "uclink://www.uc.cn/662e5acb646c4e67aa13240ea570def4?action=open_url&url=ext:bookmark|from:shortcut"

    .line 209
    .line 210
    invoke-static {v2, v4, v5, v3}, Lle0/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lle0/a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    invoke-static {v1}, Lle0/a;->d(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x0

    .line 250
    const-string v5, "AppShortcutManager"

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v6, v3

    .line 259
    check-cast v6, Lle0/a$a;

    .line 260
    .line 261
    sget-object v7, Lwn0/a;->b:Lwn0/a;

    .line 262
    .line 263
    iget-object v8, v6, Lle0/a$a;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v6, v6, Lle0/a$a;->b:Ljava/lang/String;

    .line 266
    .line 267
    const-string v9, "needAddShortIds shortcutId="

    .line 268
    .line 269
    const-string v10, " key: "

    .line 270
    .line 271
    invoke-static {v9, v8, v10, v6}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v7, v5, v9, v4}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v4, v8}, Lvx/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    invoke-static {v8}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_6

    .line 295
    .line 296
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v7, "needAddShortIds needAdds.size: "

    .line 309
    .line 310
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v5, v3, v4}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    .line 331
    const/16 v2, 0xa

    .line 332
    .line 333
    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lle0/a$a;

    .line 355
    .line 356
    iget-object v3, v2, Lle0/a$a;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v4, v2, Lle0/a$a;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v3, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, Lle0/a$a;->c:Landroid/content/pm/ShortcutInfo;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    const/4 v0, 0x4

    .line 370
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_a
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_b
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "from"

    .line 17
    .line 18
    const-string v1, "notification"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Llz0/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "com.uc.browser.InnerUCMobile"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "uclink://www.uc.cn/662e5acb646c4e67aa13240ea570def4?action=open_url&url=ext:show_vnet_region|source:"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "|style:"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "|from:notification"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, p2, v2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_0

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "|notificationId:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const/high16 p2, 0xc000000

    .line 95
    .line 96
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static d(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lvx/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lwn0/a;->b:Lwn0/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "needRemoveShortIds removes.size: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "AppShortcutManager"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, v2, v1, v3}, Lwn0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lmk0/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v3, p0

    .line 80
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 81
    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lle0/a$a;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Llz0/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "com.uc.browser.InnerUCMobile"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "build(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lle0/a$a;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "_"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lug0/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "getMD5(...)"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p3, p0, v0}, Lle0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutInfo;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lle0/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lle0/a;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lle0/a;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance v1, Lsj0/j;

    .line 27
    .line 28
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 29
    .line 30
    const-string v0, "getContext(...)"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc23

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "getUCString(...)"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xc24

    .line 47
    .line 48
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0xc26

    .line 53
    .line 54
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0xc25

    .line 62
    .line 63
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v10, 0xe0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v1 .. v11}, Lsj0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lle0/a;->c:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    new-instance v0, Lcom/UCMobile/model/w;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v0, p0, v2}, Lcom/UCMobile/model/w;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lsj0/j;->A:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    new-instance p0, Lg50/g0;

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lg50/g0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v1, Lsj0/j;->B:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    const-string v7, "shortcut_permission_pop"

    .line 107
    .line 108
    const-string v2, "page_ucbrowser_home"

    .line 109
    .line 110
    const-string v3, "a2s15"

    .line 111
    .line 112
    const-string v4, "homepage"

    .line 113
    .line 114
    const-string v5, "shortcut_permission"

    .line 115
    .line 116
    const-string v6, "pop"

    .line 117
    .line 118
    invoke-static/range {v2 .. v8}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
