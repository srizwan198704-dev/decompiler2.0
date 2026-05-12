.class public final synthetic Lcom/facebook/appevents/cloudbridge/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/appevents/cloudbridge/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base/platform/ai/chat/input/g;

    .line 4
    .line 5
    sget v1, Lcom/uc/base/platform/ai/chat/input/g;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/g;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/homepage/HomepageView;

    .line 4
    .line 5
    sget v1, Lcom/uc/browser/core/homepage/HomepageView;->z:I

    .line 6
    .line 7
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 8
    .line 9
    const-string v1, "default_white"

    .line 10
    .line 11
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/browser/core/homepage/HomepageView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;

    .line 35
    .line 36
    invoke-virtual {v2}, Lc10/b;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/core/homepage/HomepageView;->x:La20/b;

    .line 41
    .line 42
    sget v1, Lcom/uc/browser/core/homepage/i;->A:I

    .line 43
    .line 44
    iget-object v0, v0, La20/b;->a:La20/a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v2}, La20/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/skinmgmt/j0;

    .line 4
    .line 5
    const-string v1, "theme/night/drawable/default_wallpaper.jpg"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/j0;->r1(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/business/vnet/util/z;->m:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/business/vnet/util/z$c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/business/vnet/util/z;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "text"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/uc/business/vnet/util/z$c;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/compass/app/CompassApp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->enable()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/compass/app/CompassApp;->currentPage()Lcom/uc/compass/page/ICompassPage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/compass/app/CompassApp;->currentPage()Lcom/uc/compass/page/ICompassPage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/compass/app/CompassContainer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/compass/app/CompassContainer;->w:Lcom/uc/compass/page/ICompassPage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/compass/base/ExpiringCache;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v0, Lcom/uc/compass/base/ExpiringCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/uc/compass/base/ExpiringCache$ExpiringValue;

    .line 39
    .line 40
    iget-wide v3, v3, Lcom/uc/compass/base/ExpiringCache$ExpiringValue;->expirationTime:J

    .line 41
    .line 42
    cmp-long v3, v3, v1

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/cache/WebResourceResponseAdapter;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/facebook/appevents/cloudbridge/f;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    invoke-direct {v1}, Lcom/facebook/appevents/cloudbridge/f;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/compass/base/preferences/PreferencesManager;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-direct {v1}, Lcom/facebook/appevents/cloudbridge/f;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    invoke-direct {v1}, Lcom/facebook/appevents/cloudbridge/f;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    invoke-direct {v1}, Lcom/facebook/appevents/cloudbridge/f;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    invoke-direct {v1}, Lcom/facebook/appevents/cloudbridge/f;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    invoke-direct {v1}, Lcom/facebook/appevents/cloudbridge/f;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    invoke-direct {v1}, Lcom/facebook/appevents/cloudbridge/f;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_8
    invoke-direct {v1}, Lcom/facebook/appevents/cloudbridge/f;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_9
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->onEngineStartComplete()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_a
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/uc/advertise/ui/SplashAdShowActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/uc/advertise/ui/SplashAdShowActivity;->W(Lcom/uc/advertise/ui/SplashAdShowActivity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_b
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 82
    .line 83
    const-string v2, "this$0"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->d:Ljd/d;

    .line 89
    .line 90
    check-cast v0, Lnd/b;

    .line 91
    .line 92
    iget-object v2, v0, Lnd/b;->B:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v2, v0, Lnd/b;->D:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, v0, Lnd/b;->C:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :pswitch_c
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/kwai/network/a/yq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/kwai/network/a/tq;->d()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_d
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/kwai/network/a/sn;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/kwai/network/a/sn;->G(Lcom/kwai/network/a/sn;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_e
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onSuccess()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_f
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/kwai/network/a/gs;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/kwai/network/a/gs;->c(Lcom/kwai/network/a/gs;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_10
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/kwai/network/a/fr;->e(Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_11
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/kwai/network/a/fr;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/kwai/network/a/fr;->b(Lcom/kwai/network/a/fr;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_12
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/kwai/network/a/fo;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/kwai/network/a/fo;->a(Lcom/kwai/network/a/fo;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_13
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/firebase/messaging/h0;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/firebase/messaging/h0;->a:Landroid/content/Intent;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/firebase/messaging/h0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_14
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/firebase/messaging/w;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/firebase/messaging/w;->d:Ljava/util/ArrayDeque;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/w;->a:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lcom/google/firebase/messaging/w;->d:Ljava/util/ArrayDeque;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_4

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/google/firebase/messaging/w;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    .line 245
    .line 246
    monitor-exit v2

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    throw v0

    .line 251
    :pswitch_15
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_16
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/material/textfield/h;

    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/android/material/textfield/h;->h:Landroid/widget/AutoCompleteTextView;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/h;->t(Z)V

    .line 272
    .line 273
    .line 274
    iput-boolean v2, v0, Lcom/google/android/material/textfield/h;->m:Z

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_17
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/material/textfield/c;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/c;->t(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_18
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ll8/d;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ll8/d;->a(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_19
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/facebook/internal/y;

    .line 296
    .line 297
    sget-object v2, Lcom/facebook/internal/y;->h:Lcom/facebook/internal/y$c;

    .line 298
    .line 299
    const-string v2, "this$0"

    .line 300
    .line 301
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/facebook/internal/y;->f:Ljava/util/concurrent/locks/Condition;

    .line 305
    .line 306
    const-string v4, "TAG"

    .line 307
    .line 308
    sget-object v5, Lcom/facebook/internal/y;->i:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v6, v0, Lcom/facebook/internal/y;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 313
    .line 314
    .line 315
    :try_start_1
    iput-boolean v3, v0, Lcom/facebook/internal/y;->d:Z

    .line 316
    .line 317
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 320
    .line 321
    .line 322
    :try_start_2
    sget-object v7, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 323
    .line 324
    sget-object v8, Lcom/facebook/k0;->w:Lcom/facebook/k0;

    .line 325
    .line 326
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v9, "trim started"

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v5, v9}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ljava/util/PriorityQueue;

    .line 338
    .line 339
    invoke-direct {v7}, Ljava/util/PriorityQueue;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v8, v0, Lcom/facebook/internal/y;->c:Ljava/io/File;

    .line 343
    .line 344
    sget-object v9, Lcom/facebook/internal/y$a;->a:Lcom/facebook/internal/y$a;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v9, Lcom/facebook/internal/y$a;->b:Lcom/facebook/internal/x;

    .line 350
    .line 351
    invoke-virtual {v8, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const-wide/16 v9, 0x0

    .line 356
    .line 357
    if-eqz v8, :cond_6

    .line 358
    .line 359
    array-length v11, v8

    .line 360
    move-wide v12, v9

    .line 361
    :goto_4
    if-ge v3, v11, :cond_5

    .line 362
    .line 363
    aget-object v14, v8, v3

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    new-instance v15, Lcom/facebook/internal/y$f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 368
    .line 369
    move-object/from16 v16, v2

    .line 370
    .line 371
    :try_start_3
    const-string v2, "file"

    .line 372
    .line 373
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v15, v14}, Lcom/facebook/internal/y$f;-><init>(Ljava/io/File;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v15}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    sget-object v2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 383
    .line 384
    move-object/from16 v17, v2

    .line 385
    .line 386
    sget-object v2, Lcom/facebook/k0;->w:Lcom/facebook/k0;

    .line 387
    .line 388
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move/from16 v18, v3

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 396
    .line 397
    .line 398
    move-object/from16 v19, v6

    .line 399
    .line 400
    :try_start_4
    const-string v6, "  trim considering time="

    .line 401
    .line 402
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-object/from16 v20, v7

    .line 406
    .line 407
    iget-wide v6, v15, Lcom/facebook/internal/y$f;->u:J

    .line 408
    .line 409
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v6, " name="

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v6, v15, Lcom/facebook/internal/y$f;->n:Ljava/io/File;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v5, v3}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    add-long/2addr v9, v2

    .line 445
    const-wide/16 v2, 0x1

    .line 446
    .line 447
    add-long/2addr v12, v2

    .line 448
    move-object/from16 v2, v16

    .line 449
    .line 450
    move/from16 v3, v18

    .line 451
    .line 452
    move-object/from16 v6, v19

    .line 453
    .line 454
    move-object/from16 v7, v20

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    goto :goto_8

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    :goto_5
    move-object/from16 v19, v6

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :catchall_3
    move-exception v0

    .line 464
    move-object/from16 v16, v2

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_5
    move-object/from16 v16, v2

    .line 468
    .line 469
    move-object/from16 v19, v6

    .line 470
    .line 471
    move-object/from16 v20, v7

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_6
    move-object/from16 v16, v2

    .line 475
    .line 476
    move-object/from16 v19, v6

    .line 477
    .line 478
    move-object/from16 v20, v7

    .line 479
    .line 480
    move-wide v12, v9

    .line 481
    :goto_6
    iget-object v2, v0, Lcom/facebook/internal/y;->b:Lcom/facebook/internal/y$e;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x100000

    .line 487
    .line 488
    int-to-long v2, v2

    .line 489
    cmp-long v2, v9, v2

    .line 490
    .line 491
    if-gtz v2, :cond_8

    .line 492
    .line 493
    const/16 v2, 0x400

    .line 494
    .line 495
    int-to-long v2, v2

    .line 496
    cmp-long v2, v12, v2

    .line 497
    .line 498
    if-lez v2, :cond_7

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 502
    .line 503
    .line 504
    :try_start_5
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 508
    .line 509
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_4
    move-exception v0

    .line 514
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_8
    :goto_7
    :try_start_6
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lcom/facebook/internal/y$f;

    .line 523
    .line 524
    iget-object v2, v2, Lcom/facebook/internal/y$f;->n:Ljava/io/File;

    .line 525
    .line 526
    sget-object v3, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 527
    .line 528
    sget-object v6, Lcom/facebook/k0;->w:Lcom/facebook/k0;

    .line 529
    .line 530
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v7, "  trim removing "

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v5, v7}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    sub-long/2addr v9, v6

    .line 554
    const-wide/16 v6, -0x1

    .line 555
    .line 556
    add-long/2addr v12, v6

    .line 557
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 562
    .line 563
    .line 564
    :try_start_7
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 565
    .line 566
    .line 567
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 568
    .line 569
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :catchall_5
    move-exception v0

    .line 574
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :catchall_6
    move-exception v0

    .line 579
    move-object/from16 v19, v6

    .line 580
    .line 581
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :pswitch_1a
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/facebook/internal/r;

    .line 588
    .line 589
    sget-object v2, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 590
    .line 591
    iget-object v2, v0, Lcom/facebook/internal/r;->a:Lcom/facebook/internal/n;

    .line 592
    .line 593
    sget-object v3, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/facebook/internal/r;->b:Lcom/facebook/internal/o$a;

    .line 596
    .line 597
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-interface {v2, v0}, Lcom/facebook/internal/n;->onCompleted(Z)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_1b
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/facebook/internal/m;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/facebook/internal/m;->g(Lcom/facebook/internal/m;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_1c
    const-string v5, "credentials"

    .line 614
    .line 615
    iget-object v0, v1, Lcom/facebook/appevents/cloudbridge/f;->u:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v6, v0

    .line 618
    check-cast v6, Lcom/facebook/GraphRequest;

    .line 619
    .line 620
    const-string v7, "POST"

    .line 621
    .line 622
    sget-object v0, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/g;

    .line 623
    .line 624
    const-string v8, "CAPITransformerWebRequests"

    .line 625
    .line 626
    const-string v9, "$request"

    .line 627
    .line 628
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v9, v6, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 632
    .line 633
    if-nez v9, :cond_9

    .line 634
    .line 635
    move-object v9, v2

    .line 636
    goto :goto_9

    .line 637
    :cond_9
    const-string v10, "/"

    .line 638
    .line 639
    filled-new-array {v10}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    const/4 v11, 0x6

    .line 644
    invoke-static {v9, v10, v3, v11}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    :goto_9
    if-eqz v9, :cond_a

    .line 649
    .line 650
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    const/4 v10, 0x2

    .line 655
    if-eq v9, v10, :cond_b

    .line 656
    .line 657
    :cond_a
    move-object v7, v6

    .line 658
    move-object v2, v8

    .line 659
    goto/16 :goto_30

    .line 660
    .line 661
    :cond_b
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v0, Lcom/facebook/appevents/cloudbridge/g;->d:Lcom/facebook/appevents/cloudbridge/g$a;

    .line 665
    .line 666
    if-eqz v0, :cond_48

    .line 667
    .line 668
    iget-object v9, v0, Lcom/facebook/appevents/cloudbridge/g$a;->b:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v0, :cond_47

    .line 671
    .line 672
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/g$a;->a:Ljava/lang/String;

    .line 673
    .line 674
    new-instance v11, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v9, "/capi/"

    .line 683
    .line 684
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v0, "/events"

    .line 691
    .line 692
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9
    :try_end_8
    .catch Lo41/f0; {:try_start_8 .. :try_end_8} :catch_5

    .line 699
    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    .line 700
    .line 701
    iget-object v0, v6, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 702
    .line 703
    if-eqz v0, :cond_3a

    .line 704
    .line 705
    invoke-static {v0}, Lcom/facebook/internal/w0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    const-string v0, "custom_events"

    .line 714
    .line 715
    iget-object v13, v6, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v13, :cond_39

    .line 718
    .line 719
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    if-eqz v14, :cond_c

    .line 740
    .line 741
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    check-cast v14, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v15, " : "

    .line 751
    .line 752
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v14, "line.separator"

    .line 763
    .line 764
    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_c
    sget-object v13, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 773
    .line 774
    sget-object v14, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 775
    .line 776
    const-string v15, "\nGraph Request data: \n\n%s \n\n"

    .line 777
    .line 778
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v14, v8, v15, v0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lcom/facebook/appevents/cloudbridge/d;->a:Lcom/facebook/appevents/cloudbridge/d;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    const-string v13, "appData"

    .line 794
    .line 795
    const-string v14, "userData"

    .line 796
    .line 797
    const-string v0, "parameters"

    .line 798
    .line 799
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 803
    .line 804
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 808
    .line 809
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v3, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 818
    .line 819
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v4, "\n transformEvents JSONException: \n%s\n%s"

    .line 823
    .line 824
    const-string v1, "AppEventsConversionsAPITransformer"

    .line 825
    .line 826
    move-object/from16 v20, v5

    .line 827
    .line 828
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 829
    .line 830
    move-object/from16 v21, v7

    .line 831
    .line 832
    const-string v7, "rawValue"

    .line 833
    .line 834
    sget-object v0, Lcom/facebook/appevents/cloudbridge/n;->n:Lcom/facebook/appevents/cloudbridge/n;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/n;->a()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sget-object v22, Lcom/facebook/appevents/cloudbridge/a;->n:Lcom/facebook/appevents/cloudbridge/a$a;

    .line 845
    .line 846
    if-eqz v0, :cond_38

    .line 847
    .line 848
    check-cast v0, Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v22, v8

    .line 857
    .line 858
    const-string v8, "MOBILE_APP_INSTALL"

    .line 859
    .line 860
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-eqz v8, :cond_d

    .line 865
    .line 866
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->u:Lcom/facebook/appevents/cloudbridge/a;

    .line 867
    .line 868
    :goto_b
    move-object v8, v0

    .line 869
    goto :goto_c

    .line 870
    :cond_d
    const-string v8, "CUSTOM_APP_EVENTS"

    .line 871
    .line 872
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_e

    .line 877
    .line 878
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->v:Lcom/facebook/appevents/cloudbridge/a;

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_e
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->w:Lcom/facebook/appevents/cloudbridge/a;

    .line 882
    .line 883
    goto :goto_b

    .line 884
    :goto_c
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->w:Lcom/facebook/appevents/cloudbridge/a;

    .line 885
    .line 886
    if-ne v8, v0, :cond_10

    .line 887
    .line 888
    :cond_f
    move-object/from16 v30, v2

    .line 889
    .line 890
    move-object/from16 v24, v6

    .line 891
    .line 892
    move-object/from16 v25, v9

    .line 893
    .line 894
    move-object/from16 v26, v12

    .line 895
    .line 896
    move-object/from16 v27, v13

    .line 897
    .line 898
    move-object/from16 v31, v14

    .line 899
    .line 900
    move-object/from16 v32, v15

    .line 901
    .line 902
    goto/16 :goto_21

    .line 903
    .line 904
    :cond_10
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v23

    .line 912
    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_f

    .line 917
    .line 918
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/util/Map$Entry;

    .line 923
    .line 924
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v24

    .line 928
    move-object/from16 v25, v0

    .line 929
    .line 930
    move-object/from16 v0, v24

    .line 931
    .line 932
    check-cast v0, Ljava/lang/String;

    .line 933
    .line 934
    move-object/from16 v24, v6

    .line 935
    .line 936
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    sget-object v25, Lcom/facebook/appevents/cloudbridge/b;->n:Lcom/facebook/appevents/cloudbridge/b$a;

    .line 941
    .line 942
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v25, v9

    .line 949
    .line 950
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/b;->values()[Lcom/facebook/appevents/cloudbridge/b;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    move-object/from16 v26, v12

    .line 955
    .line 956
    array-length v12, v9

    .line 957
    move-object/from16 v27, v9

    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    :goto_e
    if-ge v9, v12, :cond_12

    .line 961
    .line 962
    aget-object v28, v27, v9

    .line 963
    .line 964
    move/from16 v29, v9

    .line 965
    .line 966
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/appevents/cloudbridge/b;->a()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-eqz v9, :cond_11

    .line 975
    .line 976
    move-object/from16 v9, v28

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_11
    add-int/lit8 v9, v29, 0x1

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_12
    const/4 v9, 0x0

    .line 983
    :goto_f
    if-eqz v9, :cond_1b

    .line 984
    .line 985
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v0, "field"

    .line 992
    .line 993
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v0, "value"

    .line 997
    .line 998
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lcom/facebook/appevents/cloudbridge/d;->b:Ljava/util/Map;

    .line 1002
    .line 1003
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    check-cast v12, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 1008
    .line 1009
    if-nez v12, :cond_13

    .line 1010
    .line 1011
    move-object/from16 v27, v13

    .line 1012
    .line 1013
    goto/16 :goto_12

    .line 1014
    .line 1015
    :cond_13
    iget-object v12, v12, Lcom/facebook/appevents/cloudbridge/d$c;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 1016
    .line 1017
    sget-object v27, Lcom/facebook/appevents/cloudbridge/e;->b:[I

    .line 1018
    .line 1019
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    aget v12, v27, v12

    .line 1024
    .line 1025
    move-object/from16 v27, v13

    .line 1026
    .line 1027
    const/4 v13, 0x1

    .line 1028
    if-eq v12, v13, :cond_18

    .line 1029
    .line 1030
    const/4 v13, 0x2

    .line 1031
    if-eq v12, v13, :cond_14

    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :cond_14
    sget-object v12, Lcom/facebook/appevents/cloudbridge/b;->z:Lcom/facebook/appevents/cloudbridge/b;

    .line 1035
    .line 1036
    if-ne v9, v12, :cond_15

    .line 1037
    .line 1038
    :try_start_9
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 1039
    .line 1040
    new-instance v0, Lorg/json/JSONObject;

    .line 1041
    .line 1042
    move-object v9, v6

    .line 1043
    check-cast v9, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, Lcom/facebook/internal/w0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v15, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1053
    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    sget-object v9, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 1058
    .line 1059
    sget-object v12, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 1060
    .line 1061
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v12, v1, v4, v0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_15
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 1077
    .line 1078
    if-nez v0, :cond_16

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    goto :goto_10

    .line 1082
    :cond_16
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/d$c;->b:Lcom/facebook/appevents/cloudbridge/l;

    .line 1083
    .line 1084
    :goto_10
    if-nez v0, :cond_17

    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :cond_17
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/l;->a()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v15, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_18
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 1100
    .line 1101
    if-nez v0, :cond_19

    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    goto :goto_11

    .line 1105
    :cond_19
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/d$c;->b:Lcom/facebook/appevents/cloudbridge/l;

    .line 1106
    .line 1107
    :goto_11
    if-nez v0, :cond_1a

    .line 1108
    .line 1109
    goto :goto_12

    .line 1110
    :cond_1a
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/l;->a()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    :goto_12
    move-object/from16 v30, v2

    .line 1118
    .line 1119
    move-object/from16 v31, v14

    .line 1120
    .line 1121
    move-object/from16 v32, v15

    .line 1122
    .line 1123
    goto/16 :goto_20

    .line 1124
    .line 1125
    :cond_1b
    move-object/from16 v27, v13

    .line 1126
    .line 1127
    sget-object v9, Lcom/facebook/appevents/cloudbridge/k;->w:Lcom/facebook/appevents/cloudbridge/k;

    .line 1128
    .line 1129
    invoke-virtual {v9}, Lcom/facebook/appevents/cloudbridge/k;->a()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    instance-of v12, v6, Ljava/lang/String;

    .line 1138
    .line 1139
    sget-object v13, Lcom/facebook/appevents/cloudbridge/a;->v:Lcom/facebook/appevents/cloudbridge/a;

    .line 1140
    .line 1141
    if-ne v8, v13, :cond_2f

    .line 1142
    .line 1143
    if-eqz v9, :cond_2f

    .line 1144
    .line 1145
    if-eqz v12, :cond_2f

    .line 1146
    .line 1147
    check-cast v6, Ljava/lang/String;

    .line 1148
    .line 1149
    const-string v0, "appEvents"

    .line 1150
    .line 1151
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    :try_start_a
    sget-object v9, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 1160
    .line 1161
    new-instance v9, Lorg/json/JSONArray;

    .line 1162
    .line 1163
    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v9}, Lcom/facebook/internal/w0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    if-eqz v12, :cond_1c

    .line 1179
    .line 1180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    check-cast v12, Ljava/lang/String;

    .line 1185
    .line 1186
    sget-object v13, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 1187
    .line 1188
    new-instance v13, Lorg/json/JSONObject;

    .line 1189
    .line 1190
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v13}, Lcom/facebook/internal/w0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 1198
    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :catch_1
    move-exception v0

    .line 1202
    move-object/from16 v30, v2

    .line 1203
    .line 1204
    move-object/from16 v31, v14

    .line 1205
    .line 1206
    move-object/from16 v32, v15

    .line 1207
    .line 1208
    goto/16 :goto_1c

    .line 1209
    .line 1210
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_1d

    .line 1215
    .line 1216
    move-object/from16 v30, v2

    .line 1217
    .line 1218
    move-object/from16 v31, v14

    .line 1219
    .line 1220
    move-object/from16 v32, v15

    .line 1221
    .line 1222
    :goto_14
    const/4 v6, 0x0

    .line 1223
    goto/16 :goto_1d

    .line 1224
    .line 1225
    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_2e

    .line 1239
    .line 1240
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object v12, v0

    .line 1245
    check-cast v12, Ljava/util/Map;

    .line 1246
    .line 1247
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1248
    .line 1249
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v28, v9

    .line 1253
    .line 1254
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1255
    .line 1256
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Ljava/lang/Iterable;

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v29

    .line 1269
    :goto_16
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_2c

    .line 1274
    .line 1275
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Ljava/lang/String;

    .line 1280
    .line 1281
    sget-object v30, Lcom/facebook/appevents/cloudbridge/m;->n:Lcom/facebook/appevents/cloudbridge/m$a;

    .line 1282
    .line 1283
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v30, v2

    .line 1290
    .line 1291
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/m;->values()[Lcom/facebook/appevents/cloudbridge/m;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    move-object/from16 v31, v14

    .line 1296
    .line 1297
    array-length v14, v2

    .line 1298
    move-object/from16 v32, v2

    .line 1299
    .line 1300
    const/4 v2, 0x0

    .line 1301
    :goto_17
    if-ge v2, v14, :cond_1f

    .line 1302
    .line 1303
    aget-object v33, v32, v2

    .line 1304
    .line 1305
    move/from16 v34, v2

    .line 1306
    .line 1307
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/appevents/cloudbridge/m;->a()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_1e

    .line 1316
    .line 1317
    move-object/from16 v2, v33

    .line 1318
    .line 1319
    goto :goto_18

    .line 1320
    :cond_1e
    add-int/lit8 v2, v34, 0x1

    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :cond_1f
    const/4 v2, 0x0

    .line 1324
    :goto_18
    sget-object v14, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/util/Map;

    .line 1325
    .line 1326
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v14

    .line 1330
    check-cast v14, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 1331
    .line 1332
    if-eqz v2, :cond_20

    .line 1333
    .line 1334
    if-nez v14, :cond_21

    .line 1335
    .line 1336
    :cond_20
    move-object/from16 v32, v15

    .line 1337
    .line 1338
    goto/16 :goto_1b

    .line 1339
    .line 1340
    :cond_21
    move-object/from16 v32, v15

    .line 1341
    .line 1342
    iget-object v15, v14, Lcom/facebook/appevents/cloudbridge/d$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 1343
    .line 1344
    iget-object v14, v14, Lcom/facebook/appevents/cloudbridge/d$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 1345
    .line 1346
    if-eqz v14, :cond_24

    .line 1347
    .line 1348
    sget-object v2, Lcom/facebook/appevents/cloudbridge/k;->v:Lcom/facebook/appevents/cloudbridge/k;

    .line 1349
    .line 1350
    if-ne v14, v2, :cond_2b

    .line 1351
    .line 1352
    invoke-virtual {v15}, Lcom/facebook/appevents/cloudbridge/i;->a()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v14

    .line 1360
    if-eqz v14, :cond_23

    .line 1361
    .line 1362
    invoke-static {v14, v0}, Lcom/facebook/appevents/cloudbridge/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-eqz v0, :cond_22

    .line 1367
    .line 1368
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_1b

    .line 1372
    .line 1373
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1374
    .line 1375
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v0

    .line 1379
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1380
    .line 1381
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v0

    .line 1385
    :cond_24
    :try_start_b
    invoke-virtual {v15}, Lcom/facebook/appevents/cloudbridge/i;->a()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v14

    .line 1389
    sget-object v15, Lcom/facebook/appevents/cloudbridge/m;->v:Lcom/facebook/appevents/cloudbridge/m;

    .line 1390
    .line 1391
    if-ne v2, v15, :cond_28

    .line 1392
    .line 1393
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v15

    .line 1397
    check-cast v15, Ljava/lang/String;

    .line 1398
    .line 1399
    if-eqz v15, :cond_28

    .line 1400
    .line 1401
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v0, :cond_27

    .line 1406
    .line 1407
    check-cast v0, Ljava/lang/String;

    .line 1408
    .line 1409
    sget-object v2, Lcom/facebook/appevents/cloudbridge/d;->d:Ljava/util/Map;

    .line 1410
    .line 1411
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v15

    .line 1415
    if-eqz v15, :cond_26

    .line 1416
    .line 1417
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 1422
    .line 1423
    if-nez v0, :cond_25

    .line 1424
    .line 1425
    const-string v0, ""

    .line 1426
    .line 1427
    goto :goto_19

    .line 1428
    :cond_25
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/j;->a()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    :cond_26
    :goto_19
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    goto :goto_1b

    .line 1436
    :catch_2
    move-exception v0

    .line 1437
    goto :goto_1a

    .line 1438
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1439
    .line 1440
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :cond_28
    sget-object v15, Lcom/facebook/appevents/cloudbridge/m;->u:Lcom/facebook/appevents/cloudbridge/m;

    .line 1445
    .line 1446
    if-ne v2, v15, :cond_2b

    .line 1447
    .line 1448
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Ljava/lang/Integer;

    .line 1453
    .line 1454
    if-eqz v2, :cond_2b

    .line 1455
    .line 1456
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-eqz v2, :cond_2a

    .line 1461
    .line 1462
    invoke-static {v2, v0}, Lcom/facebook/appevents/cloudbridge/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    if-eqz v0, :cond_29

    .line 1467
    .line 1468
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1b

    .line 1472
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1473
    .line 1474
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1479
    .line 1480
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_2

    .line 1484
    :goto_1a
    sget-object v2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 1485
    .line 1486
    sget-object v14, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 1487
    .line 1488
    const-string v15, "\n transformEvents ClassCastException: \n %s "

    .line 1489
    .line 1490
    invoke-static {v0}, Lo41/e;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v14, v1, v15, v0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_2b
    :goto_1b
    move-object/from16 v2, v30

    .line 1505
    .line 1506
    move-object/from16 v14, v31

    .line 1507
    .line 1508
    move-object/from16 v15, v32

    .line 1509
    .line 1510
    goto/16 :goto_16

    .line 1511
    .line 1512
    :cond_2c
    move-object/from16 v30, v2

    .line 1513
    .line 1514
    move-object/from16 v31, v14

    .line 1515
    .line 1516
    move-object/from16 v32, v15

    .line 1517
    .line 1518
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-nez v0, :cond_2d

    .line 1523
    .line 1524
    sget-object v0, Lcom/facebook/appevents/cloudbridge/k;->v:Lcom/facebook/appevents/cloudbridge/k;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/k;->a()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    :cond_2d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v9, v28

    .line 1537
    .line 1538
    move-object/from16 v2, v30

    .line 1539
    .line 1540
    move-object/from16 v14, v31

    .line 1541
    .line 1542
    move-object/from16 v15, v32

    .line 1543
    .line 1544
    goto/16 :goto_15

    .line 1545
    .line 1546
    :cond_2e
    move-object/from16 v30, v2

    .line 1547
    .line 1548
    move-object/from16 v31, v14

    .line 1549
    .line 1550
    move-object/from16 v32, v15

    .line 1551
    .line 1552
    goto :goto_1d

    .line 1553
    :goto_1c
    sget-object v2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 1554
    .line 1555
    sget-object v9, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 1556
    .line 1557
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v9, v1, v4, v0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_14

    .line 1568
    .line 1569
    :goto_1d
    if-eqz v6, :cond_32

    .line 1570
    .line 1571
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1572
    .line 1573
    .line 1574
    goto :goto_20

    .line 1575
    :cond_2f
    move-object/from16 v30, v2

    .line 1576
    .line 1577
    move-object/from16 v31, v14

    .line 1578
    .line 1579
    move-object/from16 v32, v15

    .line 1580
    .line 1581
    sget-object v2, Lcom/facebook/appevents/cloudbridge/d$a;->n:Lcom/facebook/appevents/cloudbridge/d$a$a;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/d$a;->values()[Lcom/facebook/appevents/cloudbridge/d$a;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    array-length v9, v2

    .line 1594
    const/4 v12, 0x0

    .line 1595
    :goto_1e
    if-ge v12, v9, :cond_31

    .line 1596
    .line 1597
    aget-object v13, v2, v12

    .line 1598
    .line 1599
    invoke-virtual {v13}, Lcom/facebook/appevents/cloudbridge/d$a;->a()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v14

    .line 1603
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v14

    .line 1607
    if-eqz v14, :cond_30

    .line 1608
    .line 1609
    goto :goto_1f

    .line 1610
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 1611
    .line 1612
    goto :goto_1e

    .line 1613
    :cond_31
    const/4 v13, 0x0

    .line 1614
    :goto_1f
    if-eqz v13, :cond_32

    .line 1615
    .line 1616
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    :cond_32
    :goto_20
    move-object/from16 v6, v24

    .line 1620
    .line 1621
    move-object/from16 v9, v25

    .line 1622
    .line 1623
    move-object/from16 v12, v26

    .line 1624
    .line 1625
    move-object/from16 v13, v27

    .line 1626
    .line 1627
    move-object/from16 v2, v30

    .line 1628
    .line 1629
    move-object/from16 v14, v31

    .line 1630
    .line 1631
    move-object/from16 v15, v32

    .line 1632
    .line 1633
    goto/16 :goto_d

    .line 1634
    .line 1635
    :goto_21
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->w:Lcom/facebook/appevents/cloudbridge/a;

    .line 1636
    .line 1637
    if-ne v8, v0, :cond_33

    .line 1638
    .line 1639
    const/4 v0, 0x0

    .line 1640
    const/4 v13, 0x1

    .line 1641
    goto/16 :goto_25

    .line 1642
    .line 1643
    :cond_33
    sget-object v0, Lcom/facebook/appevents/cloudbridge/n;->x:Lcom/facebook/appevents/cloudbridge/n;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/n;->a()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    move-object/from16 v1, v26

    .line 1650
    .line 1651
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const-string v1, "eventType"

    .line 1656
    .line 1657
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v1, v31

    .line 1661
    .line 1662
    move-object/from16 v2, v32

    .line 1663
    .line 1664
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v4, v27

    .line 1668
    .line 1669
    move-object/from16 v5, v30

    .line 1670
    .line 1671
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    const-string v6, "restOfData"

    .line 1675
    .line 1676
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    const-string v7, "customEvents"

    .line 1680
    .line 1681
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1694
    .line 1695
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    sget-object v4, Lcom/facebook/appevents/cloudbridge/n;->u:Lcom/facebook/appevents/cloudbridge/n;

    .line 1699
    .line 1700
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/n;->a()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    sget-object v6, Lcom/facebook/appevents/cloudbridge/n;->v:Lcom/facebook/appevents/cloudbridge/n;

    .line 1705
    .line 1706
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/n;->a()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    sget-object v4, Lcom/facebook/appevents/cloudbridge/k;->n:Lcom/facebook/appevents/cloudbridge/k;

    .line 1714
    .line 1715
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/k;->a()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    sget-object v2, Lcom/facebook/appevents/cloudbridge/k;->u:Lcom/facebook/appevents/cloudbridge/k;

    .line 1723
    .line 1724
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/k;->a()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v1, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v2, Lcom/facebook/appevents/cloudbridge/e;->c:[I

    .line 1735
    .line 1736
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    aget v2, v2, v4

    .line 1741
    .line 1742
    const/4 v13, 0x1

    .line 1743
    if-eq v2, v13, :cond_36

    .line 1744
    .line 1745
    const/4 v4, 0x2

    .line 1746
    if-eq v2, v4, :cond_34

    .line 1747
    .line 1748
    :goto_22
    goto :goto_24

    .line 1749
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_35

    .line 1754
    .line 1755
    goto :goto_22

    .line 1756
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 1757
    .line 1758
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    if-eqz v3, :cond_3b

    .line 1770
    .line 1771
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    check-cast v3, Ljava/util/Map;

    .line 1776
    .line 1777
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1778
    .line 1779
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    goto :goto_23

    .line 1792
    :cond_36
    if-nez v0, :cond_37

    .line 1793
    .line 1794
    goto :goto_22

    .line 1795
    :cond_37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1796
    .line 1797
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v1, Lcom/facebook/appevents/cloudbridge/i;->v:Lcom/facebook/appevents/cloudbridge/i;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/i;->a()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    sget-object v3, Lcom/facebook/appevents/cloudbridge/n;->w:Lcom/facebook/appevents/cloudbridge/n;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/n;->a()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    sget-object v1, Lcom/facebook/appevents/cloudbridge/i;->u:Lcom/facebook/appevents/cloudbridge/i;

    .line 1819
    .line 1820
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/i;->a()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v2}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    goto :goto_25

    .line 1832
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1833
    .line 1834
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1839
    .line 1840
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :cond_3a
    move v13, v4

    .line 1845
    move-object/from16 v20, v5

    .line 1846
    .line 1847
    move-object/from16 v24, v6

    .line 1848
    .line 1849
    move-object/from16 v21, v7

    .line 1850
    .line 1851
    move-object/from16 v22, v8

    .line 1852
    .line 1853
    move-object/from16 v25, v9

    .line 1854
    .line 1855
    :goto_24
    const/4 v0, 0x0

    .line 1856
    :cond_3b
    :goto_25
    if-nez v0, :cond_3c

    .line 1857
    .line 1858
    goto/16 :goto_31

    .line 1859
    .line 1860
    :cond_3c
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/g;->b()Ljava/util/List;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    check-cast v0, Ljava/util/Collection;

    .line 1865
    .line 1866
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1867
    .line 1868
    .line 1869
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/g;->b()Ljava/util/List;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, Ljava/util/Collection;

    .line 1874
    .line 1875
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    add-int/lit16 v0, v0, -0x3e8

    .line 1880
    .line 1881
    const/4 v1, 0x0

    .line 1882
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-lez v0, :cond_3d

    .line 1887
    .line 1888
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/g;->b()Ljava/util/List;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    check-cast v1, Ljava/lang/Iterable;

    .line 1893
    .line 1894
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    const-string v1, "<set-?>"

    .line 1903
    .line 1904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    sput-object v0, Lcom/facebook/appevents/cloudbridge/g;->e:Ljava/util/List;

    .line 1908
    .line 1909
    :cond_3d
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/g;->b()Ljava/util/List;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Ljava/util/Collection;

    .line 1914
    .line 1915
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    const/16 v1, 0xa

    .line 1920
    .line 1921
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/g;->b()Ljava/util/List;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 1930
    .line 1931
    add-int/lit8 v3, v0, -0x1

    .line 1932
    .line 1933
    const/4 v4, 0x0

    .line 1934
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/g;->b()Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1950
    .line 1951
    .line 1952
    new-instance v0, Lorg/json/JSONArray;

    .line 1953
    .line 1954
    move-object v2, v1

    .line 1955
    check-cast v2, Ljava/util/Collection;

    .line 1956
    .line 1957
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1961
    .line 1962
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    const-string v3, "data"

    .line 1966
    .line 1967
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    const-string v0, "accessKey"

    .line 1971
    .line 1972
    sget-object v3, Lcom/facebook/appevents/cloudbridge/g;->d:Lcom/facebook/appevents/cloudbridge/g$a;

    .line 1973
    .line 1974
    if-eqz v3, :cond_46

    .line 1975
    .line 1976
    iget-object v3, v3, Lcom/facebook/appevents/cloudbridge/g$a;->c:Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    new-instance v0, Lorg/json/JSONObject;

    .line 1982
    .line 1983
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1984
    .line 1985
    .line 1986
    sget-object v2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 1987
    .line 1988
    sget-object v3, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 1989
    .line 1990
    const-string v5, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 1991
    .line 1992
    const/4 v6, 0x2

    .line 1993
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    const-string v7, "jsonBodyStr.toString(2)"

    .line 1998
    .line 1999
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v7, v24

    .line 2003
    .line 2004
    move-object/from16 v8, v25

    .line 2005
    .line 2006
    filled-new-array {v8, v7, v6}, [Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v2, v22

    .line 2014
    .line 2015
    invoke-static {v3, v2, v5, v6}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    const-string v3, "Content-Type"

    .line 2023
    .line 2024
    const-string v5, "application/json"

    .line 2025
    .line 2026
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    invoke-static {v3}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    new-instance v5, Lcom/facebook/appevents/cloudbridge/h;

    .line 2035
    .line 2036
    invoke-direct {v5, v1}, Lcom/facebook/appevents/cloudbridge/h;-><init>(Ljava/util/List;)V

    .line 2037
    .line 2038
    .line 2039
    const-string v1, "UTF-8"

    .line 2040
    .line 2041
    const-string v6, "urlStr"

    .line 2042
    .line 2043
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    const-string v6, "requestMethod"

    .line 2047
    .line 2048
    move-object/from16 v7, v21

    .line 2049
    .line 2050
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    :try_start_c
    new-instance v6, Ljava/net/URL;

    .line 2054
    .line 2055
    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    if-eqz v6, :cond_45

    .line 2063
    .line 2064
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 2065
    .line 2066
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    if-nez v3, :cond_3e

    .line 2070
    .line 2071
    goto :goto_27

    .line 2072
    :cond_3e
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v8

    .line 2076
    if-nez v8, :cond_3f

    .line 2077
    .line 2078
    goto :goto_27

    .line 2079
    :cond_3f
    check-cast v8, Ljava/lang/Iterable;

    .line 2080
    .line 2081
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v8

    .line 2085
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v9

    .line 2089
    if-eqz v9, :cond_40

    .line 2090
    .line 2091
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v9

    .line 2095
    check-cast v9, Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v10

    .line 2101
    check-cast v10, Ljava/lang/String;

    .line 2102
    .line 2103
    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_26

    .line 2107
    :catch_3
    move-exception v0

    .line 2108
    goto/16 :goto_2d

    .line 2109
    .line 2110
    :catch_4
    move-exception v0

    .line 2111
    goto/16 :goto_2e

    .line 2112
    .line 2113
    :cond_40
    :goto_27
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    if-nez v3, :cond_42

    .line 2122
    .line 2123
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    const-string v7, "PUT"

    .line 2128
    .line 2129
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v3

    .line 2133
    if-eqz v3, :cond_41

    .line 2134
    .line 2135
    goto :goto_28

    .line 2136
    :cond_41
    move v3, v4

    .line 2137
    goto :goto_29

    .line 2138
    :cond_42
    :goto_28
    move v3, v13

    .line 2139
    :goto_29
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2140
    .line 2141
    .line 2142
    const v3, 0xea60

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 2149
    .line 2150
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v4, Ljava/io/BufferedWriter;

    .line 2158
    .line 2159
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 2160
    .line 2161
    invoke-direct {v7, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-direct {v4, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2177
    .line 2178
    .line 2179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2182
    .line 2183
    .line 2184
    sget-object v3, Lcom/facebook/appevents/cloudbridge/g;->b:Ljava/util/HashSet;

    .line 2185
    .line 2186
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2187
    .line 2188
    .line 2189
    move-result v4

    .line 2190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v3

    .line 2198
    if-eqz v3, :cond_44

    .line 2199
    .line 2200
    new-instance v3, Ljava/io/BufferedReader;

    .line 2201
    .line 2202
    new-instance v4, Ljava/io/InputStreamReader;

    .line 2203
    .line 2204
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v7

    .line 2208
    invoke-direct {v4, v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 2212
    .line 2213
    .line 2214
    :goto_2a
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    if-eqz v1, :cond_43

    .line 2219
    .line 2220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    .line 2223
    goto :goto_2a

    .line 2224
    :catchall_7
    move-exception v0

    .line 2225
    move-object v1, v0

    .line 2226
    goto :goto_2b

    .line 2227
    :cond_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2228
    .line 2229
    const/4 v1, 0x0

    .line 2230
    :try_start_e
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 2231
    .line 2232
    .line 2233
    goto :goto_2c

    .line 2234
    :goto_2b
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 2235
    :catchall_8
    move-exception v0

    .line 2236
    :try_start_10
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2237
    .line 2238
    .line 2239
    throw v0

    .line 2240
    :cond_44
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    const-string v1, "connResponseSB.toString()"

    .line 2245
    .line 2246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    sget-object v1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 2250
    .line 2251
    sget-object v3, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 2252
    .line 2253
    const-string v4, "\nResponse Received: \n%s\n%s"

    .line 2254
    .line 2255
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2256
    .line 2257
    .line 2258
    move-result v7

    .line 2259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v7

    .line 2263
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v7

    .line 2267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v3, v2, v4, v7}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    invoke-virtual {v5, v0, v1}, Lcom/facebook/appevents/cloudbridge/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    goto/16 :goto_31

    .line 2285
    .line 2286
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2287
    .line 2288
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 2289
    .line 2290
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    throw v0
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 2294
    :goto_2d
    sget-object v1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 2295
    .line 2296
    sget-object v3, Lcom/facebook/k0;->y:Lcom/facebook/k0;

    .line 2297
    .line 2298
    const-string v4, "Send to server failed: \n%s"

    .line 2299
    .line 2300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v3, v2, v4, v0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_31

    .line 2315
    :goto_2e
    sget-object v1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 2316
    .line 2317
    sget-object v3, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 2318
    .line 2319
    const-string v4, "Connection failed, retrying: \n%s"

    .line 2320
    .line 2321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v3, v2, v4, v0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    const/16 v0, 0x1f7

    .line 2336
    .line 2337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    const/4 v1, 0x0

    .line 2342
    invoke-virtual {v5, v1, v0}, Lcom/facebook/appevents/cloudbridge/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    goto :goto_31

    .line 2346
    :cond_46
    const/4 v1, 0x0

    .line 2347
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    throw v1

    .line 2351
    :catch_5
    move-exception v0

    .line 2352
    move-object v2, v8

    .line 2353
    goto :goto_2f

    .line 2354
    :cond_47
    move-object/from16 v20, v5

    .line 2355
    .line 2356
    move-object v2, v8

    .line 2357
    :try_start_11
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    const/16 v16, 0x0

    .line 2361
    .line 2362
    throw v16

    .line 2363
    :catch_6
    move-exception v0

    .line 2364
    goto :goto_2f

    .line 2365
    :cond_48
    move-object/from16 v16, v2

    .line 2366
    .line 2367
    move-object/from16 v20, v5

    .line 2368
    .line 2369
    move-object v2, v8

    .line 2370
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    throw v16
    :try_end_11
    .catch Lo41/f0; {:try_start_11 .. :try_end_11} :catch_6

    .line 2374
    :goto_2f
    sget-object v1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 2375
    .line 2376
    sget-object v3, Lcom/facebook/k0;->y:Lcom/facebook/k0;

    .line 2377
    .line 2378
    const-string v4, "\n Credentials not initialized Error when logging: \n%s"

    .line 2379
    .line 2380
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v3, v2, v4, v0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_31

    .line 2391
    :goto_30
    sget-object v0, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 2392
    .line 2393
    sget-object v1, Lcom/facebook/k0;->y:Lcom/facebook/k0;

    .line 2394
    .line 2395
    const-string v3, "\n GraphPathComponents Error when logging: \n%s"

    .line 2396
    .line 2397
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    :goto_31
    return-void

    .line 2408
    nop

    .line 2409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
