.class public Ljb9;
.super Ljava/lang/Object;


# static fields
.field public static ˋ:Ljb9;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Landroid/content/Context;

.field public final ॱ:Lm39;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljb9;->ˊ:Landroid/content/Context;

    invoke-static {}, Lm39;->ॱ()Lm39;

    move-result-object p1

    iput-object p1, p0, Ljb9;->ॱ:Lm39;

    return-void
.end method

.method public static synthetic ˏ(Ljb9;Ld59;Lif9;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ljb9;->ˎ(Ld59;Lif9;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Ljb9;
    .locals 2

    sget-object v0, Ljb9;->ˋ:Ljb9;

    if-nez v0, :cond_1

    const-class v0, Ljb9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljb9;->ˋ:Ljb9;

    if-nez v1, :cond_0

    new-instance v1, Ljb9;

    invoke-direct {v1, p0}, Ljb9;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljb9;->ˋ:Ljb9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ljb9;->ˋ:Ljb9;

    return-object p0
.end method


# virtual methods
.method public final ˊ(Ld59;)V
    .locals 3

    iget-object v0, p0, Ljb9;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljb9;->ˊ:Landroid/content/Context;

    invoke-static {v1, v0}, Lvl9;->ॱ(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lpf9;->ˊ([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apppackage"

    invoke-virtual {p1, v2, v0}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appsign"

    invoke-virtual {p1, v0, v1}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˋ(Ld59;Lif9;)V
    .locals 3

    const-string v0, "AuthnBusiness"

    const-string v1, "LoginCheck method start"

    invoke-static {v0, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logintype"

    invoke-virtual {p1, v0}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isCacheScrip"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ld59;->ॱˊ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "securityphone"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lki9;->ॱ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "103000"

    const-string v2, "true"

    invoke-interface {p2, v1, v2, p1, v0}, Lif9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljb9;->ᐝ(Ld59;Lif9;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljb9;->ᐝ(Ld59;Lif9;)V

    return-void
.end method

.method public final ˎ(Ld59;Lif9;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    const-string v5, "openId"

    const-string v6, "phonescrip"

    const-string v7, "securityphone"

    const-string v8, "103000"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "true"

    const/4 v10, 0x3

    const-string v11, "logintype"

    if-eqz v8, :cond_4

    const-string v8, "resultdata"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln89$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld59;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v12, Ln89$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ld59;->ʼ(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v0, v8, v12}, Lx69;->ˋ([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pcid"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :cond_1
    invoke-static {v7, v14}, Lpl9;->ʼ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v8

    move-object/from16 v8, v19

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v14, v8

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v13, v8

    move-object v14, v13

    :goto_1
    move-object v8, v12

    move-object v12, v0

    move-object v0, v14

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v12, v0

    move-object v0, v8

    move-object v13, v0

    move-object v14, v13

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    move-object v12, v8

    move-object v8, v0

    :goto_3
    move-object v0, v14

    move-object v14, v13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "securityPhone  = "

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "AuthnBusiness"

    invoke-static {v15, v13}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v8}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v14}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    if-eqz v12, :cond_3

    iget-object v13, v5, Ljb9;->ˊ:Landroid/content/Context;

    const-string v6, "scripExpiresIn"

    const-string v7, "0"

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v6, "scripKey"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "scripType"

    invoke-virtual {v1, v6, v7}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v18}, Lxj9;->ˏ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v10, :cond_2

    invoke-static {v0}, Lki9;->ॱ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v3, v9, v1, v0}, Lif9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-interface {v2, v3, v4, v1, v12}, Lif9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string v0, "\u8fd4\u56de103000\uff0c\u4f46\u662f\u6570\u636e\u89e3\u6790\u51fa\u9519"

    invoke-static {v15, v0}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "102223"

    const-string v3, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-static {v0, v3}, Lki9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v2, v0, v3, v1, v4}, Lif9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    move-object/from16 v5, p0

    invoke-virtual {v1, v11}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v10, :cond_5

    invoke-static/range {p3 .. p4}, Lki9;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v3, v9, v1, v0}, Lif9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    invoke-interface {v2, v3, v4, v1, v0}, Lif9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ॱॱ(Ld59;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, "use2048PublicKey"

    invoke-virtual {p1, v2, v0}, Ld59;->ॱˊ(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "AuthnBusiness"

    if-eqz v2, :cond_0

    const-string v0, "\u4f7f\u75282048\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    invoke-static {v3, v0}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx69;->ˊ()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "\u4f7f\u75281024\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    invoke-static {v3, v2}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lx69;->ˊ()[B

    move-result-object v0

    sget-object v2, Ln89$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ld59;->ʻ(Ljava/lang/String;[B)V

    sget-object v1, Ln89$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld59;->ʻ(Ljava/lang/String;[B)V

    const-string v0, "authType"

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ᐝ(Ld59;Lif9;)V
    .locals 4

    const-string v0, "AuthnBusiness"

    const-string v1, "getScripAndToken start"

    invoke-static {v0, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljb9;->ˊ(Ld59;)V

    const-string v0, "isCacheScrip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld59;->ॱˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljb9;->ॱॱ(Ld59;)V

    :cond_0
    const-string v0, "logintype"

    invoke-virtual {p1, v0}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "userCapaid"

    if-ne v1, v2, :cond_1

    const-string v0, "200"

    :goto_0
    invoke-virtual {p1, v3, v0}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "50"

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ljb9;->ॱ:Lm39;

    new-instance v1, Ljb9$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Ljb9$ᐨ;-><init>(Ljb9;Ld59;Lif9;)V

    invoke-virtual {v0, p1, v1}, Lm39;->ˊ(Ld59;Lof9;)V

    return-void
.end method
