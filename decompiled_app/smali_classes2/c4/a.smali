.class public Lc4/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb4/f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc4/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb4/c;->getDebugInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lb4/c;->getDebugInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "forbid_js_close"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a:Z

    .line 27
    .line 28
    const-string p1, "debug-mode:forbid closing poplayer"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v0, "disable"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "reason"

    .line 52
    .line 53
    const-string v3, "close_js"

    .line 54
    .line 55
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "onlyCloseCurr"

    .line 60
    .line 61
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance v3, Lcom/alibaba/poplayer/view/b;

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-direct {v3, p1, p2, v2, v4}, Lcom/alibaba/poplayer/view/b;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 88
    .line 89
    invoke-interface {p1}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p2, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 94
    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p2, p2, Lcom/alibaba/poplayer/c;->w:Landroid/content/Context;

    .line 99
    .line 100
    const-string v0, "sp_poplayer_xxx_yyy_zzz"

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 v0, 0x3e7

    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    const-string p2, "PopLayer.increasePopCountsToMaxOfUuid?uuid=%s"

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    const-string p1, "PopLayerWVPlugin.jsClose.success"

    .line 129
    .line 130
    new-array p2, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static c(Lb4/e;Lb4/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a:Z

    .line 7
    .line 8
    const-string p1, "configuration item is null"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a:Z

    .line 20
    .line 21
    const-string p1, "PopLayer is null"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, v1, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, v1, Lcom/alibaba/poplayer/c;->w:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "sp_poplayer_xxx_yyy_zzz"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "PopLayer.increasePopCountsOfUuid?uuid=%s&counts=%s"

    .line 69
    .line 70
    invoke-static {v1, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string p1, "PopLayerWVPlugin.jsIncreaseReadTimes.success"

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static d(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lb4/e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-virtual {p0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    :cond_0
    move v0, v2

    .line 50
    :cond_1
    const-string v7, "predictiveSoundOff"

    .line 51
    .line 52
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v7, "voice"

    .line 57
    .line 58
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "system"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "ring"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "music"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "alarm"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 90
    .line 91
    iput-boolean v2, p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a:Z

    .line 92
    .line 93
    iput-object p0, p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public static e(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "PopLayerWVPlugin.jsNavToUrl?params=%s"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONTokener;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "url"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "close"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v4, "disable"

    .line 45
    .line 46
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "reason"

    .line 51
    .line 52
    const-string v6, "nav2url"

    .line 53
    .line 54
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "onlyCloseCurr"

    .line 59
    .line 60
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v6, v0, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    check-cast v6, Lph0/c;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v7, Lph0/b;

    .line 75
    .line 76
    invoke-direct {v7, v6, v1}, Lph0/b;-><init>(Lph0/c;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v8, 0xc8

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1, v7, v8, v9}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    new-instance v1, Lcom/alibaba/poplayer/view/b;

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-direct {v1, p1, p2, v5, v2}, Lcom/alibaba/poplayer/view/b;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput-object v5, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->D:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 103
    .line 104
    invoke-interface {p1}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, v0, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p2, p2, Lcom/alibaba/poplayer/c;->w:Landroid/content/Context;

    .line 114
    .line 115
    const-string v0, "sp_poplayer_xxx_yyy_zzz"

    .line 116
    .line 117
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/16 v0, 0x3e7

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    const-string p2, "PopLayer.increasePopCountsToMaxOfUuid?uuid=%s"

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static f(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "PopLayerWVPlugin.jsOperateTrackingView.params{%s}"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "groupId"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "operationName"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_6

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->z:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/alibaba/poplayer/view/SandoContainer;->u:Lcom/alibaba/poplayer/view/AugmentedLayer;

    .line 45
    .line 46
    const-string v3, "params"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string v1, "AugmentedLayer.sendMessageToTracker:{groupId:%s-operationName:%s-params:%s}"

    .line 56
    .line 57
    filled-new-array {p2, v2, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p1, Lcom/alibaba/poplayer/view/AugmentedLayer;->n:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ld4/a;

    .line 114
    .line 115
    iget-object v5, v4, Ld4/a;->y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5, v2, v0}, Ld4/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    :try_start_2
    const-string v5, "AugmentedLayer.sendMessage.error.ATrackController{%s}"

    .line 132
    .line 133
    invoke-virtual {v4}, Ld4/a;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5, v4}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    const-string p1, "AugmentedLayer.sendMessageToH5:groupId or operationName is empty."

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    new-array p2, p2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_3
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    :goto_4
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static g(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V
    .locals 17

    .line 1
    const-string v0, "PopLayerWVPlugin.jsSelectAndOperate.params{%s}"

    .line 2
    .line 3
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    check-cast v0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    iget-object v2, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->G:Ld4/l;

    .line 25
    .line 26
    iget-object v1, v2, Ld4/l;->g:Ld4/e;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/alibaba/poplayer/c;->g()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    iget-boolean v4, v2, Ld4/l;->e:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Le4/b;->a(Landroid/content/Context;)Le4/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v2, Ld4/l;->c:Ld4/l$b;

    .line 52
    .line 53
    new-instance v6, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v7, "com.alibaba.poplayer.sando.TrackManager.Info"

    .line 56
    .line 57
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Le4/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_2
    iput-boolean v12, v2, Ld4/l;->e:Z

    .line 64
    .line 65
    invoke-static {v3}, Le4/d;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "SandO.begin"

    .line 80
    .line 81
    new-array v3, v11, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v3}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v1, Lorg/json/JSONTokener;

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    check-cast v13, Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v1, "mainParams"

    .line 101
    .line 102
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    move v15, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v15, v1

    .line 115
    :goto_1
    move v1, v11

    .line 116
    :goto_2
    const-string v3, "taskHandle"

    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    if-ge v1, v15, :cond_4

    .line 121
    .line 122
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "selector"

    .line 127
    .line 128
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "groupId"

    .line 133
    .line 134
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "selectFromCache"

    .line 143
    .line 144
    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const-string v4, "continuousSelect"

    .line 149
    .line 150
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const-string v4, "operation"

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v4, v0, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v10, "SandO.mainSelectAndOperate.task{%s}.selector{%s}"

    .line 166
    .line 167
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10, v11}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move v11, v1

    .line 175
    new-instance v1, Ld4/l$a;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    move-object v6, v4

    .line 181
    move-object/from16 v4, v16

    .line 182
    .line 183
    invoke-direct/range {v1 .. v10}, Ld4/l$a;-><init>(Ld4/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb4/d;Ljava/lang/String;ZZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v12}, Ld4/l;->d(Ld4/l$a;Z)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v11, 0x1

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const-string v0, "taskParams"

    .line 194
    .line 195
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_3
    const/4 v11, 0x0

    .line 208
    :goto_4
    if-ge v11, v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "operationName"

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v7, "stop"

    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    iget-object v5, v2, Ld4/l;->h:Ld4/f;

    .line 236
    .line 237
    invoke-virtual {v2, v5, v6, v4, v4}, Ld4/l;->c(Ld4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-object/from16 v0, p0

    .line 244
    .line 245
    check-cast v0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static h(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONTokener;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v0, "enable"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p1, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PopLayerWVPlugin.jsSetHardwareAccelerationEnable?(\u4e09\u661f4.x\u7cfb\u5217\u4e0d\u80fd\u5f00\u542f\u786c\u4ef6\u52a0\u901f)isWindvaneEnable=%s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "PopLayerWVPlugin.jsSetHardwareAccelerationEnable?enable=%s"

    .line 55
    .line 56
    invoke-static {p1, p0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static i(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "PopLayerWVPlugin.jsUpdateMetaConfig.params{%s}"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 11
    .line 12
    const-string v1, "\\;"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_7

    .line 22
    .line 23
    aget-object v4, p2, v3

    .line 24
    .line 25
    const-string v5, "\\:"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aget-object v5, v4, v2

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aget-object v4, v4, v6

    .line 35
    .line 36
    const-string v7, "modalThreshold"

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v8, v4

    .line 54
    double-to-int v6, v8

    .line 55
    invoke-virtual {p1, v6}, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->b(I)V

    .line 56
    .line 57
    .line 58
    const-string v6, "PopLayer.Configure.modalThresholdChange"

    .line 59
    .line 60
    new-instance v8, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v6, v4}, Lph0/n;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catchall_0
    move-exception v4

    .line 79
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_0
    const-string v7, "embed"

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, ""

    .line 91
    .line 92
    const-string v10, "PopLayer.Configure."

    .line 93
    .line 94
    const-string v11, "0"

    .line 95
    .line 96
    const-string v12, "false"

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v6, v2

    .line 114
    :goto_1
    iput-boolean v6, p1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->C:Z

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v7, "unembed"

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4, v9}, Lph0/n;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    const-string v7, "showCloseBtn"

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v6, v2

    .line 151
    :goto_3
    new-instance v4, Lay/m;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v4, v5, p1, v6}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    const-string v4, "closeBtnShow"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-string v4, "closeBtnRemove"

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4, v9}, Lph0/n;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :try_start_1
    const-string v4, "PopLayer.Configure.Error"

    .line 176
    .line 177
    new-instance v5, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "name"

    .line 183
    .line 184
    const-string v7, "unknownKey"

    .line 185
    .line 186
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v6, "message"

    .line 191
    .line 192
    const-string v7, "Unsupported configure name !"

    .line 193
    .line 194
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "code"

    .line 199
    .line 200
    const/4 v7, -0x1

    .line 201
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0, v4, v5}, Lph0/n;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v4

    .line 214
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    check-cast p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lb4/e;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc4/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v2, "close"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p3, v1, p2}, Lc4/a;->b(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    const-string v2, "navToUrl"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {p3, v1, p2}, Lc4/a;->e(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    const-string v2, "setHardwareAccelerationEnable"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {p3, v1, p2}, Lc4/a;->h(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    const-string v2, "increaseReadTimes"

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object p1, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 62
    .line 63
    invoke-static {p3, p1}, Lc4/a;->c(Lb4/e;Lb4/c;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    const-string v2, "setModalThreshold"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance p1, Lorg/json/JSONTokener;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v2, "modalThreshold"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v4, v6

    .line 98
    double-to-int p1, v4

    .line 99
    invoke-virtual {v1, p1}, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->b(I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "PopLayerWVPlugin.jsSetModalThreshold?params=%s"

    .line 103
    .line 104
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p1, p3

    .line 112
    check-cast p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_5
    const-string v2, "display"

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    new-instance p1, Lcom/alibaba/poplayer/view/c;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-direct {p1, v1, p2}, Lcom/alibaba/poplayer/view/c;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    const-string p1, "PopLayerWVPlugin.jsDisplay.success"

    .line 136
    .line 137
    new-array p2, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p1, p3

    .line 143
    check-cast p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_6
    const-string v2, "info"

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object p1, v1, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->x:Lb4/c;

    .line 158
    .line 159
    invoke-interface {p1}, Lb4/c;->getInfos()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-string p1, "{}"

    .line 171
    .line 172
    :goto_0
    const-string p2, "PopLayerWVPlugin.jsInfo?jsonObj=%s"

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p2, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object p2, p3

    .line 182
    check-cast p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 183
    .line 184
    iput-boolean v3, p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a:Z

    .line 185
    .line 186
    iput-object p1, p2, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b:Ljava/lang/String;

    .line 187
    .line 188
    return v3

    .line 189
    :cond_8
    const-string v2, "selectAndOperate"

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-static {p3, v1, p2}, Lc4/a;->g(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_9
    const-string v2, "setAlphaMode"

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    move-object p1, p3

    .line 210
    check-cast p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b()V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_a
    const-string v2, "isSoundOff"

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-static {v1, p3}, Lc4/a;->d(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Lb4/e;)V

    .line 225
    .line 226
    .line 227
    return v3

    .line 228
    :cond_b
    const-string v2, "updateMetaConfig"

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-static {p3, v1, p2}, Lc4/a;->i(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v3

    .line 240
    :cond_c
    const-string v2, "operateTrackingView"

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    invoke-static {p3, v1, p2}, Lc4/a;->f(Lb4/e;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v3

    .line 252
    :cond_d
    move-object p1, p3

    .line 253
    check-cast p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    return v0

    .line 259
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    check-cast p3, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a()V

    .line 268
    .line 269
    .line 270
    return v0
.end method
