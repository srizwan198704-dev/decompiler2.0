.class public Lzh0/a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x701

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget v0, Lzh0/b;->H:I

    .line 8
    .line 9
    sget-object v0, Lzh0/b$a;->a:Lzh0/b;

    .line 10
    .line 11
    iget-object v0, v0, Let0/a;->w:Ljt0/e;

    .line 12
    .line 13
    check-cast v0, Lzh0/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzh0/h;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Lwo/l;

    .line 26
    .line 27
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "callbackId"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lwo/l;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "nativeToJsMode"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lwo/l;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v1, "windowId"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Lwo/l;->e:I

    .line 58
    .line 59
    const/16 p1, 0x61e

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "status"

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    const-string v4, "msg"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lwo/l;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    :try_start_1
    sget-object v2, Lwo/l$a;->x:Lwo/l$a;

    .line 99
    .line 100
    iput-object v2, v0, Lwo/l;->a:Lwo/l$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_2
    :goto_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lzh0/b;->H:I

    .line 2
    .line 3
    sget-object v0, Lzh0/b$a;->a:Lzh0/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfo/e;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
