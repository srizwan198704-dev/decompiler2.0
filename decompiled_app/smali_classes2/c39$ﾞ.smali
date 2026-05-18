.class public Lc39$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lif9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc39;->ʽ(Ljava/lang/String;Ld59;Lid9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lid9;

.field public final synthetic ˋ:Lc39;

.field public final synthetic ॱ:Lc39$ʹ;


# direct methods
.method public constructor <init>(Lc39;Lc39$ʹ;Lid9;)V
    .locals 0

    iput-object p1, p0, Lc39$ﾞ;->ˋ:Lc39;

    iput-object p2, p0, Lc39$ﾞ;->ॱ:Lc39$ʹ;

    iput-object p3, p0, Lc39$ﾞ;->ˊ:Lid9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "token"

    const-string v1, "openId"

    const-string v2, "authTypeDes"

    const-string v3, "authType"

    const-string v4, "securityphone"

    const-string v5, "traceId"

    const-string v6, ""

    :try_start_0
    iget-object v7, p0, Lc39$ﾞ;->ॱ:Lc39$ʹ;

    invoke-static {v7}, Lc39$ʹ;->ˊ(Lc39$ʹ;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lc39$ﾞ;->ˋ:Lc39;

    invoke-static {v7}, Lc39;->ʾ(Lc39;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lc39$ﾞ;->ॱ:Lc39$ʹ;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, p0, Lc39$ﾞ;->ˊ:Lid9;

    invoke-virtual {v7}, Lid9;->ˊ()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p3, v4, v6}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v7, "logintype"

    invoke-virtual {p3, v7}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result v7

    if-ne v4, v7, :cond_1

    const-string v4, "\u663e\u793a\u767b\u5f55\u53d6\u53f7\u6210\u529f"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3, v5}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhh9;->ˎ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v5}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lc39$ﾞ;->ˋ:Lc39;

    invoke-static {p4, p2}, Lc39;->ˋ(Lc39;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2, p3}, Lhh9;->ॱ(Ljava/lang/String;Ld59;)V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "resultCode"

    invoke-virtual {p4, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v3, v6}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v2, v6}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v1, v6}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v0, v6}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v5, v6}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {p2}, Lhh9;->ॱॱ(Ljava/lang/String;)Ls99;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "SDKRequestCode"

    invoke-virtual {p3, p2}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2, p4}, Ls99;->ॱ(ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lc39$ﾞ;->ˋ:Lc39;

    invoke-static {v0}, Lc39;->ॱ(Lc39;)Lk39;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Llg9;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
