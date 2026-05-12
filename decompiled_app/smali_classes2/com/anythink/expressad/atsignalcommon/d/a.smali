.class public final Lcom/anythink/expressad/atsignalcommon/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/atsignalcommon/d/a$a;
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "ShakeCacheManager"

    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/d/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/anythink/expressad/atsignalcommon/d/a;
    .locals 1

    .line 10
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/d/a$a;->a:Lcom/anythink/expressad/atsignalcommon/d/a;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v0, "currentCache"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {p0, p3, p1}, Lcom/anythink/expressad/atsignalcommon/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 34
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    move-result-object p1

    const-string v0, "releaseShake"

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p5}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/anythink/expressad/atsignalcommon/d/a;->a(Ljava/lang/Object;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v1, "code"

    sget v2, Lcom/anythink/expressad/atsignalcommon/d/a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v1, "code"

    sget v2, Lcom/anythink/expressad/atsignalcommon/d/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v1, "message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/anythink/expressad/atsignalcommon/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/anythink/expressad/atsignalcommon/d/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "cache"

    iget-object v2, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {p1, v0}, Lcom/anythink/expressad/atsignalcommon/d/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/atsignalcommon/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 27
    const-string p3, ""

    iput-object p3, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->e:Ljava/lang/String;

    const/4 p3, 0x0

    .line 28
    iput-object p3, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->f:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 29
    invoke-static {p1, p2}, Lcom/anythink/expressad/atsignalcommon/d/a;->a(Ljava/lang/Object;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 30
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p2}, Lcom/anythink/expressad/atsignalcommon/d/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string p3, "currentCache"

    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p3, "cache is exception"

    invoke-static {p1, p3, p2}, Lcom/anythink/expressad/atsignalcommon/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    :cond_1
    iput-object p4, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->e:Ljava/lang/String;

    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 18
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p4, "sid"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_2
    iput-object p2, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->f:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 21
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p2}, Lcom/anythink/expressad/atsignalcommon/d/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void

    .line 22
    :cond_3
    iget-object p3, p0, Lcom/anythink/expressad/atsignalcommon/d/a;->e:Ljava/lang/String;

    const-string p4, "cache had changed"

    if-eqz p2, :cond_4

    .line 23
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v0, "currentCache"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {p1, p4, p2}, Lcom/anythink/expressad/atsignalcommon/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
