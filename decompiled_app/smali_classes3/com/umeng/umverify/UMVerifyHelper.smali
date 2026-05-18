.class public Lcom/umeng/umverify/UMVerifyHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/umverify/UMVerifyHelper$a;
    }
.end annotation


# static fields
.field public static final SERVICE_TYPE_AUTH:I = 0x1
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SERVICE_TYPE_LOGIN:I = 0x2
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private static d:Landroid/content/Context;


# instance fields
.field private a:Lcom/mobile/auth/gatewayauth/ﹳ;

.field private b:Lcom/umeng/umverify/listener/UMTokenResultListener;

.field private c:Lcom/umeng/umverify/listener/UMAuthUIControlClickListener;

.field private e:Lcom/umeng/umverify/listener/UMPreLoginResultListener;

.field private f:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field private g:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

.field private h:Lภ;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/umverify/UMVerifyHelper$1;

    invoke-direct {v0, p0}, Lcom/umeng/umverify/UMVerifyHelper$1;-><init>(Lcom/umeng/umverify/UMVerifyHelper;)V

    iput-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->f:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    new-instance v0, Lcom/umeng/umverify/UMVerifyHelper$2;

    invoke-direct {v0, p0}, Lcom/umeng/umverify/UMVerifyHelper$2;-><init>(Lcom/umeng/umverify/UMVerifyHelper;)V

    iput-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->g:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

    new-instance v0, Lcom/umeng/umverify/UMVerifyHelper$3;

    invoke-direct {v0, p0}, Lcom/umeng/umverify/UMVerifyHelper$3;-><init>(Lcom/umeng/umverify/UMVerifyHelper;)V

    iput-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->h:Lภ;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/umverify/UMVerifyHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/umeng/umverify/UMVerifyHelper;)Lcom/umeng/umverify/listener/UMTokenResultListener;
    .locals 0

    iget-object p0, p0, Lcom/umeng/umverify/UMVerifyHelper;->b:Lcom/umeng/umverify/listener/UMTokenResultListener;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcom/umeng/umverify/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "token"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "appkey"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "umid"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "Android"

    const-string v2, "platform"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/umeng/umverify/utils/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "idType"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/utils/g;->b:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "packageName"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "imei"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "mac"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "androidId"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "oid"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "oaid"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/umeng/umverify/utils/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "deviceModel"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/umeng/umverify/utils/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "deviceBrand"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/umeng/umverify/utils/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "deviceIp"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/umeng/umverify/utils/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "comVer"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "zid"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC4g1T98kTGVnBCCF23rssM08bHO/Gn8PuzdaJVVshTEIBn0gTFduX5TdahbbFuemZTjbFlw6vq8X/BcyHsEzXQd/o1X6AHi7MJQgSCIRTsoU0tZt5Syw9FyRQ3dFa6+syaF77MgeHUfWQUz53DHzrU0KGuj7r22905XgTg8uJQywIDAQAB"

    invoke-static {v0, p0}, Lcom/umeng/umverify/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/umeng/umverify/model/VerifyModel;)Ljava/lang/String;
    .locals 4

    const-string v0, ";"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "RzI5jrSYGMYwU6jH8lbFeSnwOdD1D1kKJlLuAQWfky"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/umverify/model/VerifyModel;->getTimeStamp()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/umeng/umverify/model/VerifyModel;->getNonce()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/umverify/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method private static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/umeng/umverify/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/umeng/umverify/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "umid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appkey"

    sget-object v1, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/umverify/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "deviceinfo: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/umverify/utils/MLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/umverify/UMVerifyHelper;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "600000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "get token success : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/umverify/utils/MLog;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/umverify/model/VerifyModel;

    invoke-direct {v0}, Lcom/umeng/umverify/model/VerifyModel;-><init>()V

    invoke-static {p1}, Lcom/umeng/umverify/UMVerifyHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/umeng/umverify/model/VerifyModel;->setUmed(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/umeng/umverify/UMVerifyHelper;->a(Ljava/lang/String;Lcom/umeng/umverify/model/VerifyModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/umeng/umverify/model/VerifyModel;->setSign(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/umverify/UMVerifyHelper$5;

    invoke-direct {v1, p0, v0}, Lcom/umeng/umverify/UMVerifyHelper$5;-><init>(Lcom/umeng/umverify/UMVerifyHelper;Lcom/umeng/umverify/model/VerifyModel;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    nop

    sget-object p0, Lcom/umeng/umverify/utils/g;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "token\u4fe1\u606f\u89e3\u6790\u5931\u8d25"

    invoke-static {p0}, Lcom/umeng/umverify/utils/MLog;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/umverify/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/umeng/umverify/utils/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "please init common config: UMConfigure.init(Context context, String appkey, String channel, int UMConfigure.DEVICE_TYPE_PHONE, String null)"

    invoke-static {v0}, Lcom/umeng/umverify/utils/MLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/umeng/umverify/UMVerifyHelper;)Lcom/umeng/umverify/listener/UMPreLoginResultListener;
    .locals 0

    iget-object p0, p0, Lcom/umeng/umverify/UMVerifyHelper;->e:Lcom/umeng/umverify/listener/UMPreLoginResultListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/umeng/umverify/UMVerifyHelper;)Lcom/umeng/umverify/listener/UMAuthUIControlClickListener;
    .locals 0

    iget-object p0, p0, Lcom/umeng/umverify/UMVerifyHelper;->c:Lcom/umeng/umverify/listener/UMAuthUIControlClickListener;

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/umeng/umverify/listener/UMTokenResultListener;)Lcom/umeng/umverify/UMVerifyHelper;
    .locals 2

    invoke-static {}, Lcom/umeng/umverify/UMVerifyHelper$a;->a()Lcom/umeng/umverify/UMVerifyHelper;

    move-result-object v0

    sget-object v1, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    if-nez v1, :cond_2

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/umeng/umverify/UMVerifyHelper;->d:Landroid/content/Context;

    iput-object p1, v0, Lcom/umeng/umverify/UMVerifyHelper;->b:Lcom/umeng/umverify/listener/UMTokenResultListener;

    iget-object p1, v0, Lcom/umeng/umverify/UMVerifyHelper;->f:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-static {p0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱᐝ(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)Lcom/mobile/auth/gatewayauth/ﹳ;

    move-result-object p1

    iput-object p1, v0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʻॱ()Ldf5;

    move-result-object p1

    sget-object v1, Lcom/umeng/umverify/utils/g;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Ldf5;->ॱॱ(Z)V

    invoke-static {p0}, Lcom/umeng/umverify/UMVerifyHelper;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object p1, v0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʻॱ()Ldf5;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ldf5;->ᐝ(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʻॱ()Ldf5;

    move-result-object p0

    new-instance p1, Lcom/umeng/umverify/UMVerifyHelper$4;

    invoke-direct {p1, v0}, Lcom/umeng/umverify/UMVerifyHelper$4;-><init>(Lcom/umeng/umverify/UMVerifyHelper;)V

    invoke-interface {p0, p1}, Ldf5;->ˏ(Ljf5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/umeng/umverify/UMVerifyHelper;->setAuthListener(Lcom/umeng/umverify/listener/UMTokenResultListener;)V

    :goto_2
    return-object v0
.end method

.method public static getUVerifyVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/umverify/utils/g;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public accelerateLoginPage(ILcom/umeng/umverify/listener/UMPreLoginResultListener;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/umeng/umverify/UMVerifyHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/umeng/umverify/UMVerifyHelper;->e:Lcom/umeng/umverify/listener/UMPreLoginResultListener;

    iget-object p2, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->g:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

    invoke-virtual {p2, p1, v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˏ(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public accelerateVerify(ILcom/umeng/umverify/listener/UMPreLoginResultListener;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/umeng/umverify/UMVerifyHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/umeng/umverify/UMVerifyHelper;->e:Lcom/umeng/umverify/listener/UMPreLoginResultListener;

    iget-object p2, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->g:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

    invoke-virtual {p2, p1, v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱॱ(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public addAuthRegistViewConfig(Ljava/lang/String;Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;->ᐝ(Landroid/view/View;)Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;

    move-result-object v1

    invoke-virtual {p2}, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;->getCustomInterface()Lcom/umeng/umverify/listener/UMCustomInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;->ˏ(Lxk0;)Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;

    move-result-object v1

    invoke-virtual {p2}, Lcom/umeng/umverify/view/UMAuthRegisterViewConfig;->getRootViewId()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;->ॱॱ(I)Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/ᐨ$ﹳ;->ˎ()Lcom/mobile/auth/gatewayauth/ᐨ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mobile/auth/gatewayauth/ﹳ;->ᐝ(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/ᐨ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public addAuthRegisterXmlConfig(Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;-><init>()V

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;->getLayoutResId()I

    move-result v2

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthRegisterXmlConfig;->getViewDelegate()Lcom/umeng/umverify/view/UMAbstractPnsViewDelegate;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;->ˎ(ILﻴ;)Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig$ﹳ;->ˋ()Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʻ(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public checkEnvAvailable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/umeng/umverify/UMVerifyHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊॱ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public closeAuthPageReturnBack(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ͺ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public expandAuthPageCheckedScope(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱˋ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getCurrentCarrierName()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱˎ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getLoginToken(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/umeng/umverify/UMVerifyHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mobile/auth/gatewayauth/ﹳ;->ᐝॱ(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getVerifyId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/umeng/umverify/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/umeng/umverify/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getVerifyToken(I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/umeng/umverify/UMVerifyHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʼॱ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/umverify/utils/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hideLoginLoading()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʾ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public keepAuthPageLandscapeFullScreen(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʿ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public pnsReporterSetLoggerEnable(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʻॱ()Ldf5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʻॱ()Ldf5;

    move-result-object v0

    invoke-interface {v0, p1}, Ldf5;->ॱॱ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public quitLoginPage()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˉ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public releasePreLoginResultListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->e:Lcom/umeng/umverify/listener/UMPreLoginResultListener;

    return-void
.end method

.method public removeAuthRegisterViewConfig()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊˊ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public removeAuthRegisterXmlConfig()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setActivityResultListener(Lcom/umeng/umverify/listener/UMActivityResultListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊᐝ(Lʏ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setAuthListener(Lcom/umeng/umverify/listener/UMTokenResultListener;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/umeng/umverify/UMVerifyHelper;->b:Lcom/umeng/umverify/listener/UMTokenResultListener;

    iget-object p1, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->f:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˋˊ(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setAuthSDKInfo(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/umeng/umverify/UMVerifyHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˋᐝ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    nop

    sget-object p1, Lcom/umeng/umverify/utils/g;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u8bbe\u7f6e\u79d8\u94a5\u5931\u8d25"

    invoke-static {p1}, Lcom/umeng/umverify/utils/MLog;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAuthUIConfig(Lcom/umeng/umverify/view/UMAuthUIConfig;)V
    .locals 3

    if-eqz p1, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_7

    new-instance v0, Lผ$ﹳ;

    invoke-direct {v0}, Lผ$ﹳ;-><init>()V

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getAuthPageActIn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getActivityOut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lผ$ﹳ;->ˊʿ(Ljava/lang/String;Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getAuthPageActOut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getActivityIn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lผ$ﹳ;->ˊˈ(Ljava/lang/String;Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getCheckBoxHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˊˑ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNavColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˑˊ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNavText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->יॱ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNavTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ـˎ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNavReturnScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ՙॱ(Landroid/widget/ImageView$ScaleType;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogoImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˏـ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogoImgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˏˍ(Landroid/graphics/drawable/Drawable;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isLogoHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˏˌ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNumberColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ߴॱ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNumberSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱʹ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isSwitchAccHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꜞᐝ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSwitchAccTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꜟˏ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˍˏ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˎˌ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˎˍ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolOneName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolOneURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lผ$ﹳ;->ˉˋ(Ljava/lang/String;Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolTwoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolTwoURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lผ$ﹳ;->ˊʾ(Ljava/lang/String;Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolOneColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lผ$ﹳ;->ˉˊ(II)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSloganTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꓸˏ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnBackgroundPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋꞌ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋꜞ(Landroid/graphics/drawable/Drawable;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNavReturnImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˮ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNavReturnImgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˡ(Landroid/graphics/drawable/Drawable;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSloganOffsetY()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ⵗ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogoOffsetY()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˏᐧ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogoOffsetY_B()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˏꓸ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNumFieldOffsetY()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ٴॱ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNumFieldOffsetY_B()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ۥ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSwitchOffsetY()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꞌˊ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSwitchOffsetY_B()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꞌˋ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnOffsetY()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˌᐝ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnOffsetY_B()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˍˎ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyOffsetY()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᵢॱ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyOffsetY_B()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᵣ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSloganOffsetY_B()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ㆍᐝ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSloganText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꓸˎ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isCheckboxHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˊᐨ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNavTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ـˏ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˏﹳ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˎﹳ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSwitchAccTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꜟᐝ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSwitchAccText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꜟˎ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSloganTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꓸᐝ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isSloganHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ⵈ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ﹳˎ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getUncheckedImgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->﹍(Landroid/graphics/drawable/Drawable;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getCheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˊꜞ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getCheckedImgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˊᶥ(Landroid/graphics/drawable/Drawable;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isPrivacyState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᶥˊ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᶫॱ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꜝॱ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getBottomNavBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˊˉ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isLightColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋˉ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˎꜟ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋﾞ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnMarginLeftAndRight()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˌˎ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getCheckBoxWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˊᐧ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getCheckBoxHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˊˑ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNumberFieldOffsetX()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ߵॱ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᶥˋ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNavReturnImgWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ͺͺ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNavReturnImgHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˬ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᵔॱ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyBefore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᕀ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᵎॱ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLoadingImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋᶥ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLoadingImgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋᐨ(Landroid/graphics/drawable/Drawable;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getDialogWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋʿ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getDialogHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˊﾞ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getDialogOffsetX()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˊﾟ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getDialogOffsetY()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋʾ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isDialogBottom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˊꞌ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPageBackgroundPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱߴ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPageBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱٴ(Landroid/graphics/drawable/Drawable;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isNavReturnHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˑᐝ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isNavHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˑˋ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogoScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˏꜟ(Landroid/widget/ImageView$ScaleType;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isStatusBarHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꜞˊ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getStatusBarUIFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꜞˋ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getWebViewStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ﾟᐝ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getWebNavColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ﹶॱ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getWebNavTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ﾞˋ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getWebNavTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ﾞᐝ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getWebNavReturnImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ﾞˊ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getWebNavReturnImgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ﹺॱ(Landroid/graphics/drawable/Drawable;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getVendorPrivacyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ﹳˏ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getVendorPrivacySuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ﹳᐝ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getScreenOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ⴾ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnOffsetX()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˌˏ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnLayoutGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋﾟ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNumberLayoutGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ߺॱ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolLayoutGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ⁱॱ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyOffsetX()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᵕ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isLogBtnToastHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˎꓸ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isWebSupportedJavascript()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ﾟˋ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getDialogAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˊꜟ(F)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolThreeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolThreeURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lผ$ﹳ;->ˉᐝ(Ljava/lang/String;Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyConectTexts()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᴵॱ([Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyOperatorIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᶡ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱי(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᶦ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getProtocolShakePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ₗ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isHiddenLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋˈ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLoadingBackgroundPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋᐧ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLoadingBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˋˑ(Landroid/graphics/drawable/Drawable;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isPrivacyAlertIsNeedShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝﾟ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isPrivacyAlertIsNeedAutoLogin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝﾞ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isPrivacyAlertMaskIsNeedShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐣ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertMaskAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐠ(F)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱߺ(F)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱᴵ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertEntryAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝꜟ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertExitAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝꞌ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertCornerRadiusArray()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝꜞ([I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertAlignment()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱߵ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᑊ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝﹳ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertOffsetX()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐧˊ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertOffsetY()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐧˋ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertTitleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐧᐝ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertTitleAlignment()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐧˎ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertTitleOffsetX()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐨˋ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertTitleOffsetY()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐨᐝ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertTitleTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐩ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐨˊ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertContentBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝـ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertContentTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝㆍ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertContentAlignment()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝˑ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertContentColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝᐨ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertContentBaseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝᐧ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertContentHorizontalMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝᶥ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertContentVerticalMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝꓸ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertBtnBackgroundImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱᵔ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertBtnBackgroundImgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱᵎ(Landroid/graphics/drawable/Drawable;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertBtnTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱᶫ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertBtnTextColorPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱⁱ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertBtnTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱꜝ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertBtnWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱﹶ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getprivacyAlertBtnHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱᵢ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isPrivacyAlertCloseBtnShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱﹺ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertCloseImagPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝʿ(Ljava/lang/String;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertCloseScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝˌ(Landroid/widget/ImageView$ScaleType;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertCloseImagDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝʾ(Landroid/graphics/drawable/Drawable;)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertCloseImgWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝˉ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyAlertCloseImgHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᐝˈ(I)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->isTapPrivacyAlertMaskCloseAlert()Z

    move-result v1

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꞌᐝ(Z)Lผ$ﹳ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNumberSize()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ॱՙ(I)Lผ$ﹳ;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getLogBtnTextSize()I

    move-result v1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ˎـ(I)Lผ$ﹳ;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getNavTextSize()I

    move-result v1

    if-lt v1, v2, :cond_2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ـᐝ(I)Lผ$ﹳ;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSwitchAccTextSize()I

    move-result v1

    if-lt v1, v2, :cond_3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lผ$ﹳ;->Ꞌ(I)Lผ$ﹳ;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getSloganTextSize()I

    move-result v1

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ꓹ(I)Lผ$ﹳ;

    move-result-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getPrivacyTextSize()I

    move-result v1

    if-lt v1, v2, :cond_5

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lผ$ﹳ;->ᶥᐝ(I)Lผ$ﹳ;

    move-result-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/umeng/umverify/view/UMAuthUIConfig;->getWebNavTextSize()I

    move-result p1

    if-lt p1, v2, :cond_6

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lผ$ﹳ;->ﾟˊ(I)Lผ$ﹳ;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Lผ$ﹳ;->ˈˋ()Lผ;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˌ(Lผ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_7
    return-void
.end method

.method public setLoggerEnable(Z)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/umeng/umverify/utils/b;->a(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/umverify/utils/g;->a:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/umeng/umverify/UMVerifyHelper;->pnsReporterSetLoggerEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setProtocolChecked(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˍ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setUIClickListener(Lcom/umeng/umverify/listener/UMAuthUIControlClickListener;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/umeng/umverify/UMVerifyHelper;->c:Lcom/umeng/umverify/listener/UMAuthUIControlClickListener;

    iget-object p1, p0, Lcom/umeng/umverify/UMVerifyHelper;->a:Lcom/mobile/auth/gatewayauth/ﹳ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper;->h:Lภ;

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˎˎ(Lภ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
