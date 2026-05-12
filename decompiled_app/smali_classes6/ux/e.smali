.class public Lux/e;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lju/f;


# instance fields
.field public n:Landroid/os/Bundle;

.field public final u:La9/m;

.field public v:Lux/n;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 8

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La9/m;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {p1, p0, v1}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lux/e;->u:La9/m;

    .line 14
    .line 15
    new-instance p1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "action_local_share"

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget v2, Lgt/g;->b:I

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/16 v4, 0x21

    .line 31
    .line 32
    :try_start_1
    iget-object v5, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v6, p0, Lux/e;->u:La9/m;

    .line 35
    .line 36
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v7, v4, :cond_0

    .line 39
    .line 40
    move v7, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v7, v2

    .line 43
    :goto_1
    invoke-virtual {v5, v6, p1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lux/e;->u:La9/m;

    .line 52
    .line 53
    :try_start_2
    iget-object v5, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v5

    .line 60
    invoke-static {v5}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    new-instance v5, Landroid/content/IntentFilter;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_3
    sget v0, Lgt/g;->b:I

    .line 73
    .line 74
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v1, v4, :cond_1

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_1
    invoke-virtual {v0, p1, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_4
    move-exception p1

    .line 86
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    return-void
.end method

.method public static synthetic Z0(Lux/e;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d1(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "args"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "from"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "package"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lzt/d;

    .line 40
    .line 41
    invoke-direct {p2}, Lzt/d;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "user"

    .line 45
    .line 46
    .line 47
    const-string v5, "ev_ct"

    .line 48
    .line 49
    invoke-virtual {p2, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "b_share_r"

    .line 53
    .line 54
    const-string v5, "ev_ac"

    .line 55
    .line 56
    invoke-virtual {p2, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p1, "1"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string p1, "0"

    .line 71
    .line 72
    :goto_2
    const-string v0, "msg"

    .line 73
    .line 74
    const-string v1, "status"

    .line 75
    .line 76
    invoke-static {p2, v1, p1, v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    new-array p0, p0, [Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "cbusi"

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a1(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lux/e;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lwo/l;

    .line 7
    .line 8
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lux/e;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v2, "callbackId"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lwo/l;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lux/e;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "nativeToJsMode"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lwo/l;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lux/e;->n:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string/jumbo v2, "windowId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lwo/l;->e:I

    .line 45
    .line 46
    const/16 v1, 0x61e

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "status"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v4, "code"

    .line 60
    .line 61
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p1, "msg"

    .line 65
    .line 66
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lwo/l;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    :try_start_1
    sget-object p1, Lwo/l$a;->x:Lwo/l$a;

    .line 82
    .line 83
    iput-object p1, v0, Lwo/l;->a:Lwo/l$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object p1, p0, Lux/e;->n:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {p2, v2, p1}, Lux/e;->d1(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final b1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lux/e;->v:Lux/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lux/n;->b:Lux/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lux/k;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lux/q;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v1, "_shti"

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x52e

    .line 28
    .line 29
    iput v1, v0, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    const-string p1, "share_cool1"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "isUCM"

    .line 9
    .line 10
    const-string v1, "true"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x52d

    .line 20
    .line 21
    iput v1, v0, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x464

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lux/e;->c1(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    move-object v12, p0

    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x6fd

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "text/plain"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v0, v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lux/e;->n:Landroid/os/Bundle;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "args"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :goto_1
    move-object v0, v2

    .line 54
    :goto_2
    const-string p1, "params error"

    .line 55
    .line 56
    const/16 v1, 0x3e8

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Lux/e;->a1(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v7, "type"

    .line 65
    .line 66
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "package"

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-ne v7, v4, :cond_4

    .line 77
    .line 78
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v1, p1}, Lux/e;->a1(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Lcom/uc/base/share/bean/ShareEntity;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "401"

    .line 94
    .line 95
    iput-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "content"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v1, "url"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "content_type"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iput-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    const-string v1, "title"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "thumbnail_url"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_6

    .line 147
    .line 148
    invoke-static {p1, v1, v3}, Lux/f;->c(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string v1, "is_shorten"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v1, v5, :cond_7

    .line 158
    .line 159
    move v1, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v1, v6

    .line 162
    :goto_3
    iput-boolean v1, p1, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 163
    .line 164
    const-string v1, "from"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, p1, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "stream_url"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p1, Lcom/uc/base/share/bean/ShareEntity;->streamUrl:Ljava/lang/String;

    .line 179
    .line 180
    const-string v3, "stream_thumbnail_url"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, p1, Lcom/uc/base/share/bean/ShareEntity;->thumbnailUrl:Ljava/lang/String;

    .line 187
    .line 188
    if-ne v7, v4, :cond_8

    .line 189
    .line 190
    invoke-static {v9, v2}, Lcom/uc/base/share/ShareManager;->createShareInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/IShare;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    if-ne v7, v5, :cond_9

    .line 196
    .line 197
    sget-object v2, Lcom/uc/base/share/ShareManager$Type;->TypeAll:Lcom/uc/base/share/ShareManager$Type;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget-object v2, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 215
    .line 216
    new-instance v4, Lux/d;

    .line 217
    .line 218
    invoke-direct {v4, p0, v0, p1}, Lux/d;-><init>(Lux/e;Ljava/lang/String;Lcom/uc/base/share/bean/ShareEntity;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v3, p1, v4}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p1, Lzt/d;

    .line 232
    .line 233
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v2, "user"

    .line 237
    .line 238
    .line 239
    const-string v3, "ev_ct"

    .line 240
    .line 241
    invoke-virtual {p1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "b_share"

    .line 245
    .line 246
    const-string v3, "ev_ac"

    .line 247
    .line 248
    invoke-virtual {p1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v1, v0, v8, v9}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "cbusi"

    .line 255
    .line 256
    new-array v1, v6, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, p1, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    const/16 v1, 0x52d

    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    if-ne v0, v1, :cond_10

    .line 266
    .line 267
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    instance-of v0, p1, Landroid/content/Intent;

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    check-cast p1, Landroid/content/Intent;

    .line 274
    .line 275
    iget-object v0, p0, Lux/e;->v:Lux/n;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v0, v0, Lux/n;->b:Lux/k;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    move v5, v6

    .line 317
    :goto_5
    if-nez p1, :cond_d

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    const-string v0, "source_type"

    .line 321
    .line 322
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eq v0, v4, :cond_e

    .line 327
    .line 328
    const/4 v1, 0x5

    .line 329
    if-eq v0, v1, :cond_e

    .line 330
    .line 331
    const-string v0, "android.intent.extra.STREAM"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const-string v0, "mine_type"

    .line 340
    .line 341
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_6
    if-eqz p1, :cond_f

    .line 345
    .line 346
    const-string v0, "fromActivity"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    instance-of v1, v0, Lfn/c;

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    move-object v2, v0

    .line 357
    check-cast v2, Lfn/c;

    .line 358
    .line 359
    :cond_f
    new-instance v0, Lux/n;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v0, v1, p1, v5, v2}, Lux/n;-><init>(Landroid/content/Context;Landroid/content/Intent;ZLfn/c;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Lux/e;->v:Lux/n;

    .line 367
    .line 368
    iput-object p0, v0, Lux/n;->d:Lux/e;

    .line 369
    .line 370
    new-instance p1, Lux/l;

    .line 371
    .line 372
    invoke-direct {p1, v0}, Lux/l;-><init>(Lux/n;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lux/m;

    .line 376
    .line 377
    invoke-direct {v1, v0, p1}, Lux/m;-><init>(Lux/n;Lux/l;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_10
    const/16 v1, 0x466

    .line 385
    .line 386
    if-ne v0, v1, :cond_0

    .line 387
    .line 388
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/os/Bundle;

    .line 391
    .line 392
    new-instance v11, Landroid/content/Intent;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 395
    .line 396
    const-class v2, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;

    .line 397
    .line 398
    invoke-direct {v11, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    invoke-static {}, Lcom/UCMobile/model/e0;->b()Lcom/uc/browser/core/brightness/BrightnessData;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "IsNightMode"

    .line 408
    .line 409
    invoke-static {v2, v6}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightAutoFlag()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_11
    invoke-virtual {v1}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightBrightness()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    goto :goto_7

    .line 427
    :cond_12
    invoke-virtual {v1}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalAutoFlag()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_13
    invoke-virtual {v1}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalBrightness()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    :goto_7
    const-string v1, "brightness"

    .line 439
    .line 440
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    :cond_14
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 447
    .line 448
    if-ne p1, v5, :cond_15

    .line 449
    .line 450
    sget-object v8, Lju/g;->b:Lju/g;

    .line 451
    .line 452
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 453
    .line 454
    move-object v9, p1

    .line 455
    check-cast v9, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 456
    .line 457
    const/16 v10, 0x9

    .line 458
    .line 459
    const/4 v13, 0x1

    .line 460
    move-object v12, p0

    .line 461
    :try_start_2
    invoke-virtual/range {v8 .. v13}, Lju/g;->b(Landroid/app/Activity;ILandroid/content/Intent;Lju/f;Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catch_1
    move-exception v0

    .line 466
    :goto_8
    move-object p1, v0

    .line 467
    goto :goto_a

    .line 468
    :catch_2
    move-exception v0

    .line 469
    move-object v12, p0

    .line 470
    goto :goto_8

    .line 471
    :cond_15
    move-object v12, p0

    .line 472
    iget-object p1, v12, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {p1, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    :goto_9
    iget-object p1, v12, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 478
    .line 479
    check-cast p1, Landroid/app/Activity;

    .line 480
    .line 481
    invoke-virtual {p1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :goto_a
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :goto_b
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x5a9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/uc/framework/AbstractWindow;->toSnapShot(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->r(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 34
    .line 35
    const/16 v1, 0x5d0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->r(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 p2, 0x5d4

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x486

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lju/e;

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/base/share/ShareActivityResultProxy;->getInstance()Lcom/uc/base/share/ShareActivityResultProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lju/e;->a:I

    .line 16
    .line 17
    iget v2, p1, Lju/e;->b:I

    .line 18
    .line 19
    iget-object p1, p1, Lju/e;->c:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/base/share/ShareActivityResultProxy;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
