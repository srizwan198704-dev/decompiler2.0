.class public final Lcom/uc/browser/media/player/c/h/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gUT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/player/c/h/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/e;->gUT:Ljava/util/HashMap;

    .line 43
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/h/e;->baE()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/h/e;-><init>()V

    return-void
.end method

.method private baE()V
    .locals 7

    const-string v0, "video_preload_net_condition"

    const-string v1, "{WIFI:{kb:320,timeout:60,num:3}}"

    .line 53
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    new-instance v4, Lcom/uc/browser/media/player/c/h/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/uc/browser/media/player/c/h/o;-><init>(B)V

    const-string v5, "kb"

    const/16 v6, 0x140

    .line 63
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x400

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/uc/browser/media/player/c/h/o;->gVe:J

    const-string v5, "timeout"

    const/16 v6, 0x3c

    .line 64
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/uc/browser/media/player/c/h/o;->gVf:J

    const-string v5, "num"

    const/4 v6, 0x3

    .line 65
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/uc/browser/media/player/c/h/o;->gVg:I

    .line 66
    iget-object v3, p0, Lcom/uc/browser/media/player/c/h/e;->gUT:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final zY(Ljava/lang/String;)Z
    .locals 3

    .line 77
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "WIFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string p1, "WIFI"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object p1

    sget-object v2, Lcom/uc/framework/d/b/q;->jtN:Lcom/uc/framework/d/b/q;

    invoke-virtual {p1, v2}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object p1

    .line 84
    sget-object v2, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    invoke-virtual {p1, v2}, Lcom/uc/framework/d/b/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/player/c/h/e;->gUT:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
