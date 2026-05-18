.class final Lcom/umeng/umverify/UMVerifyHelper$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umverify/UMVerifyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/umverify/model/VerifyModel;

.field public final synthetic b:Lcom/umeng/umverify/UMVerifyHelper;


# direct methods
.method public constructor <init>(Lcom/umeng/umverify/UMVerifyHelper;Lcom/umeng/umverify/model/VerifyModel;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/UMVerifyHelper$5;->b:Lcom/umeng/umverify/UMVerifyHelper;

    iput-object p2, p0, Lcom/umeng/umverify/UMVerifyHelper$5;->a:Lcom/umeng/umverify/model/VerifyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "umed"

    iget-object v2, p0, Lcom/umeng/umverify/UMVerifyHelper$5;->a:Lcom/umeng/umverify/model/VerifyModel;

    invoke-virtual {v2}, Lcom/umeng/umverify/model/VerifyModel;->getUmed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nonce"

    iget-object v2, p0, Lcom/umeng/umverify/UMVerifyHelper$5;->a:Lcom/umeng/umverify/model/VerifyModel;

    invoke-virtual {v2}, Lcom/umeng/umverify/model/VerifyModel;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/umeng/umverify/UMVerifyHelper$5;->a:Lcom/umeng/umverify/model/VerifyModel;

    invoke-virtual {v2}, Lcom/umeng/umverify/model/VerifyModel;->getTimeStamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sign"

    iget-object v2, p0, Lcom/umeng/umverify/UMVerifyHelper$5;->a:Lcom/umeng/umverify/model/VerifyModel;

    invoke-virtual {v2}, Lcom/umeng/umverify/model/VerifyModel;->getSign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v"

    sget-object v2, Lcom/umeng/umverify/utils/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/umeng/umverify/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/umverify/utils/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    sget-object v0, Lcom/umeng/umverify/utils/g;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "token\u4fe1\u606f\u540c\u6b65\u5931\u8d25"

    invoke-static {v0}, Lcom/umeng/umverify/utils/MLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
