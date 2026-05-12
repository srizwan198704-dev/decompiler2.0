.class Lcom/ss/android/downloadlib/addownload/ak/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/k/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/ak/de;->k(Lcom/ss/android/downloadad/api/k/p;ILcom/ss/android/downloadlib/addownload/ak/yz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/ak/yz;

.field final synthetic q:Lcom/ss/android/downloadlib/addownload/ak/de;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/ak/de;Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/ak/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ak/de$1;->q:Lcom/ss/android/downloadlib/addownload/ak/de;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/ak/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/ak/de$1;->p:Lcom/ss/android/downloadlib/addownload/ak/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ak/de;->k(Lcom/ss/android/downloadlib/addownload/k/ak;)Lcom/ss/android/downloadlib/addownload/k/ak;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pause_optimise_type"

    const-string v2, "download_percent"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pause_optimise_action"

    const-string v2, "confirm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v1

    const-string v2, "pause_optimise"

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ak/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ak/de;->k(Lcom/ss/android/downloadlib/addownload/k/ak;)Lcom/ss/android/downloadlib/addownload/k/ak;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pause_optimise_type"

    const-string v2, "download_percent"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pause_optimise_action"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v1

    const-string v2, "pause_optimise"

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ak/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak/de$1;->p:Lcom/ss/android/downloadlib/addownload/ak/yz;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ak/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/ak/yz;->k(Lcom/ss/android/downloadad/api/k/p;)V

    return-void
.end method
