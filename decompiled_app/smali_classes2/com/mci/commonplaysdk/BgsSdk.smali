.class public Lcom/mci/commonplaysdk/BgsSdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/commonplaysdk/base/IBaseInfo;


# static fields
.field public static final CALL_TYPE_CLOUD_GAME:Ljava/lang/String; = "CloudGame"

.field public static final CALL_TYPE_CLOUD_PHONE:Ljava/lang/String; = "CloudPhone"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:[Lcom/mci/base/SWPlayInfo$VideoLevel;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Lcom/mci/base/b;

.field private a:Landroid/app/Activity;

.field private b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

.field private c:Lcom/mci/commonplaysdk/BgsSdkCallback;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/armvm/api/SdkView;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->l:I

    iput v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->m:I

    const/16 v1, 0x1e

    iput v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->p:I

    iput v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->t:I

    iput v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->x:I

    iput v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->y:I

    iput v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->z:I

    const/16 v2, 0x2d0

    iput v2, p0, Lcom/mci/commonplaysdk/BgsSdk;->A:I

    const/16 v2, 0x500

    iput v2, p0, Lcom/mci/commonplaysdk/BgsSdk;->B:I

    const/16 v2, 0x1000

    iput v2, p0, Lcom/mci/commonplaysdk/BgsSdk;->C:I

    iput v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->D:I

    const-string v1, "https://platform.armvm.com"

    iput-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->F:Ljava/lang/String;

    const-string v1, "/sdk/instance/connect"

    iput-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->G:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->H:I

    iput v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->I:I

    iput-boolean v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->J:Z

    new-instance v1, Lcom/mci/commonplaysdk/BgsSdk$b;

    invoke-direct {v1, p0}, Lcom/mci/commonplaysdk/BgsSdk$b;-><init>(Lcom/mci/commonplaysdk/BgsSdk;)V

    iput-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->L:Lcom/mci/base/b;

    iput-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mci/base/util/CommonUtils;->setAllowDefaultVideoLevels(Z)V

    new-instance v0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    invoke-direct {v0, p1}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    return-void
.end method

.method public static synthetic a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;
    .locals 0

    iget-object p0, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    return-object p0
.end method

.method public static synthetic a(Lcom/mci/commonplaysdk/BgsSdk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "connectFail"

    const v1, 0x509d9

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "uuid"

    :try_start_1
    iget-object v5, p0, Lcom/mci/commonplaysdk/BgsSdk;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "CloudGame"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    const-string v4, "onlineTime"

    :try_start_2
    iget v5, p0, Lcom/mci/commonplaysdk/BgsSdk;->i:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "appId"

    :try_start_3
    iget v5, p0, Lcom/mci/commonplaysdk/BgsSdk;->j:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/mci/commonplaysdk/BgsSdk;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v4, :cond_0

    const-string v4, "instanceCode"

    :try_start_4
    iget-object v5, p0, Lcom/mci/commonplaysdk/BgsSdk;->k:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v4, p0, Lcom/mci/commonplaysdk/BgsSdk;->a:Landroid/app/Activity;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v4, :cond_2

    const-string v5, "clientIP"

    :try_start_5
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mci/commonplaysdk/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_1
    const-string v4, "clientToken"

    :try_start_6
    invoke-virtual {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/mci/commonplaysdk/BgsSdk;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "serverTokens"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/mci/commonplaysdk/BgsSdk;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mci/base/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v0}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectFail(ILjava/lang/String;)V

    :cond_3
    const-string p1, "connectEncodeFail"

    invoke-static {v1, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v4, "p"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mci/commonplaysdk/BgsSdk;->F:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "CloudPhone"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p1, :cond_5

    const-string p1, "/sdk/instance/connect"

    :try_start_7
    iget-object v4, p0, Lcom/mci/commonplaysdk/BgsSdk;->G:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "/sdk/instance/cloud-phone-connect"

    iput-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->G:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->G:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?serverToken="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mci/commonplaysdk/BgsSdk;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&auth_ver=3"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&nonce="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a98

    new-instance v4, Lcom/mci/commonplaysdk/BgsSdk$a;

    invoke-direct {v4, p0}, Lcom/mci/commonplaysdk/BgsSdk$a;-><init>(Lcom/mci/commonplaysdk/BgsSdk;)V

    invoke-static {p1, v2, v3, v4}, Lcom/mci/commonplaysdk/SWHttp;->saasConnectRequest(Ljava/lang/String;Ljava/lang/String;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)Lcom/mci/commonplaysdk/SWHttp$RequestThread;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v2, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1, v0}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectFail(ILjava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindCloudPhone Exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BgsSdk"

    invoke-static {v2, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;
    .locals 0

    iget-object p0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://stat.armvm.com/stat/info/collection"

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->e:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 13

    const-string v0, "msg"

    const-string v1, "code"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "connectFail"

    const v4, 0x509d9

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v3}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectFail(ILjava/lang/String;)V

    :cond_0
    const-string p1, "connect response is empty"

    invoke-static {v4, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    :cond_4
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v5}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectFail(ILjava/lang/String;)V

    :cond_5
    invoke-static {v4, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_6
    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->setNoVideoDataTimeout(J)V

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget-boolean v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->q:Z

    invoke-virtual {v0, v1}, Lcom/baidu/armvm/api/PlaySdkManager;->setGameScreenRotate(Z)V

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget-boolean v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->r:Z

    invoke-virtual {v0, v1}, Lcom/baidu/armvm/api/PlaySdkManager;->autoSwitchDecodeMode(Z)V

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget-boolean v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/armvm/api/PlaySdkManager;->setForcePortrait(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->t:I

    invoke-virtual {v0, v1}, Lcom/baidu/armvm/api/PlaySdkManager;->setDefaultRotation(I)V

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget-boolean v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->v:Z

    invoke-virtual {v0, v1}, Lcom/baidu/armvm/api/PlaySdkManager;->setUseSdkCollectAudio(Z)V

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget-boolean v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->u:Z

    invoke-virtual {v0, v1}, Lcom/baidu/armvm/api/PlaySdkManager;->setUseSdkCollectVideo(Z)V

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setUpLogSource(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->L:Lcom/mci/base/b;

    invoke-virtual {v0, v1}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->setSWDataSourceListener(Lcom/mci/base/b;)V

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->A:I

    iget v2, p0, Lcom/mci/commonplaysdk/BgsSdk;->B:I

    iget v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->C:I

    iget v5, p0, Lcom/mci/commonplaysdk/BgsSdk;->D:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/baidu/armvm/api/PlaySdkManager;->setStreamConfig(IIII)V

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->H:I

    invoke-virtual {v0, v1}, Lcom/baidu/armvm/api/PlaySdkManager;->setForceUseEncodeType(I)V

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->I:I

    invoke-virtual {v0, v1}, Lcom/baidu/armvm/api/PlaySdkManager;->setProtrolMode(I)V

    iget-object v5, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget-boolean v7, p0, Lcom/mci/commonplaysdk/BgsSdk;->o:Z

    iget-object v8, p0, Lcom/mci/commonplaysdk/BgsSdk;->K:Ljava/lang/String;

    iget v9, p0, Lcom/mci/commonplaysdk/BgsSdk;->l:I

    iget-boolean v10, p0, Lcom/mci/commonplaysdk/BgsSdk;->n:Z

    iget-object v11, p0, Lcom/mci/commonplaysdk/BgsSdk;->h:Lcom/baidu/armvm/api/SdkView;

    iget-object v12, p0, Lcom/mci/commonplaysdk/BgsSdk;->L:Lcom/mci/base/b;

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/baidu/armvm/api/PlaySdkManager;->setParams(Ljava/lang/String;ZLjava/lang/String;IILcom/baidu/armvm/api/SdkView;Lcom/mci/base/b;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, -0x2

    if-eq v1, v0, :cond_9

    const-string v2, "connectFail."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz v3, :cond_8

    if-eq v0, v1, :cond_8

    invoke-virtual {v3, v4, v2}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectFail(ILjava/lang/String;)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playCloudPhone error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BgsSdk"

    invoke-static {v0, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "setParams error"

    invoke-static {v4, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->L:Lcom/mci/base/b;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Lcom/mci/base/b;->a(ZI)V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->m:I

    invoke-virtual {p1, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setBusinessType(I)V

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->x:I

    invoke-virtual {p1, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setAutoControlVideoQuality(I)V

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->y:I

    int-to-long v0, v0

    iget v2, p0, Lcom/mci/commonplaysdk/BgsSdk;->z:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/armvm/api/PlaySdkManager;->setNoOpsTimeOut(JJ)V

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->E:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    invoke-virtual {p1, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setVideoLevels([Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mci/base/g/d;->e(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->J:Z

    const-string p1, "START_PLAY"

    invoke-static {p1}, Lcom/mci/base/g/f;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/mci/base/g/f;->m()V

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    invoke-virtual {p1}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->play()I

    :cond_b
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4, v3}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectFail(ILjava/lang/String;)V

    :cond_c
    invoke-static {v4, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static preLoad(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 2

    invoke-static {}, Lcom/mci/commonplaysdk/BgsSdk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mci/base/g/f;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "isReport"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mci/base/g/f;->f(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->preLoad(Landroid/app/Application;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onStopped()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->E:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    iput-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    iput-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    iput-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->a:Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->J:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mci/base/g/d;->a(J)V

    const-string v0, "END_PLAY"

    invoke-static {v0}, Lcom/mci/base/g/f;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->J:Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "serverToken param value is empty."

    iget-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    const v0, 0x50975

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectFail(ILjava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/mci/base/g/d;->l(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mci/base/g/d;->d(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->d:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "please call init before start."

    iget-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    const v0, 0x509da

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectFail(ILjava/lang/String;)V

    :cond_3
    invoke-static {v0, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, "sdkCallback"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/commonplaysdk/BgsSdkCallback;

    iput-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    goto :goto_0

    :cond_0
    const-string v1, "sdkCallback param type is not BgsSdkCallback."

    invoke-direct {p0, v1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v1, "uuid"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "uuid param type is not String."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p2, :cond_3

    const v0, 0x50976

    invoke-virtual {p2, v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_5

    goto/16 :goto_1f

    :cond_5
    iget-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mci/base/util/CommonUtils;->setUUID(Ljava/lang/String;Z)V

    const-string v1, "CloudGame"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p2, :cond_8

    const-string p1, "onlineTime"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->i:I

    goto :goto_2

    :cond_6
    const-string p1, "onlineTime param type is not int."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p2, :cond_7

    const v0, 0x50978

    invoke-virtual {p2, v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->i:I

    if-ge p1, v2, :cond_a

    const-string p1, "onlineTime param value is not greater than 0."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p2, :cond_9

    const v0, 0x50978

    invoke-virtual {p2, v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    if-eqz p2, :cond_d

    const-string p1, "appId"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->j:I

    goto :goto_3

    :cond_b
    const-string p1, "appId param type is not int."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p2, :cond_c

    const v0, 0x50979

    invoke-virtual {p2, v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    :goto_3
    iget p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->j:I

    if-gtz p1, :cond_f

    const-string p1, "appId param value is not greater than 0."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p2, :cond_e

    const v0, 0x50979

    invoke-virtual {p2, v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const-string p1, " is less than 0."

    if-eqz p2, :cond_12

    const-string v1, "width"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->A:I

    if-gez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width param value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d0

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->A:I

    goto :goto_4

    :cond_10
    move-object v1, v0

    goto :goto_4

    :cond_11
    const-string v1, "width param type is not int."

    goto :goto_4

    :cond_12
    const-string v1, "width param is null."

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-direct {p0, v1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p1, :cond_13

    const p2, 0x5097a

    invoke-virtual {p1, p2, v1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    if-eqz p2, :cond_16

    const-string v3, "height"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_15

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->B:I

    if-gez v3, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height param value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->B:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x500

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->B:I

    goto :goto_5

    :cond_15
    const-string v1, "height param type is not int."

    goto :goto_5

    :cond_16
    const-string v1, "height param is null."

    :cond_17
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-direct {p0, v1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p1, :cond_18

    const p2, 0x5097b

    invoke-virtual {p1, p2, v1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    if-eqz p2, :cond_1b

    const-string v3, "bitrate"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1a

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->C:I

    if-gez v3, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitrate param value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->C:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->C:I

    goto :goto_6

    :cond_1a
    const-string v1, "bitrate param type is not int."

    goto :goto_6

    :cond_1b
    const-string v1, "bitrate param is null."

    :cond_1c
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-direct {p0, v1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p1, :cond_1d

    const p2, 0x5097c

    invoke-virtual {p1, p2, v1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    if-eqz p2, :cond_21

    const-string v3, "fps"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_20

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->D:I

    if-ltz v3, :cond_1f

    const/16 v4, 0x78

    if-le v3, v4, :cond_22

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fps param value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->D:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is less than 0 or greater than 120."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->D:I

    goto :goto_7

    :cond_20
    const-string v1, "fps param type is not int."

    goto :goto_7

    :cond_21
    const-string v1, "fps param is null."

    :cond_22
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz v3, :cond_23

    const p1, 0x5097d

    invoke-virtual {v3, p1, v1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    return-void

    :cond_23
    iput-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->h:Lcom/baidu/armvm/api/SdkView;

    if-eqz p2, :cond_26

    const-string v1, "sdkView"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/baidu/armvm/api/SdkView;

    if-eqz v3, :cond_24

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/armvm/api/SdkView;

    iput-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->h:Lcom/baidu/armvm/api/SdkView;

    goto :goto_8

    :cond_24
    const-string p1, "sdkView param type is not SdkView."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p2, :cond_25

    const v0, 0x50977

    invoke-virtual {p2, v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    :cond_25
    return-void

    :cond_26
    :goto_8
    iget-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->h:Lcom/baidu/armvm/api/SdkView;

    if-nez v1, :cond_28

    const-string p1, "sdkView param value is null."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p2, :cond_27

    const v0, 0x50977

    invoke-virtual {p2, v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    :cond_27
    return-void

    :cond_28
    if-eqz p2, :cond_2a

    const-string v1, "instanceCode"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "instanceCode param type is null."

    invoke-direct {p0, v1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_29
    const-string v1, "instanceCode param type is not String."

    invoke-direct {p0, v1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_2a
    :goto_9
    if-eqz p2, :cond_2c

    const-string v1, "apiLevel"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->l:I

    if-gtz v1, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParams apiLevel param value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not greater 0."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->l:I

    goto :goto_a

    :cond_2b
    const-string v1, "apiLevel param type is not int."

    invoke-direct {p0, v1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_2c
    :goto_a
    const/4 v1, 0x0

    if-eqz p2, :cond_2e

    const-string v3, "businessType"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2d

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->m:I

    if-gez v3, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "businessType param value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mci/commonplaysdk/BgsSdk;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iput v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->m:I

    goto :goto_b

    :cond_2d
    const-string v3, "businessType param type is not int."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_2e
    :goto_b
    if-eqz p2, :cond_30

    const-string v3, "useSSL"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2f

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->n:Z

    goto :goto_c

    :cond_2f
    const-string v3, "useSSL param type is not Boolean."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_30
    :goto_c
    if-eqz p2, :cond_32

    const-string v3, "useSWDecode"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_31

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->o:Z

    goto :goto_d

    :cond_31
    const-string v3, "useSWDecode param type is not Boolean."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_32
    :goto_d
    if-eqz p2, :cond_35

    const-string v3, "noVideoDataTimeout"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_34

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_33

    const-string v3, "noVideoDataTimeout param value is less than 0."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_33
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->p:I

    goto :goto_e

    :cond_34
    const-string v3, "noVideoDataTimeout param type is not int."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_35
    :goto_e
    if-eqz p2, :cond_37

    const-string v3, "gameScreenRotate"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_36

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->q:Z

    goto :goto_f

    :cond_36
    const-string v3, "gameScreenRotate param type is not Boolean."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_37
    :goto_f
    if-eqz p2, :cond_39

    const-string v3, "autoSwitchDecodeMode"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_38

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->r:Z

    goto :goto_10

    :cond_38
    const-string v3, "autoSwitchDecodeMode param type is not Boolean."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_39
    :goto_10
    if-eqz p2, :cond_3b

    const-string v3, "forcePortrait"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3a

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->s:Z

    goto :goto_11

    :cond_3a
    const-string v3, "forcePortrait param type is not Boolean."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_3b
    :goto_11
    if-eqz p2, :cond_3d

    const-string v3, "defaultRotation"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v3, "defaultRotation"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3c

    const-string v3, "defaultRotation"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->t:I

    goto :goto_12

    :cond_3c
    const-string v3, "defaultRotation param type is not Boolean."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_3d
    :goto_12
    if-eqz p2, :cond_3f

    const-string v3, "useSdkCollectVideo"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v3, "useSdkCollectVideo"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3e

    const-string v3, "useSdkCollectVideo"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->u:Z

    goto :goto_13

    :cond_3e
    const-string v3, "useSdkCollectVideo param type is not Boolean."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_3f
    :goto_13
    if-eqz p2, :cond_41

    const-string v3, "useSdkCollectAudio"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const-string v3, "useSdkCollectAudio"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_40

    const-string v3, "useSdkCollectAudio"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->v:Z

    goto :goto_14

    :cond_40
    const-string v3, "useSdkCollectAudio param type is not Boolean."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_41
    :goto_14
    if-eqz p2, :cond_44

    const-string v3, "logSource"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "logSource"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_43

    const-string v3, "logSource"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-le v3, v4, :cond_44

    :cond_42
    const-string v3, "logSource param value is empty or length greater than 64."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->w:Ljava/lang/String;

    goto :goto_15

    :cond_43
    const-string v3, "logSource param type is not String."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_44
    :goto_15
    if-eqz p2, :cond_48

    const-string v3, "autoControlQuality"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-string v3, "autoControlQuality"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_47

    const-string v3, "autoControlQuality"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->x:I

    if-ne v3, v2, :cond_48

    invoke-static {p2}, Lcom/mci/commonplaysdk/b;->a(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_45

    check-cast v3, Ljava/lang/String;

    goto :goto_16

    :cond_45
    instance-of v4, v3, [Lcom/mci/base/SWPlayInfo$VideoLevel;

    if-eqz v4, :cond_46

    check-cast v3, [Lcom/mci/base/SWPlayInfo$VideoLevel;

    iput-object v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->E:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-object v3, v0

    goto :goto_16

    :cond_46
    const-string v3, "parse videoLevels failed!"

    :goto_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    goto :goto_17

    :cond_47
    const-string v3, "autoControlQuality param type is not Boolean."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_48
    :goto_17
    if-eqz p2, :cond_4a

    const-string v3, "foregroundTimeOut"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v3, "foregroundTimeOut"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_49

    const-string v3, "foregroundTimeOut"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->y:I

    if-gez v3, :cond_4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "foregroundTimeOut param value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mci/commonplaysdk/BgsSdk;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iput v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->y:I

    goto :goto_18

    :cond_49
    const-string v3, "foregroundTimeOut param type is not int."

    invoke-direct {p0, v3}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_4a
    :goto_18
    if-eqz p2, :cond_4c

    const-string v3, "backgroundTimeOut"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const-string v3, "backgroundTimeOut"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4b

    const-string v3, "backgroundTimeOut"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/mci/commonplaysdk/BgsSdk;->z:I

    if-gez v3, :cond_4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backgroundTimeOut param value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mci/commonplaysdk/BgsSdk;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iput v1, p0, Lcom/mci/commonplaysdk/BgsSdk;->z:I

    goto :goto_19

    :cond_4b
    const-string p1, "backgroundTimeOut param type is not int."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_4c
    :goto_19
    if-eqz p2, :cond_4e

    const-string p1, "forceEncodeType"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    const-string p1, "forceEncodeType"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4d

    const-string p1, "forceEncodeType"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->H:I

    goto :goto_1a

    :cond_4d
    const-string p1, "forceEncodeType param type is not int."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_4e
    :goto_1a
    if-eqz p2, :cond_50

    const-string p1, "protocolMode"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    const-string p1, "protocolMode"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4f

    const-string p1, "protocolMode"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->I:I

    goto :goto_1b

    :cond_4f
    const-string p1, "protocolMode param type is not int."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_50
    :goto_1b
    if-eqz p2, :cond_52

    const-string p1, "openApiHost"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    const-string p1, "openApiHost"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_51

    const-string p1, "openApiHost"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_52

    const-string p1, "openApiHost param value is empty."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    const-string p1, "https://platform.armvm.com"

    iput-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->F:Ljava/lang/String;

    goto :goto_1c

    :cond_51
    const-string p1, "openApiHost param type is not String."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_52
    :goto_1c
    if-eqz p2, :cond_54

    const-string p1, "connectUrl"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    const-string p1, "connectUrl"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_53

    const-string p1, "connectUrl"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_54

    const-string p1, "connectUrl param value is empty."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    const-string p1, "/sdk/instance/connect"

    iput-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->G:Ljava/lang/String;

    goto :goto_1d

    :cond_53
    const-string p1, "connectUrl param type is not String."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_54
    :goto_1d
    iput-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->K:Ljava/lang/String;

    if-eqz p2, :cond_56

    const-string p1, "packageName"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    const-string p1, "packageName"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_55

    const-string p1, "packageName"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->K:Ljava/lang/String;

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_56

    const-string p1, "packageName param value is empty."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    goto :goto_1e

    :cond_55
    const-string p1, "packageName param type is not String."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    :cond_56
    :goto_1e
    iput-boolean v2, p0, Lcom/mci/commonplaysdk/BgsSdk;->d:Z

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitSuccess()V

    :cond_57
    return-void

    :cond_58
    :goto_1f
    const-string p1, "uuid param value is empty or length greater than 64."

    invoke-direct {p0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    if-eqz p2, :cond_59

    const v0, 0x50976

    invoke-virtual {p2, v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onInitFail(ILjava/lang/String;)V

    :cond_59
    return-void
.end method

.method public audioPauseOrResume(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->audioPauseOrResume(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->d:Z

    if-nez v0, :cond_1

    const-string p1, "please call init before getClientToken."

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->c:Lcom/mci/commonplaysdk/BgsSdkCallback;

    const v1, 0x509da

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectFail(ILjava/lang/String;)V

    :cond_0
    invoke-static {v1, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "CloudPhone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->j:I

    :cond_2
    iget p1, p0, Lcom/mci/commonplaysdk/BgsSdk;->j:I

    invoke-static {p1}, Lcom/mci/commonplaysdk/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mci/base/g/d;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->j:I

    invoke-static {v0}, Lcom/mci/base/g/d;->a(I)V

    return-object p1
.end method

.method public copyToRemote([B)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->copyToRemote([B)V

    :cond_0
    return-void
.end method

.method public getClientToken()Ljava/lang/String;
    .locals 1

    const-string v0, "CloudGame"

    invoke-virtual {p0, v0}, Lcom/mci/commonplaysdk/BgsSdk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPadCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->getPadCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->getProtocolType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLevel()I
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->getVideoLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public initGame(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CLOUD_APP"

    invoke-static {v0}, Lcom/mci/base/g/f;->f(Ljava/lang/String;)V

    const-string v0, "CloudGame"

    invoke-virtual {p0, v0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public initPhone(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "CLOUD_PHONE"

    invoke-static {v0}, Lcom/mci/base/g/f;->f(Ljava/lang/String;)V

    const-string v0, "CloudPhone"

    invoke-virtual {p0, v0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public isAudioResume()Z
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->isAudioResume()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public openCamera()V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->openCamera()V

    :cond_0
    return-void
.end method

.method public openMic()V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->openMic()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-boolean v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->pause()V

    :cond_0
    return-void
.end method

.method public reConnect()V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->reConnect()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-boolean v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->resume()V

    :cond_0
    return-void
.end method

.method public sendAVData(II[B)I
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/armvm/api/PlaySdkManager;->sendAVData(II[B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public sendInputString([B)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->sendInputString([B)V

    :cond_0
    return-void
.end method

.method public sendJoystickInput(IIIIIII)I
    .locals 8

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/armvm/api/PlaySdkManager;->sendJoystickInput(IIIIIII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public sendKeyEvent(II)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/armvm/api/PlaySdkManager;->sendKeyEvent(II)V

    :cond_0
    return-void
.end method

.method public sendLocationData(FFFFFFFFLjava/lang/String;)I
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/baidu/armvm/api/PlaySdkManager;->sendLocationData(FFFFFFFFLjava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public sendSensorData(I[F)I
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/armvm/api/PlaySdkManager;->sendSensorData(I[F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public sendTransparentMsgReq(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/armvm/api/PlaySdkManager;->sendTransparentMsgReq(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setAVEncodeParams(Lcom/mci/base/bean/AVEncodeParamsBean;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->setAVEncodeParams(Lcom/mci/base/bean/AVEncodeParamsBean;)V

    :cond_0
    return-void
.end method

.method public setAutoControlVideoQuality(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->setAutoControlVideoQuality(I)V

    :cond_0
    return-void
.end method

.method public setExtraData(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/armvm/api/PlaySdkManager;->setExtraData(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setStreamConfig(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/armvm/api/PlaySdkManager;->setStreamConfig(IIII)V

    :cond_0
    return-void
.end method

.method public setUseSdkCollectAudio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->setUseSdkCollectAudio(Z)V

    :cond_0
    return-void
.end method

.method public setUseSdkCollectVideo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->setUseSdkCollectVideo(Z)V

    :cond_0
    return-void
.end method

.method public setVideoLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->setVideoLevel(I)V

    :cond_0
    return-void
.end method

.method public startGame(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CloudGame"

    invoke-virtual {p0, v0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPhone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CloudPhone"

    invoke-virtual {p0, v0, p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopGame()V
    .locals 0

    invoke-virtual {p0}, Lcom/mci/commonplaysdk/BgsSdk;->a()V

    return-void
.end method

.method public stopPhone()V
    .locals 0

    invoke-virtual {p0}, Lcom/mci/commonplaysdk/BgsSdk;->a()V

    return-void
.end method

.method public switchToSoftDecode()V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk;->b:Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->switchToSoftDecode()V

    :cond_0
    return-void
.end method
