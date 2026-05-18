.class public Llg9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg9$י;
    }
.end annotation


# static fields
.field public static ᐝ:Llg9;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Landroid/content/Context;

.field public ˋ:J

.field public final ˎ:Landroid/os/Handler;

.field public ˏ:Ljava/lang/String;

.field public final ॱ:Ljb9;

.field public final ॱॱ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Llg9;->ˋ:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llg9;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llg9;->ˊ:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llg9;->ˎ:Landroid/os/Handler;

    invoke-static {p1}, Ljb9;->ॱ(Landroid/content/Context;)Ljb9;

    move-result-object v0

    iput-object v0, p0, Llg9;->ॱ:Ljb9;

    invoke-static {p1}, Lon9;->ˋ(Landroid/content/Context;)Lon9;

    invoke-static {p1}, Lpl9;->ᐝ(Landroid/content/Context;)V

    invoke-static {p1}, Lhl9;->ˋ(Landroid/content/Context;)V

    new-instance p1, Llg9$ᐨ;

    invoke-direct {p1, p0}, Llg9$ᐨ;-><init>(Llg9;)V

    invoke-static {p1}, Lem9;->ॱ(Lem9$ᐨ;)V

    return-void
.end method

.method public static ʼ(Z)V
    .locals 0

    invoke-static {p0}, Lgd9;->ˊ(Z)V

    return-void
.end method

.method public static ˊॱ(Landroid/content/Context;)Llg9;
    .locals 2

    sget-object v0, Llg9;->ᐝ:Llg9;

    if-nez v0, :cond_1

    const-class v0, Llg9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llg9;->ᐝ:Llg9;

    if-nez v1, :cond_0

    new-instance v1, Llg9;

    invoke-direct {v1, p0}, Llg9;-><init>(Landroid/content/Context;)V

    sput-object v1, Llg9;->ᐝ:Llg9;

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
    sget-object p0, Llg9;->ᐝ:Llg9;

    return-object p0
.end method

.method public static synthetic ॱॱ(Llg9;)V
    .locals 0

    invoke-virtual {p0}, Llg9;->ˊ()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;Ls99;)V
    .locals 9

    invoke-virtual {p0, p3}, Llg9;->ॱ(Ls99;)Ld59;

    move-result-object v4

    new-instance v8, Llg9$ﹳ;

    iget-object v2, p0, Llg9;->ˊ:Landroid/content/Context;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Llg9$ﹳ;-><init>(Llg9;Landroid/content/Context;Ld59;Ld59;Ljava/lang/String;Ljava/lang/String;Ls99;)V

    invoke-static {v8}, Lem9;->ॱ(Lem9$ᐨ;)V

    return-void
.end method

.method public ʽ(Ld59;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs99;)Z
    .locals 7

    iget-object v0, p0, Llg9;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lxc9;->ˋ(Landroid/content/Context;)Lxc9;

    move-result-object v0

    invoke-virtual {v0}, Lxc9;->ˊ()Ll69;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld59;->ˊ(Ll69;)V

    const-string v1, "use2048PublicKey"

    const-string v2, "rsa2048"

    iget-object v3, p0, Llg9;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Ld59;->ᐝ(Ljava/lang/String;Z)V

    const-string v1, "systemStartTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld59;->ˏ(Ljava/lang/String;J)V

    const-string v1, "starttime"

    invoke-static {}, Lkm9;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loginMethod"

    invoke-virtual {p1, v1, p4}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "appkey"

    invoke-virtual {p1, p4, p3}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "appid"

    invoke-virtual {p1, p4, p2}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "timeOut"

    iget-wide v1, p0, Llg9;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Llg9;->ˊ:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p4, v1}, Ljj9;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    const-string v1, "AuthnHelperCore"

    const-string v2, "\u6709READ_PHONE_STATE\u6743\u9650\uff1f"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hsaReadPhoneStatePermission"

    invoke-virtual {p1, v1, p4}, Ld59;->ᐝ(Ljava/lang/String;Z)V

    iget-object v1, p0, Llg9;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lam9;->ˋ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Ls69;->ॱ()Ls69;

    move-result-object v2

    iget-object v3, p0, Llg9;->ˊ:Landroid/content/Context;

    invoke-virtual {v2, v3, p4, v1}, Ls69;->ˎ(Landroid/content/Context;ZZ)V

    const-string p4, "networkClass"

    invoke-static {}, Ls69;->ॱ()Ls69;

    move-result-object v2

    iget-object v3, p0, Llg9;->ˊ:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ls69;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p4, v2}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhl9;->ॱ()Lhl9;

    move-result-object p4

    invoke-virtual {p4}, Lhl9;->ˎ()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lhl9;->ॱ()Lhl9;

    move-result-object v2

    invoke-virtual {v2}, Lhl9;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lhl9;->ॱ()Lhl9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhl9;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "operator"

    invoke-virtual {p1, v4, v2}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "operatortype"

    invoke-virtual {p1, v4, v3}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "logintype"

    invoke-virtual {p1, v4, p5}, Ld59;->ˎ(Ljava/lang/String;I)V

    const-string v4, "AuthnHelperCore"

    const-string v5, "subId = "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "AuthnHelperCore"

    const-string v4, "\u4f7f\u7528subId\u4f5c\u4e3a\u7f13\u5b58key = "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scripType"

    const-string v4, "subid"

    invoke-virtual {p1, v2, v4}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scripKey"

    invoke-virtual {p1, v2, p4}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "AuthnHelperCore"

    const-string v4, "\u4f7f\u7528operator\u4f5c\u4e3a\u7f13\u5b58key = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "scripType"

    const-string v4, "operator"

    invoke-virtual {p1, p4, v4}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "scripKey"

    invoke-virtual {p1, p4, v2}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p4, p0, Llg9;->ˊ:Landroid/content/Context;

    invoke-static {p4, v1}, Lam9;->ॱ(Landroid/content/Context;Z)I

    move-result p4

    const-string v2, "networktype"

    invoke-virtual {p1, v2, p4}, Ld59;->ˎ(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-string p2, "authType"

    const-string p3, "0"

    invoke-virtual {p1, p2, p3}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "200010"

    const-string p3, "\u65e0\u6cd5\u8bc6\u522bsim\u5361\u6216\u6ca1\u6709sim\u5361"

    :goto_1
    invoke-virtual {p0, p2, p3, p1, v2}, Llg9;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return v4

    :cond_2
    if-nez p6, :cond_3

    const-string p2, "102203"

    const-string p3, "listener\u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ll69;->ᐝॱ()Z

    move-result p6

    if-eqz p6, :cond_4

    :goto_2
    const-string p2, "200082"

    const-string p3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "102203"

    const-string p3, "appId \u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    const-string p2, ""

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "102203"

    const-string p3, "appkey\u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_1

    :cond_8
    if-nez p4, :cond_9

    const-string p2, "102101"

    const-string p3, "\u672a\u68c0\u6d4b\u5230\u7f51\u7edc"

    goto :goto_1

    :cond_9
    const-string p2, "2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Ll69;->ॱˎ()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    const-string p2, "3"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ll69;->ॱˊ()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    iget-object p2, p0, Llg9;->ॱॱ:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {p1}, Lxj9;->ʻ(Ld59;)Z

    move-result p3

    const/4 p6, 0x1

    if-eqz p3, :cond_e

    const-string v0, "securityphone"

    const-string v1, ""

    invoke-static {v0, v1}, Lpl9;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "securityphone"

    invoke-virtual {p1, v1, v0}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq v0, p5, :cond_e

    iget-object p5, p0, Llg9;->ˊ:Landroid/content/Context;

    invoke-static {p5}, Lxj9;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "AuthnHelperCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u89e3\u5bc6phoneScript "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "phonescrip"

    invoke-virtual {p1, v0, p5}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 p3, 0x0

    :goto_6
    invoke-static {p6, v4}, Lxj9;->ॱॱ(ZZ)V

    :cond_e
    const-string p5, "isCacheScrip"

    invoke-virtual {p1, p5, p3}, Ld59;->ᐝ(Ljava/lang/String;Z)V

    const-string p5, "AuthnHelperCore"

    const-string v0, "isCachePhoneScrip = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    if-ne p4, p2, :cond_f

    if-nez p3, :cond_f

    const-string p2, "102103"

    const-string p3, "\u65e0\u6570\u636e\u7f51\u7edc"

    goto/16 :goto_1

    :cond_f
    return p6

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˊ()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lln9;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generate aid = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthnHelperCore"

    invoke-static {v2, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AID"

    invoke-static {v1, v0}, Lpl9;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˋ(J)V
    .locals 0

    iput-wide p1, p0, Llg9;->ˋ:J

    return-void
.end method

.method public ˋॱ(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "AuthnHelperCore"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Llg9;->ˊ:Landroid/content/Context;

    invoke-static {v2}, Lam9;->ˋ(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Ls69;->ॱ()Ls69;

    move-result-object v3

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v4}, Ljj9;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, p1, v4, v2}, Ls69;->ˎ(Landroid/content/Context;ZZ)V

    invoke-static {}, Lhl9;->ॱ()Lhl9;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhl9;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2}, Lam9;->ॱ(Landroid/content/Context;Z)I

    move-result p1

    const-string v2, "operatortype"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "networktype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u7f51\u7edc\u7c7b\u578b: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u8fd0\u8425\u5546\u7c7b\u578b: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-string p1, "errorDes"

    const-string v0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public ˎ(Ld59;)V
    .locals 4

    new-instance v0, Llg9$י;

    invoke-direct {v0, p0, p1}, Llg9$י;-><init>(Llg9;Ld59;)V

    iget-object v1, p0, Llg9;->ˎ:Landroid/os/Handler;

    iget-wide v2, p0, Llg9;->ˋ:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Llg9;->ॱ:Ljb9;

    new-instance v2, Llg9$ﾞ;

    invoke-direct {v2, p0, v0}, Llg9$ﾞ;-><init>(Llg9;Llg9$י;)V

    invoke-virtual {v1, p1, v2}, Ljb9;->ˋ(Ld59;Lif9;)V

    return-void
.end method

.method public final ˏ(Landroid/content/Context;Ljava/lang/String;Ld59;)V
    .locals 1

    new-instance v0, Llg9$ՙ;

    invoke-direct {v0, p0, p2, p1, p3}, Llg9$ՙ;-><init>(Llg9;Ljava/lang/String;Landroid/content/Context;Ld59;)V

    invoke-static {v0}, Lem9;->ॱ(Lem9$ᐨ;)V

    return-void
.end method

.method public ˏॱ()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, v0}, Lxj9;->ॱॱ(ZZ)V

    const-string v0, "AuthnHelperCore"

    const-string v1, "\u5220\u9664scrip"

    invoke-static {v0, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public ॱ(Ls99;)Ld59;
    .locals 3

    new-instance v0, Ld59;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ld59;-><init>(I)V

    invoke-static {}, Lln9;->ᐝ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo89;

    invoke-direct {v2}, Lo89;-><init>()V

    invoke-virtual {v0, v2}, Ld59;->ˋ(Lo89;)V

    const-string v2, "traceId"

    invoke-virtual {v0, v2, v1}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lhh9;->ˊ(Ljava/lang/String;Ls99;)V

    :cond_0
    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "traceId"

    invoke-virtual {p3, v0}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKRequestCode"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Ld59;->ʽ(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lhh9;->ˎ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lhh9;->ॱॱ(Ljava/lang/String;)Ls99;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v3, "keepListener"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v0}, Lhh9;->ˏ(Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "systemEndTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ld59;->ˏ(Ljava/lang/String;J)V

    const-string v0, "endtime"

    invoke-static {}, Lkm9;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Ld59;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logintype"

    invoke-virtual {p3, v0}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result v0

    if-nez p4, :cond_3

    invoke-static {p1, p2}, Lki9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-static {p1, p3, p4}, Lki9;->ˊ(Ljava/lang/String;Ld59;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3, p4}, Lki9;->ˎ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_0
    const-string p4, "scripExpiresIn"

    invoke-static {}, Lxj9;->ˊ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p0, Llg9;->ˎ:Landroid/os/Handler;

    new-instance v0, Llg9$ʹ;

    invoke-direct {v0, p0, v2, v1, p2}, Llg9$ʹ;-><init>(Llg9;Ls99;ILorg/json/JSONObject;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Llg9;->ˊ:Landroid/content/Context;

    invoke-static {p2}, Lxc9;->ˋ(Landroid/content/Context;)Lxc9;

    move-result-object p2

    invoke-virtual {p2, p3}, Lxc9;->ˎ(Ld59;)V

    invoke-virtual {p3}, Ld59;->ˋॱ()Ll69;

    move-result-object p2

    invoke-virtual {p2}, Ll69;->ʽॱ()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p3}, Ld59;->ˋॱ()Ll69;

    move-result-object p2

    invoke-static {p2}, Lln9;->ˋ(Ll69;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Llg9;->ˊ:Landroid/content/Context;

    invoke-virtual {p0, p2, p1, p3}, Llg9;->ˏ(Landroid/content/Context;Ljava/lang/String;Ld59;)V

    :cond_5
    invoke-static {}, Lhh9;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Llg9;->ˊ:Landroid/content/Context;

    invoke-static {p1}, Lon9;->ˋ(Landroid/content/Context;)Lon9;

    move-result-object p1

    invoke-virtual {p1}, Lon9;->ʻ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
