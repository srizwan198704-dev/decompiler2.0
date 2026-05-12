.class public Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;
.super Lcom/anythink/expressad/atsignalcommon/windvane/AbsFeedBackForH5;

# interfaces
.implements Lcom/anythink/expressad/video/signal/communication/IVideoBridge;


# static fields
.field protected static final a:Ljava/lang/String; = "JS-Video-Brigde"

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:Ljava/lang/String; = "showTransparent"

.field private static final m:Ljava/lang/String; = "mute"

.field private static final n:Ljava/lang/String; = "closeType"

.field private static final o:Ljava/lang/String; = "orientationType"

.field private static final p:Ljava/lang/String; = "type"

.field private static final q:Ljava/lang/String; = "h5cbp"

.field private static final r:Ljava/lang/String; = "webfront"

.field private static final s:Ljava/lang/String; = "showAlertRole"


# instance fields
.field protected i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    const-string p0, ""

    return-object p0

    .line 2
    :pswitch_0
    const-string p0, "sdkSetting"

    return-object p0

    .line 3
    :pswitch_1
    const-string p0, "device"

    return-object p0

    .line 4
    :pswitch_2
    const-string p0, "unitSetting"

    return-object p0

    .line 5
    :pswitch_3
    const-string p0, "appSetting"

    return-object p0

    .line 6
    :pswitch_4
    const-string p0, "unit_id"

    return-object p0

    .line 7
    :pswitch_5
    const-string p0, "sdk_info"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v0, "code"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v0, "message"

    const-string v1, "params is null"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    :cond_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public appendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->i(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->j(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->m(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public broadcast(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->M(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "exception: "

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "packageName"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "packageName is empty"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p2}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p2, v1

    .line 54
    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "code"

    .line 60
    .line 61
    sget v4, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->b:I

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "result"

    .line 72
    .line 73
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p2, "data"

    .line 77
    .line 78
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, p1, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_1
    move-exception p2

    .line 102
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v1}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_4
    return-void
.end method

.method public clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "anythink_h5_cachesp"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "code"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "message"

    .line 40
    .line 41
    const-string v1, "Success"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v1, "pt"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :try_start_2
    const-string v0, ""

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p2, v0}, Lcom/anythink/expressad/video/signal/d;->click(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, Lcom/anythink/expressad/video/signal/a/j;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/anythink/expressad/video/signal/a/j;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/video/signal/a/j;->click(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public closeAd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->L(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "close"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v1, "view_visible"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p2, v0}, Lcom/anythink/expressad/video/signal/j;->closeVideoOperate(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_0
    return-void
.end method

.method public closeWeb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "status"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/e;->hideAlertWebview()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/signal/j;->hideAlertView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->Q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->d(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->e(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "anythink_h5_cachesp"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v0, "getAllCache Success"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    move-object v2, v0

    .line 67
    move-object v0, v1

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "getAllCache Error, reason is : "

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "code"

    .line 88
    .line 89
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p2, "message"

    .line 93
    .line 94
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    const-string p2, "data"

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :cond_1
    const-string v0, "{}"

    .line 108
    .line 109
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :goto_3
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "appid"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "message"

    .line 25
    .line 26
    const-string v4, "code"

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/anythink/expressad/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/anythink/expressad/f/b;->c()Lcom/anythink/expressad/f/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/anythink/expressad/f/a;->Q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "isDefault"

    .line 69
    .line 70
    invoke-virtual {v1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :goto_0
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p2, "Success"

    .line 79
    .line 80
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p2, "data"

    .line 84
    .line 85
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p2, "Get App Setting error, plz try again later."

    .line 93
    .line 94
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string p2, "Get App Setting error, because must give a appId."

    .line 102
    .line 103
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->f(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/j;->getCurrentProgress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_1
    return-void
.end method

.method public getCutout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/c;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "code"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "message"

    .line 50
    .line 51
    const-string v2, "No notch data, plz try again later."

    .line 52
    .line 53
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->P(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/anythink/expressad/videocommon/e/a;->j()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const-string v1, "message"

    .line 19
    .line 20
    const-string v2, "code"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "Success"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "data"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p2, "Get Reward Setting error, plz try again later."

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "appid"

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "unitid"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "message"

    .line 31
    .line 32
    const-string v5, "code"

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2, v0}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/anythink/expressad/videocommon/e/d;->R()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "Success"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "data"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p2, "Get Reward Unit Setting error, plz try again later."

    .line 77
    .line 78
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p2, "Get reward unit Setting error, because must give appId and unitId."

    .line 86
    .line 87
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v1}, Lcom/anythink/expressad/video/signal/c;->h(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v4, v4, Lcom/anythink/expressad/video/signal/a/j;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v3, v3, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/anythink/expressad/video/signal/a/j;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v1}, Lcom/anythink/expressad/video/signal/a/j;->h(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "params is null"

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "exception"

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "message"

    .line 13
    .line 14
    const-string v1, "Get Unit Setting error, RV/IV can not support this method."

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public gial(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    sget v1, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->b:I

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "packageNameList"

    .line 19
    .line 20
    const-string v2, "[]"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "data"

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/b;->a()Lcom/anythink/expressad/video/bt/a/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "code"

    .line 17
    .line 18
    const/16 v0, -0x3e7

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, "message"

    .line 25
    .line 26
    const-string v1, "h5 error"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p2, p1}, Lcom/anythink/expressad/video/signal/d;->handlerH5Exception(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_0
    return-void
.end method

.method public hideView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->n(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "showAlertRole"

    .line 5
    .line 6
    const-string v3, "webfront"

    .line 7
    .line 8
    const-string v4, "h5cbp"

    .line 9
    .line 10
    const-string v5, "orientationType"

    .line 11
    .line 12
    const-string v6, "closeType"

    .line 13
    .line 14
    const-string v7, "mute"

    .line 15
    .line 16
    const-string v8, "showTransparent"

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/c;->h()V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    new-instance p1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne p2, v10, :cond_1

    .line 106
    .line 107
    move v1, v10

    .line 108
    :cond_1
    invoke-interface {v2, v1}, Lcom/anythink/expressad/video/signal/c;->a(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 112
    .line 113
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, v0}, Lcom/anythink/expressad/video/signal/c;->b(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 121
    .line 122
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2, v6}, Lcom/anythink/expressad/video/signal/c;->c(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 130
    .line 131
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2, v5}, Lcom/anythink/expressad/video/signal/c;->d(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 139
    .line 140
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2, v4}, Lcom/anythink/expressad/video/signal/c;->e(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 148
    .line 149
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2, v3}, Lcom/anythink/expressad/video/signal/c;->f(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 157
    .line 158
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move v10, p1

    .line 166
    :goto_0
    invoke-interface {p2, v10}, Lcom/anythink/expressad/video/signal/c;->i(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    if-eqz p1, :cond_7

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 174
    .line 175
    iget-object v11, v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 176
    .line 177
    invoke-virtual {v11}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    instance-of v11, v11, Lcom/anythink/expressad/video/signal/a/j;

    .line 182
    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    iget-object v0, v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/anythink/expressad/video/signal/a/j;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/a/j;->i()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_6

    .line 202
    .line 203
    new-instance v12, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v12, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne p2, v10, :cond_4

    .line 237
    .line 238
    move v1, v10

    .line 239
    :cond_4
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/signal/a/c;->a(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Lcom/anythink/expressad/video/signal/a/c;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lcom/anythink/expressad/video/signal/a/c;->c(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/video/signal/a/c;->d(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/video/signal/a/c;->e(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/video/signal/a/c;->f(I)V

    .line 255
    .line 256
    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    move v10, v2

    .line 261
    :goto_1
    invoke-virtual {v0, v10}, Lcom/anythink/expressad/video/signal/a/c;->i(I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    :catchall_0
    :cond_7
    return-void
.end method

.method public initialize(Ljava/lang/Object;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->initialize(Ljava/lang/Object;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->s(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->t(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Lcom/anythink/expressad/video/signal/e;->ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public loadads(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "unitId"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    move v2, v0

    .line 29
    :cond_0
    const-string v3, "adtype"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p2, ""

    .line 37
    .line 38
    move v1, v0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, p1, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v3, v3, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/core/express/web/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/core/express/web/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/anythink/expressad/atsignalcommon/b/a;

    .line 80
    .line 81
    invoke-virtual {v3, p2, v2, v1}, Lcom/anythink/expressad/atsignalcommon/b/a;->a(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v1}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, p1, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "isReady"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/core/express/web/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/core/express/web/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/express/web/c;->loadingResourceStatus(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "state"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/signal/j;->notifyCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->k(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->l(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->u(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->v(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "url"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lcom/anythink/core/common/v/y;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/j;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/anythink/core/common/v/y;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "type"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/signal/c;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->H(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->F(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerPause(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->B(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerPlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->A(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->C(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->J(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->I(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public playerStop(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->D(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->G(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->E(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/core/express/web/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/core/express/web/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/anythink/expressad/atsignalcommon/b/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "view_visible"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Lcom/anythink/expressad/video/signal/j;->progressBarOperate(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_0
    return-void
.end method

.method public progressOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "progress"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v1, "view_visible"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p2, v0}, Lcom/anythink/expressad/video/signal/j;->progressOperate(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_0
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/anythink/expressad/video/signal/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/signal/b;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "isReady"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/anythink/expressad/video/signal/a/j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/anythink/expressad/video/signal/a/j;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/video/signal/a/j;->j(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/core/express/web/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/core/express/web/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/express/web/c;->readyState(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_1
    return-void
.end method

.method public removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "anythink_h5_cachesp"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "key"

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    const-string p2, "Delete Success"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p2, ""

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Delete Error, reason is : "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "code"

    .line 80
    .line 81
    xor-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v2, "message"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    :catchall_1
    :goto_3
    return-void
.end method

.method public removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public reportData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/anythink/expressad/video/signal/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/anythink/expressad/video/signal/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/signal/b;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "anythink_h5_cachesp"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "key"

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v3, "value"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    const-string p2, "Save Success"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string p2, ""

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Save Error, reason is : "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "code"

    .line 92
    .line 93
    xor-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v2, "message"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :catchall_1
    :goto_3
    return-void
.end method

.method public setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "fitxy"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/signal/j;->setScaleFitXY(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->N(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->p(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setViewRect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->g(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setViewScale(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->r(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showAlertView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Lcom/anythink/expressad/video/signal/j;->showIVRewardAlertView(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "showAlertView"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "type"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/signal/e;->showVideoClickView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "margin_top"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string p2, "margin_left"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string p2, "view_width"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string p2, "view_height"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string p2, "radius"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string p2, "border_top"

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string p2, "border_left"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string p2, "border_width"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string p2, "border_height"

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface/range {v1 .. v10}, Lcom/anythink/expressad/video/signal/j;->showVideoLocation(IIIIIIIII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :catchall_0
    :cond_0
    return-void
.end method

.method public showView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->o(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public soundOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "mute"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v1, "view_visible"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "pt"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p2, v1}, Lcom/anythink/expressad/video/signal/j;->soundOperate(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, p2, v1, v0}, Lcom/anythink/expressad/video/signal/j;->soundOperate(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    :cond_1
    return-void
.end method

.method public statistics(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "type"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v0, "data"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p2, p1}, Lcom/anythink/expressad/video/signal/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "state"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, p2

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2, v0}, Lcom/anythink/expressad/video/signal/j;->closeVideoOperate(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :cond_2
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "state"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "click"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-interface {p2, v0, v1}, Lcom/anythink/expressad/video/signal/j;->closeVideoOperate(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_0
    return-void
.end method

.method public videoOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "pause_or_resume"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->i:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Lcom/anythink/expressad/video/signal/j;->videoOperate(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_0
    return-void
.end method

.method public webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->O(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->y(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->z(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->w(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public webviewReload(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->x(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method
