.class public final Lcom/uc/browser/business/a/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field private final hlA:Ljava/lang/String;

.field private final hlB:Ljava/lang/String;

.field private final hlC:Ljava/lang/String;

.field private hlD:Lcom/uc/browser/business/a/a/a;

.field private final hlx:Ljava/lang/String;

.field private final hly:Ljava/lang/String;

.field private final hlz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const-string p1, "type"

    .line 53
    iput-object p1, p0, Lcom/uc/browser/business/a/a;->hlx:Ljava/lang/String;

    const-string p1, "key"

    .line 54
    iput-object p1, p0, Lcom/uc/browser/business/a/a;->hly:Ljava/lang/String;

    const-string p1, "success"

    .line 56
    iput-object p1, p0, Lcom/uc/browser/business/a/a;->hlz:Ljava/lang/String;

    const-string p1, "list"

    .line 57
    iput-object p1, p0, Lcom/uc/browser/business/a/a;->hlA:Ljava/lang/String;

    const-string p1, "type"

    .line 58
    iput-object p1, p0, Lcom/uc/browser/business/a/a;->hlB:Ljava/lang/String;

    const-string p1, "data"

    .line 59
    iput-object p1, p0, Lcom/uc/browser/business/a/a;->hlC:Ljava/lang/String;

    .line 65
    new-instance p1, Lcom/uc/browser/business/a/a/a;

    invoke-direct {p1}, Lcom/uc/browser/business/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/a/a;->hlD:Lcom/uc/browser/business/a/a/a;

    return-void
.end method

.method private Y(Landroid/os/Bundle;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    invoke-static {}, Lcom/uc/browser/business/a/a;->bey()Z

    move-result v1

    const/16 v2, 0x60a

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "success"

    const-string v4, "false"

    .line 226
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 230
    :goto_0
    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-static {p1, v1, v0}, Lcom/uc/browser/business/a/a;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v3, p1}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/business/a/a;->hlD:Lcom/uc/browser/business/a/a/a;

    .line 4071
    iget-object v1, v1, Lcom/uc/browser/business/a/a/a;->hlF:Lcom/uc/browser/business/a/a/c;

    invoke-virtual {v1}, Lcom/uc/browser/business/a/a/c;->beD()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    const-string v4, "success"

    const-string v5, "true"

    .line 236
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 238
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 239
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 241
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 242
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 243
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 244
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 246
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "data"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string v1, "list"

    .line 249
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    const-string v1, "success"

    const-string v4, "false"

    .line 251
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    :goto_3
    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-static {p1, v1, v0}, Lcom/uc/browser/business/a/a;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v3, v1}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 255
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 257
    :goto_4
    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-static {p1, v1, v0}, Lcom/uc/browser/business/a/a;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v3, p1}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 264
    :cond_0
    new-instance v0, Lcom/uc/base/jssdk/t;

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    const-string p1, "callbackId"

    .line 265
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4082
    iput-object p1, v0, Lcom/uc/base/jssdk/t;->bpj:Ljava/lang/String;

    const-string p1, "nativeToJsMode"

    .line 266
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5066
    iput-object p1, v0, Lcom/uc/base/jssdk/t;->bpi:Ljava/lang/String;

    const-string p1, "windowId"

    .line 267
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5074
    iput p0, v0, Lcom/uc/base/jssdk/t;->bpk:I

    return-object v0
.end method

.method public static beA()V
    .locals 4

    const-string v0, "FA5009403416BB2A9401251718758BC7"

    const/4 v1, 0x0

    .line 289
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "cricket"

    const-string v3, "ev_ct"

    .line 8039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "_sr"

    const-string v3, "1"

    .line 292
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "nbusi"

    .line 293
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static bey()Z
    .locals 3

    const-string v0, "0"

    .line 272
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "switch_cricketlivescore"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bez()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/uc/browser/business/a/a;->hlD:Lcom/uc/browser/business/a/a/a;

    .line 6051
    iget-object v0, v0, Lcom/uc/browser/business/a/a/a;->hlF:Lcom/uc/browser/business/a/a/c;

    .line 7045
    iget-object v0, v0, Lcom/uc/browser/business/a/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FA5009403416BB2A9401251718758BC7"

    const/4 v2, 0x0

    .line 278
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v1, "FA5009403416BB2A9401251718758BC7"

    .line 279
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "success"

    const-string v2, "false"

    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    const/16 v1, 0x60a

    .line 172
    sget-object v2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-static {p1, v2, v0}, Lcom/uc/browser/business/a/a;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, p1}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/uc/browser/business/a/a;->hlD:Lcom/uc/browser/business/a/a/a;

    .line 4055
    iget-object v2, v1, Lcom/uc/browser/business/a/a/a;->hlF:Lcom/uc/browser/business/a/a/c;

    invoke-virtual {v2, p1, p2}, Lcom/uc/browser/business/a/a/c;->fh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4057
    invoke-virtual {v1}, Lcom/uc/browser/business/a/a/a;->sG()V

    :cond_0
    :try_start_0
    const-string v1, "success"

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    const/16 v1, 0x60a

    .line 155
    sget-object v3, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-static {p3, v3, v0}, Lcom/uc/browser/business/a/a;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, p3}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 157
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    .line 158
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key"

    .line 159
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x669

    .line 160
    invoke-virtual {p0, p1, v0, v0, p3}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 161
    invoke-direct {p0}, Lcom/uc/browser/business/a/a;->bez()V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x666

    const/16 v2, 0x60a

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1088
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1089
    invoke-static {}, Lcom/uc/browser/business/a/a;->bey()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "success"

    const-string v3, "false"

    .line 1091
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1093
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 1095
    :goto_0
    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-static {p1, v1, v0}, Lcom/uc/browser/business/a/a;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    invoke-virtual {p0, v2, v4, v4, p1}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "args"

    .line 1098
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v5, ""

    .line 1103
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "key"

    const-string v6, ""

    .line 1104
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-object v0, v3

    .line 1106
    :catch_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object v1, v3

    .line 1108
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "is_show_cricket_push"

    .line 1112
    invoke-static {v2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1113
    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/business/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1120
    :cond_3
    new-instance v2, Lcom/uc/browser/business/a/c;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/uc/browser/business/a/c;-><init>(Lcom/uc/browser/business/a/a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x730

    .line 1132
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x732

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cricket_notification_service_dialog.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1120
    invoke-static {v2, v0, v1, v3}, Lcom/uc/framework/ui/widget/b/bh;->a(Lcom/uc/framework/ui/widget/b/ar;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/widget/b/bh;

    move-result-object v0

    .line 1134
    new-instance v1, Lcom/uc/browser/business/a/b;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/business/a/b;-><init>(Lcom/uc/browser/business/a/a;Landroid/os/Bundle;)V

    .line 1464
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 1143
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/bh;->show()V

    const/4 p1, 0x4

    const-string v0, "_shcnt"

    .line 1144
    invoke-static {p1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    goto :goto_3

    .line 1109
    :cond_4
    :goto_2
    sget-object v0, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    invoke-static {p1, v0, v3}, Lcom/uc/browser/business/a/a;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    invoke-virtual {p0, v2, v4, v4, p1}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_5
    :goto_3
    return-void

    .line 75
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x667

    if-ne v0, v1, :cond_c

    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2180
    invoke-static {}, Lcom/uc/browser/business/a/a;->bey()Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_3
    const-string v1, "success"

    const-string v3, "false"

    .line 2182
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 2184
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 2186
    :goto_4
    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-static {p1, v1, v0}, Lcom/uc/browser/business/a/a;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    invoke-virtual {p0, v2, v4, v4, p1}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_7
    const-string v1, "args"

    .line 2189
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2193
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v6, ""

    .line 2194
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v6, "key"

    const-string v7, ""

    .line 2195
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_4
    move-object v1, v3

    .line 2197
    :catch_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object v5, v3

    .line 2199
    :goto_5
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    .line 2203
    :cond_8
    iget-object v3, p0, Lcom/uc/browser/business/a/a;->hlD:Lcom/uc/browser/business/a/a/a;

    .line 3063
    iget-object v6, v3, Lcom/uc/browser/business/a/a/a;->hlF:Lcom/uc/browser/business/a/a/c;

    invoke-virtual {v6, v1, v5}, Lcom/uc/browser/business/a/a/c;->fi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3065
    invoke-virtual {v3}, Lcom/uc/browser/business/a/a/a;->sG()V

    :cond_9
    :try_start_6
    const-string v3, "success"

    .line 2205
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    .line 2207
    :catch_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 2209
    :goto_6
    sget-object v3, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-static {p1, v3, v0}, Lcom/uc/browser/business/a/a;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    invoke-virtual {p0, v2, v4, v4, p1}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z

    if-eqz v6, :cond_b

    .line 2211
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    .line 2212
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    .line 2213
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66a

    .line 2214
    invoke-virtual {p0, v0, v4, v4, p1}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 2215
    invoke-direct {p0}, Lcom/uc/browser/business/a/a;->bez()V

    goto :goto_8

    .line 2200
    :cond_a
    :goto_7
    sget-object v0, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    invoke-static {p1, v0, v3}, Lcom/uc/browser/business/a/a;->a(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    invoke-virtual {p0, v2, v4, v4, p1}, Lcom/uc/browser/business/a/a;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_b
    :goto_8
    return-void

    .line 77
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x668

    if-ne v0, v1, :cond_d

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/business/a/a;->Y(Landroid/os/Bundle;)V

    return-void

    .line 80
    :cond_d
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
