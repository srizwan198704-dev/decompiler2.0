.class public final synthetic Landroidx/media3/common/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/work/multiprocess/RemoteDispatcher;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lix/k;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;Lcom/uc/browser/webwindow/WebWindow;I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/common/f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/f;->v:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/common/f;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/media3/common/f;->n:I

    iput-object p1, p0, Landroidx/media3/common/f;->v:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/f;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    sget v1, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->C:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Luc0/a;->a:Luc0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "ai_translate_for_search_result"

    .line 15
    .line 16
    invoke-static {p1}, Luc0/a;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 23
    .line 24
    const-string v2, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    div-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    const-string v2, "getMidMenu(...)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xb77

    .line 53
    .line 54
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getUCString(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 64
    .line 65
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v4, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "ai_translate_toast_icon.png"

    .line 74
    .line 75
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "getDrawable(...)"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2, v3, v4}, Luc0/a;->f(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;FLandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Luc0/a;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lou/e;->a:Lou/e;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lou/e;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object p1, Lou/b;->a:Lou/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lou/b;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string p1, "2"

    .line 111
    .line 112
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    const-string/jumbo v2, "value"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "webview_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->a1()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    sget-object v2, Lou/b;->a:Lou/b;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v2, p0, Landroidx/media3/common/f;->u:I

    .line 143
    .line 144
    invoke-static {v2, p1}, Lou/b;->f(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkm/b;->a()Lkm/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v4, "UCEVT_AITranslate_Create"

    .line 163
    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object p1, p1, Lkm/b;->a:Lah/c;

    .line 179
    .line 180
    new-instance v5, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;

    .line 181
    .line 182
    invoke-direct {v5}, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v6, "scene.show"

    .line 186
    .line 187
    .line 188
    iput-object v6, v5, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, v5, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->b:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v5, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->c:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v5, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Lah/c;->b(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object p1, Lwo/o$a;->a:Lwo/o;

    .line 200
    .line 201
    const-string v2, "UCEVT_AITranslate_StateChange"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v1}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo p1, "recommend"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1}, Lou/b;->g(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->j()Lcom/tencent/mmkv/MMKV;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    const-string v2, "ai_trans_recommend_count"

    .line 219
    .line 220
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-wide/16 v3, 0x1

    .line 225
    .line 226
    add-long/2addr v0, v3

    .line 227
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->j()Lcom/tencent/mmkv/MMKV;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->j()Lcom/tencent/mmkv/MMKV;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "ai_trans_recommend_times"

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void
.end method

.method public execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/f;->u:I

    .line 6
    .line 7
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker;->a(Landroidx/work/multiprocess/RemoteListenableWorker;ILandroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/f;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/common/f;->u:I

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->W(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/f;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/common/f;->u:I

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->C(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/common/f;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le30/c;

    .line 6
    .line 7
    iget-object v2, v0, Le30/c;->e:Le30/d;

    .line 8
    .line 9
    iget-object v3, v0, Le30/c;->f:Le30/d;

    .line 10
    .line 11
    iget-object v4, v0, Le30/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, v0, Le30/c;->b:Lcom/google/android/play/core/appupdate/b;

    .line 14
    .line 15
    sget-object v6, Le30/c;->g:Le30/c$a;

    .line 16
    .line 17
    const-string/jumbo v6, "task"

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v8, "check"

    .line 30
    .line 31
    const-string v9, "0"

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Le30/c;->c:Le30/b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Le30/b;->onError()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "AppUpdateManager"

    .line 43
    .line 44
    const-string v2, "checkAndStartUpdate fail"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v8, v9, v9, v0}, Lcom/uc/browser/statis/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/google/android/play/core/appupdate/a;

    .line 59
    .line 60
    iget v7, v1, Landroidx/media3/common/f;->u:I

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    const-string v12, "1"

    .line 64
    .line 65
    const-string v13, "checkAndStartUpdate"

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    if-eq v7, v14, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v15, v6, Lcom/google/android/play/core/appupdate/a;->c:I

    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    if-ne v15, v11, :cond_4

    .line 80
    .line 81
    instance-of v11, v4, Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    check-cast v2, Lcom/google/android/play/core/appupdate/g;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/appupdate/g;->c(Lcom/google/android/play/core/install/b;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Landroid/app/Activity;

    .line 92
    .line 93
    check-cast v5, Lcom/google/android/play/core/appupdate/g;

    .line 94
    .line 95
    invoke-virtual {v5, v6, v14, v4}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v11, v6, Lcom/google/android/play/core/appupdate/a;->d:I

    .line 107
    .line 108
    if-eq v11, v10, :cond_12

    .line 109
    .line 110
    const/16 v15, 0xb

    .line 111
    .line 112
    if-eq v11, v15, :cond_11

    .line 113
    .line 114
    :cond_4
    :goto_0
    instance-of v11, v4, Landroid/app/Activity;

    .line 115
    .line 116
    if-nez v11, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Le30/c;->c:Le30/b;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Le30/b;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v6}, Lcom/google/android/play/core/appupdate/d;->F(Ljava/lang/String;Lcom/google/android/play/core/appupdate/a;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/d;->n(Lcom/google/android/play/core/appupdate/a;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, v9, v12, v0}, Lcom/uc/browser/statis/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :try_start_1
    iget v11, v6, Lcom/google/android/play/core/appupdate/a;->c:I

    .line 140
    .line 141
    if-ne v11, v10, :cond_f

    .line 142
    .line 143
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/appupdate/a;->a(I)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v11, -0x1

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-ne v7, v14, :cond_8

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move v7, v14

    .line 159
    :goto_1
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/appupdate/a;->a(I)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move v7, v11

    .line 167
    :goto_2
    if-ne v7, v11, :cond_b

    .line 168
    .line 169
    iget-object v0, v0, Le30/c;->c:Le30/b;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Le30/b;->onError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-static {v13, v6}, Lcom/google/android/play/core/appupdate/d;->F(Ljava/lang/String;Lcom/google/android/play/core/appupdate/a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/d;->n(Lcom/google/android/play/core/appupdate/a;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v8, v9, v12, v0}, Lcom/uc/browser/statis/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :try_start_2
    const-string v10, "437EDD6E9FE96107243903448755D847"

    .line 188
    .line 189
    sget-object v11, Le30/g;->a:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v11, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Le30/c;->c:Le30/b;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-interface {v0, v14}, Le30/b;->o(Z)V

    .line 207
    .line 208
    .line 209
    :cond_c
    if-eqz v7, :cond_e

    .line 210
    .line 211
    if-eq v7, v14, :cond_d

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    move-object v0, v5

    .line 215
    check-cast v0, Lcom/google/android/play/core/appupdate/g;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/appupdate/g;->c(Lcom/google/android/play/core/install/b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    move-object v0, v5

    .line 222
    check-cast v0, Lcom/google/android/play/core/appupdate/g;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/appupdate/g;->c(Lcom/google/android/play/core/install/b;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    check-cast v4, Landroid/app/Activity;

    .line 228
    .line 229
    check-cast v5, Lcom/google/android/play/core/appupdate/g;

    .line 230
    .line 231
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v6}, Lcom/google/android/play/core/appupdate/d;->F(Ljava/lang/String;Lcom/google/android/play/core/appupdate/a;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/d;->n(Lcom/google/android/play/core/appupdate/a;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v8, v9, v12, v0}, Lcom/uc/browser/statis/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f
    :try_start_3
    iget-object v0, v0, Le30/c;->c:Le30/b;

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-interface {v0}, Le30/b;->onError()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v6}, Lcom/google/android/play/core/appupdate/d;->F(Ljava/lang/String;Lcom/google/android/play/core/appupdate/a;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/d;->n(Lcom/google/android/play/core/appupdate/a;)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v8, v9, v12, v0}, Lcom/uc/browser/statis/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_11
    :try_start_4
    iget-object v2, v0, Le30/c;->c:Le30/b;

    .line 267
    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    invoke-interface {v2}, Le30/b;->k()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_12
    check-cast v5, Lcom/google/android/play/core/appupdate/g;

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Lcom/google/android/play/core/appupdate/g;->c(Lcom/google/android/play/core/install/b;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    :goto_4
    iget-object v0, v0, Le30/c;->c:Le30/b;

    .line 280
    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-interface {v0, v2}, Le30/b;->o(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v6}, Lcom/google/android/play/core/appupdate/d;->F(Ljava/lang/String;Lcom/google/android/play/core/appupdate/a;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/d;->n(Lcom/google/android/play/core/appupdate/a;)Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v8, v9, v12, v0}, Lcom/uc/browser/statis/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v6}, Lcom/google/android/play/core/appupdate/d;->F(Ljava/lang/String;Lcom/google/android/play/core/appupdate/a;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/d;->n(Lcom/google/android/play/core/appupdate/a;)Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v8, v9, v12, v2}, Lcom/uc/browser/statis/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/common/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    sget p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 6
    .line 7
    iget p2, p0, Landroidx/media3/common/f;->u:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
