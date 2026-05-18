.class public Lm39;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Lm39;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lm39;
    .locals 2

    sget-object v0, Lm39;->ॱ:Lm39;

    if-nez v0, :cond_1

    const-class v0, Lm39;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm39;->ॱ:Lm39;

    if-nez v1, :cond_0

    new-instance v1, Lm39;

    invoke-direct {v1}, Lm39;-><init>()V

    sput-object v1, Lm39;->ॱ:Lm39;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lm39;->ॱ:Lm39;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ld59;Lof9;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "networktype"

    invoke-virtual {v0, v1}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ldk9;

    invoke-direct {v2}, Ldk9;-><init>()V

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Lv69;->ॱॱ(Ljava/lang/String;)V

    const-string v3, "quick_login_android_5.9.1"

    invoke-virtual {v2, v3}, Lv69;->ᐝ(Ljava/lang/String;)V

    const-string v3, "appid"

    invoke-virtual {v0, v3}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv69;->ʻ(Ljava/lang/String;)V

    const-string v3, "operatortype"

    invoke-virtual {v0, v3}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv69;->ʼ(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv69;->ʽ(Ljava/lang/String;)V

    invoke-static {}, Lam9;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv69;->ˊॱ(Ljava/lang/String;)V

    invoke-static {}, Lam9;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv69;->ˋॱ(Ljava/lang/String;)V

    invoke-static {}, Lam9;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv69;->ˏॱ(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lv69;->ͺ(Ljava/lang/String;)V

    const-string v4, "2.0"

    invoke-virtual {v2, v4}, Lv69;->ॱˊ(Ljava/lang/String;)V

    invoke-static {}, Lln9;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lv69;->ॱˋ(Ljava/lang/String;)V

    invoke-static {}, Lkm9;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lv69;->ॱˎ(Ljava/lang/String;)V

    const-string v5, "apppackage"

    invoke-virtual {v0, v5}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lv69;->ᐝॱ(Ljava/lang/String;)V

    const-string v5, "appsign"

    invoke-virtual {v0, v5}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lv69;->ʻॱ(Ljava/lang/String;)V

    const-string v5, "AID"

    const-string v6, ""

    invoke-static {v5, v6}, Lpl9;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldk9;->ˏ(Ljava/lang/String;)V

    const-string v5, "logintype"

    invoke-virtual {v0, v5}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    const-string v5, "pre"

    :goto_0
    invoke-virtual {v2, v5}, Lv69;->ʾ(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v6, "userCapaid"

    invoke-virtual {v0, v6}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldk9;->ˉ(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_1

    const-string v5, "200"

    goto :goto_1

    :cond_1
    const-string v5, "50"

    :goto_1
    invoke-virtual {v2, v5}, Ldk9;->ˉ(Ljava/lang/String;)V

    const-string v5, "authz"

    goto :goto_0

    :goto_2
    const-string v5, "scripAndTokenForHttps"

    invoke-static {v0, v5}, Lln9;->ˊ(Ld59;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ld59;->ˋॱ()Ll69;

    move-result-object v5

    const-string v6, "isCacheScrip"

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Ld59;->ॱˊ(Ljava/lang/String;Z)Z

    move-result v6

    const-string v10, "defendEOF"

    const-string v11, "traceId"

    const-string v12, "POST"

    const-string v13, "/unisdk/rs/scripAndTokenForHttps"

    const-string v14, "https://"

    if-eqz v6, :cond_2

    invoke-static {v9}, Lqm9;->ॱ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv69;->ʼॱ(Ljava/lang/String;)V

    invoke-static {v9}, Lqm9;->ˊ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv69;->ʽॱ(Ljava/lang/String;)V

    const-string v1, "phonescrip"

    invoke-virtual {v0, v1}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldk9;->ˈ(Ljava/lang/String;)V

    const-string v1, "appkey"

    invoke-virtual {v0, v1}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lij9;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv69;->ॱᐝ(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll69;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Led9;

    invoke-virtual {v0, v11}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v2, v12, v6}, Led9;-><init>(Ljava/lang/String;Lij9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v3}, Led9;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    new-instance v3, Lgh9;

    invoke-direct {v3}, Lgh9;-><init>()V

    sget-object v6, Ln89$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ld59;->ʼ(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lgh9;->ᐝ([B)V

    sget-object v6, Ln89$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ld59;->ʼ(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lgh9;->ʼ([B)V

    invoke-virtual {v3, v2}, Lgh9;->ˏ(Lv69;)V

    invoke-virtual {v3, v9}, Lgh9;->ॱॱ(Z)V

    invoke-virtual {v5}, Ll69;->ʻॱ()Z

    move-result v2

    const-string v6, "isCloseIpv4"

    invoke-virtual {v0, v6, v2}, Ld59;->ᐝ(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ll69;->ʼॱ()Z

    move-result v2

    const-string v6, "isCloseIpv6"

    invoke-virtual {v0, v6, v2}, Ld59;->ᐝ(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll69;->ॱॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "use2048PublicKey"

    invoke-virtual {v0, v5, v9}, Ld59;->ॱˊ(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "BaseRequest"

    const-string v6, "\u4f7f\u75282\u5bf9\u5e94\u7684\u7f16\u7801"

    invoke-static {v5, v6}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "2"

    invoke-virtual {v3, v5}, Lgh9;->ʻ(Ljava/lang/String;)V

    invoke-static {}, Lsk9;->ॱ()Lsk9;

    move-result-object v5

    sget-object v6, Ln89$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ld59;->ʼ(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lsk9;->ˋ([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {}, Lsk9;->ॱ()Lsk9;

    move-result-object v5

    sget-object v6, Ln89$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ld59;->ʼ(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lsk9;->ˊ([B)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v3, v5}, Lgh9;->ˊॱ(Ljava/lang/String;)V

    new-instance v5, Lda9;

    invoke-virtual {v0, v11}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v12, v6}, Lda9;-><init>(Ljava/lang/String;Lgh9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    invoke-virtual {v5, v10, v2}, Led9;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "doNetworkSwitch"

    if-ne v1, v7, :cond_4

    invoke-virtual {v5, v8}, Led9;->ˏ(Z)V

    invoke-virtual {v0, v2, v8}, Ld59;->ᐝ(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v9}, Led9;->ˏ(Z)V

    invoke-virtual {v0, v2, v9}, Ld59;->ᐝ(Ljava/lang/String;Z)V

    :goto_4
    const-string v1, "interfaceVersion"

    invoke-virtual {v5, v1, v4}, Led9;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-virtual {p0, v5, v2, v0}, Lm39;->ˋ(Led9;Lof9;Ld59;)V

    return-void
.end method

.method public final ˋ(Led9;Lof9;Ld59;)V
    .locals 3

    new-instance v0, Lee9;

    invoke-direct {v0}, Lee9;-><init>()V

    new-instance v1, Lkb9;

    invoke-direct {v1}, Lkb9;-><init>()V

    new-instance v2, Lu69;

    invoke-direct {v2}, Lu69;-><init>()V

    invoke-virtual {v0, v1}, Lee9;->ˊ(Lba9;)V

    invoke-virtual {v1, v2}, Lkb9;->ˋ(Lba9;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Led9;->ˊ(J)V

    new-instance v1, Lm39$ᐨ;

    invoke-direct {v1, p0, p1, p3, p2}, Lm39$ᐨ;-><init>(Lm39;Led9;Ld59;Lof9;)V

    invoke-virtual {v0, p1, v1, p3}, Lee9;->ॱ(Led9;Lfd9;Ld59;)V

    return-void
.end method

.method public ˎ(Lorg/json/JSONObject;Ld59;Lof9;)V
    .locals 5

    new-instance v0, Lni9;

    invoke-direct {v0}, Lni9;-><init>()V

    new-instance v1, Lni9$ᐨ;

    invoke-direct {v1}, Lni9$ᐨ;-><init>()V

    new-instance v2, Lni9$ﹳ;

    invoke-direct {v2}, Lni9$ﹳ;-><init>()V

    invoke-static {}, Lln9;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lni9$ﹳ;->ˋॱ(Ljava/lang/String;)V

    invoke-static {}, Lkm9;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lni9$ﹳ;->ͺ(Ljava/lang/String;)V

    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Lni9$ﹳ;->ॱॱ(Ljava/lang/String;)V

    const-string v3, "appid"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lni9$ﹳ;->ʻ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lij9;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lni9$ﹳ;->ʽ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lni9$ᐨ;->ˊ(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lni9;->ˏ(Lni9$ᐨ;)V

    invoke-virtual {v0, v2}, Lni9;->ॱॱ(Lni9$ﹳ;)V

    invoke-virtual {p2}, Ld59;->ˋॱ()Ll69;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll69;->ˋॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/log/logReport"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Led9;

    const-string v2, "traceId"

    invoke-virtual {p2, v2}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-direct {v1, p1, v0, v3, v2}, Led9;-><init>(Ljava/lang/String;Lij9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3, p2}, Lm39;->ˋ(Led9;Lof9;Ld59;)V

    return-void
.end method

.method public ˏ(ZLd59;Lof9;)V
    .locals 4

    new-instance v0, Lca9;

    invoke-direct {v0}, Lca9;-><init>()V

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Lca9;->ˏ(Ljava/lang/String;)V

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lca9;->ॱॱ(Ljava/lang/String;)V

    const-string v1, "AID"

    const-string v2, ""

    invoke-static {v1, v2}, Lpl9;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca9;->ᐝ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Lca9;->ʻ(Ljava/lang/String;)V

    const-string p1, "quick_login_android_5.9.1"

    invoke-virtual {v0, p1}, Lca9;->ʼ(Ljava/lang/String;)V

    const-string p1, "appid"

    invoke-virtual {p2, p1}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca9;->ʽ(Ljava/lang/String;)V

    const-string p1, "iYm0HAnkxQtpvN44"

    invoke-virtual {v0, p1}, Lij9;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca9;->ˊॱ(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld59;->ˋॱ()Ll69;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll69;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/client/uniConfig"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Led9;

    const-string v2, "traceId"

    invoke-virtual {p2, v2}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-direct {v1, p1, v0, v3, v2}, Led9;-><init>(Ljava/lang/String;Lij9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3, p2}, Lm39;->ˋ(Led9;Lof9;Ld59;)V

    return-void
.end method
