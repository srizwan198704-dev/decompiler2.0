.class public Lcom/noah/adn/base/web/js/jssdk/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/base/web/js/jssdk/n$b;,
        Lcom/noah/adn/base/web/js/jssdk/n$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/adn/base/web/js/jssdk/n$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/adn/base/web/js/jssdk/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/n;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/noah/adn/base/web/js/jssdk/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/base/web/js/jssdk/n$b;->a:Lcom/noah/adn/base/web/js/jssdk/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/adn/base/web/js/jssdk/o;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/n;->b:Lcom/noah/adn/base/web/js/jssdk/o;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/n;->b:Lcom/noah/adn/base/web/js/jssdk/o;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p2}, Lcom/noah/adn/base/web/js/jssdk/o;->a(I)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2, p1}, Lcom/noah/adn/base/web/js/jssdk/j;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Ljava/lang/Boolean;Lcom/noah/adn/base/web/js/jssdk/n$c;I)V
    .locals 5

    .line 3
    const-string v0, "ucapi.base.injectInvokeJs = function(){"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v3, "js"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p1, "callbackId"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 9
    const-string p4, "ucapi.invoke(\'base.invokeJsCallback\', {callbackId:"

    .line 10
    const-string v0, ",result:\'\'});"

    .line 11
    invoke-static {p1, p4, v1, v0}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "javascript:if(window.ucapi && ucapi.base && ucapi.base.invokeJs){ucapi.base.invokeJs("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ")} else { "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "};"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/noah/adn/base/web/js/jssdk/n;->a(Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/base/web/js/jssdk/n;->a(Ljava/lang/String;I)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/n;->a:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    if-lez p6, :cond_2

    .line 20
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object p1

    new-instance p2, Lcom/noah/adn/base/web/js/jssdk/n$a;

    invoke-direct {p2, p0, v1}, Lcom/noah/adn/base/web/js/jssdk/n$a;-><init>(Lcom/noah/adn/base/web/js/jssdk/n;Ljava/lang/String;)V

    int-to-long p3, p6

    invoke-virtual {p1, p2, p3, p4}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Ljava/lang/Runnable;J)V

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-interface {p2, p1}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->sendCallback(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 24
    const-string v0, "callbackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/base/web/js/jssdk/n$c;

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1, p1}, Lcom/noah/adn/base/web/js/jssdk/n$c;->a(Lorg/json/JSONObject;)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/n;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;ILcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/n$c;I)Z
    .locals 7

    .line 33
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v0, "method"

    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p1, "data"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "channel"

    const-string p2, "invokeJs"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "return ucapi.base.triggerEvent("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/noah/adn/base/web/js/jssdk/n;->a(Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Ljava/lang/Boolean;Lcom/noah/adn/base/web/js/jssdk/n$c;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/n$c;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/noah/adn/base/web/js/jssdk/n;->a(Ljava/lang/String;Lorg/json/JSONObject;ILcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/n$c;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/n$c;)Z
    .locals 8

    const/4 v3, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/noah/adn/base/web/js/jssdk/n;->a(Ljava/lang/String;Lorg/json/JSONObject;ILcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/n$c;I)Z

    move-result p1

    return p1
.end method
