.class public final Lcom/uc/browser/p/a/m;
.super Lcom/uc/browser/p/a/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private final hNH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/p/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Lcom/uc/browser/p/a/c;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/p/a/m;->hNH:Ljava/util/Map;

    .line 64
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x49e

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/x;)Ljava/lang/String;
    .locals 1

    const-string v0, "ucshare.openWindow"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 2139
    sget-object p1, Lcom/uc/browser/p/d;->hNK:Lcom/uc/base/jssdk/t;

    goto :goto_0

    :cond_0
    const-string p1, "source"

    .line 2142
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2143
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2145
    sget-object p1, Lcom/uc/browser/p/d;->hNK:Lcom/uc/base/jssdk/t;

    goto :goto_0

    .line 2149
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/p/a/m;->hNH:Ljava/util/Map;

    new-instance v0, Lcom/uc/browser/p/a/q;

    invoke-direct {v0, p4, p3}, Lcom/uc/browser/p/a/q;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x6e1

    .line 2152
    iput p3, p2, Landroid/os/Message;->what:I

    .line 2153
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "open_from"

    .line 2154
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2156
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    .line 2158
    new-instance p1, Lcom/uc/base/jssdk/t;

    sget-object p2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 94
    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/x;->b(Lcom/uc/base/jssdk/t;)V

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ucshare.openWindow"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 6

    .line 69
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x49e

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 72
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v0, "is_sent"

    const/4 v1, 0x0

    .line 1105
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "sent_file"

    .line 1106
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "entry_from"

    .line 1107
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utdid"

    .line 1108
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1111
    sget v3, Lcom/uc/base/secure/b;->hVi:I

    invoke-static {p1, v3}, Lcom/uc/base/secure/EncryptHelper;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UBIMiAeUt"

    .line 1114
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1116
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "hasFileSent"

    .line 1119
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "fileType"

    .line 1120
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "source"

    .line 1121
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oppositeUTDID"

    .line 1122
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "selfUTDID"

    .line 1123
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1125
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1127
    iget-object p1, p0, Lcom/uc/browser/p/a/m;->hNH:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/p/a/q;

    if-eqz p1, :cond_0

    .line 2029
    sget-object v0, Lcom/uc/base/jssdk/d;->cAC:Lcom/uc/base/jssdk/l;

    const-string v1, "ucshare.onUCShareResult"

    .line 1129
    iget p1, p1, Lcom/uc/browser/p/a/q;->hNJ:I

    .line 2122
    invoke-virtual {v0, v1, v4, p1}, Lcom/uc/base/jssdk/l;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    :cond_1
    return-void
.end method
