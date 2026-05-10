.class public Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/a/c;


# instance fields
.field public aUU:Ljava/lang/String;

.field mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 45
    iput-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->aUU:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 45
    iput-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->aUU:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 49
    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->aUU:Ljava/lang/String;

    return-void
.end method

.method private statLoginResult(IILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "f78a780c18ecedccbcfad964373334ec"

    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "login_sce"

    .line 199
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "login_r"

    .line 200
    invoke-virtual {p1, v0, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "login_e_r"

    .line 201
    invoke-virtual {p1, p2, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 1809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 7

    const-string v0, "user.getUserInfo"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    sget-object p1, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 1120
    iget-boolean p1, p1, Lcom/uc/ark/sdk/n;->baT:Z

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->bpc:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/m/e;

    invoke-interface {p2}, Lcom/uc/ark/proxy/m/e;->Aj()Lcom/uc/ark/proxy/m/f;

    move-result-object p2

    const-string p3, ""

    const-string p4, ""

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    if-eqz p2, :cond_1

    const-string p3, "name"

    .line 72
    invoke-virtual {p2, p3}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 73
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uc/ark/proxy/m/e;

    invoke-interface {p4}, Lcom/uc/ark/proxy/m/e;->An()Ljava/lang/String;

    move-result-object p4

    const-string v0, "birthday"

    .line 74
    invoke-virtual {p2, v0}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 75
    invoke-virtual {p2, v1}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    .line 76
    invoke-virtual {p2, v2}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "people_id"

    .line 77
    invoke-virtual {p2, v3}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string p2, "id"

    .line 79
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "name"

    .line 80
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "picture"

    .line 81
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "gender"

    .line 82
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "birthday"

    .line 83
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "peopleId"

    .line 84
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 88
    :goto_0
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const-string v0, "user.getLoginStatus"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "result"

    .line 92
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/proxy/m/e;

    invoke-interface {p3}, Lcom/uc/ark/proxy/m/e;->Ak()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 94
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 96
    :goto_1
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p2

    :cond_3
    const-string v0, "user.onWeMediaLoginCallback"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const-string p1, "result"

    .line 99
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x3

    const/16 p4, 0xd

    if-eqz p1, :cond_7

    .line 101
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/m/e;

    const-string v0, "2"

    invoke-interface {p1, v0}, Lcom/uc/ark/proxy/m/e;->gC(Ljava/lang/String;)Lcom/uc/ark/proxy/m/f;

    move-result-object p1

    if-nez p1, :cond_4

    .line 103
    new-instance p1, Lcom/uc/ark/proxy/m/f;

    invoke-direct {p1}, Lcom/uc/ark/proxy/m/f;-><init>()V

    :cond_4
    const-string v0, "id"

    .line 106
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "service_ticket"

    .line 107
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "people_id"

    .line 108
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    const-string v6, "2"

    .line 109
    invoke-virtual {p1, v5, v6}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "userid"

    const-string v6, "id"

    .line 110
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ucid"

    const-string v6, "id"

    .line 111
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    const-string v6, "name"

    .line 112
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "url"

    const-string v6, "picture"

    .line 113
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "logined"

    const-string v6, "1"

    .line 114
    invoke-virtual {p1, v5, v6}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "people_id"

    const-string v6, "people_id"

    .line 115
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "service_ticket"

    const-string v6, "service_ticket"

    .line 116
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 119
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 120
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 126
    :cond_5
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/m/e;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/uc/ark/proxy/m/e;->a(Lcom/uc/ark/proxy/m/f;Z)V

    .line 127
    invoke-direct {p0, p4, p3, v1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->statLoginResult(IILjava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "infoflow_guide_login_failed"

    .line 123
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iP(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p4, p3, v1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->statLoginResult(IILjava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "msg"

    .line 131
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "infoflow_guide_login_failed"

    .line 135
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/ark/base/ui/widget/ak;->iP(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p4, p3, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->statLoginResult(IILjava/lang/String;)V

    .line 139
    :goto_3
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p1, :cond_c

    .line 140
    new-instance p1, Lcom/uc/ark/extend/reader/jshandler/jssdk/ae;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ae;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;)V

    invoke-static {v2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "user.notifyUpdate"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p1, :cond_c

    .line 150
    new-instance p1, Lcom/uc/ark/extend/reader/jshandler/jssdk/y;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/y;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;)V

    invoke-static {v2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    const-string v0, "user.login"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "method"

    .line 159
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "method_args"

    .line 160
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "windowId"

    .line 161
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "callerUrl"

    .line 162
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    const-string p3, ""

    if-eqz p2, :cond_a

    :try_start_2
    const-string p4, "callbackId"

    .line 168
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string p1, "nativeToJsMode"

    .line 169
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object p3, p1

    :catch_2
    move-object p1, p4

    :catch_3
    :cond_a
    const-string p2, "callbackId"

    .line 174
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nativeToJsMode"

    .line 175
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "handlerSource"

    .line 176
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->aUU:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 179
    sget p2, Lcom/uc/ark/sdk/b/i;->aZG:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 181
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p2, :cond_b

    .line 182
    new-instance p2, Lcom/uc/ark/extend/reader/jshandler/jssdk/c;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/c;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;Lcom/uc/e/d;)V

    invoke-static {v2, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 191
    :cond_b
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->bpa:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    :cond_c
    :goto_4
    return-object v1
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
