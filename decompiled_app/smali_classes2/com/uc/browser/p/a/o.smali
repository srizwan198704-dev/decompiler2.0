.class public final Lcom/uc/browser/p/a/o;
.super Lcom/uc/browser/p/a/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private aUV:I

.field private aUW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 72
    invoke-direct {p0}, Lcom/uc/browser/p/a/c;-><init>()V

    .line 73
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x459

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private static S(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;
    .locals 12

    if-nez p0, :cond_0

    .line 123
    sget-object p0, Lcom/uc/browser/p/d;->hNK:Lcom/uc/base/jssdk/t;

    return-object p0

    :cond_0
    const-string v0, "vCode"

    .line 125
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 1452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    .line 127
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    .line 129
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-string p0, "check"

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "utdId"

    .line 134
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "uId"

    const-string v0, ""

    .line 135
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "loginStatus"

    .line 136
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "deviceToken"

    .line 137
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result"

    const-string v0, "failed"

    .line 139
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 141
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 142
    sget-object p0, Lcom/uc/browser/p/d;->hNK:Lcom/uc/base/jssdk/t;

    return-object p0

    .line 2102
    :cond_1
    iget-object v6, v0, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 2110
    iget-object v7, v0, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 2142
    iget-object v8, v0, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 3095
    sget-object v9, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 3952
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x6

    if-ge v9, v11, :cond_2

    goto :goto_0

    .line 3956
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3957
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/uc/base/util/b/b;->ad([B)Ljava/lang/String;

    move-result-object p0

    .line 3959
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget v4, Lcom/uc/base/secure/b;->hVi:I

    invoke-static {p0, v4}, Lcom/uc/base/secure/EncryptHelper;->r([BI)[B

    move-result-object p0

    .line 3960
    invoke-static {p0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 4095
    :goto_1
    sget-object v4, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 4965
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "token="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&uid="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&nickname="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4967
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget v8, Lcom/uc/base/secure/b;->hVi:I

    invoke-static {v4, v8}, Lcom/uc/base/secure/EncryptHelper;->r([BI)[B

    move-result-object v4

    .line 4968
    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    const-string v8, "check"

    .line 153
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v5

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "utdId"

    .line 154
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "uId"

    .line 155
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "loginStatus"

    .line 156
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "deviceToken"

    .line 157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "result"

    const-string v3, "success"

    .line 159
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sign_wg"

    .line 160
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "kps_wg"

    .line 161
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "nickname"

    .line 162
    invoke-virtual {v1, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "avatar_url"

    .line 5118
    iget-object v0, v0, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "uidWg"

    .line 165
    invoke-static {}, Lcom/uc/base/secure/EncryptHelper;->boP()I

    move-result v0

    invoke-static {v6, v0}, Lcom/uc/base/secure/EncryptHelper;->bk(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :goto_2
    new-instance p0, Lcom/uc/base/jssdk/t;

    sget-object v0, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-object p0

    .line 167
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 168
    sget-object p0, Lcom/uc/browser/p/d;->hNK:Lcom/uc/base/jssdk/t;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/x;)Ljava/lang/String;
    .locals 1

    const-string p4, "account.openLoginWindow"

    .line 226
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    .line 6078
    sget-object p1, Lcom/uc/browser/p/d;->hNK:Lcom/uc/base/jssdk/t;

    goto/16 :goto_0

    .line 6080
    :cond_0
    iput p3, p0, Lcom/uc/browser/p/a/o;->aUV:I

    const-string p1, "loginCallback"

    .line 6081
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/p/a/o;->aUW:Ljava/lang/String;

    const-string p1, "loginType"

    .line 6084
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "loginFrom"

    .line 6085
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6087
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 p4, 0x534

    .line 6092
    iput p4, p3, Landroid/os/Message;->what:I

    const/4 p4, -0x2

    .line 6093
    iput p4, p3, Landroid/os/Message;->arg1:I

    const/4 p4, 0x3

    .line 6094
    iput p4, p3, Landroid/os/Message;->arg2:I

    .line 6096
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "loginType"

    .line 6097
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loginFrom"

    .line 6098
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6100
    iput-object p4, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6102
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    .line 6103
    new-instance p1, Lcom/uc/base/jssdk/t;

    sget-object p2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "account.getUserInfo"

    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 229
    invoke-static {p2}, Lcom/uc/browser/p/a/o;->S(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p3, "account.openAccountWindow"

    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 6108
    sget-object p1, Lcom/uc/browser/p/d;->hNK:Lcom/uc/base/jssdk/t;

    goto :goto_0

    .line 6112
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x537

    .line 6114
    iput p2, p1, Landroid/os/Message;->what:I

    const/4 p2, -0x1

    .line 6115
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 6117
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    .line 6118
    new-instance p1, Lcom/uc/base/jssdk/t;

    sget-object p2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 235
    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/x;->b(Lcom/uc/base/jssdk/t;)V

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 177
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x459

    if-ne v0, v1, :cond_2

    .line 178
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "status"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/p/a/o;->aUW:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 185
    iget-object p1, p0, Lcom/uc/browser/p/a/o;->aUW:Ljava/lang/String;

    iget v0, p0, Lcom/uc/browser/p/a/o;->aUV:I

    .line 5197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    .line 5202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 5204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5206
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "js"

    .line 5207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    const-string v2, ""

    .line 5208
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windowID"

    .line 5209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5211
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x572

    .line 5212
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5213
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5214
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lcom/uc/browser/p/a/o;->aUW:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
