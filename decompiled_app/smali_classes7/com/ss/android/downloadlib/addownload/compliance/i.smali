.class public Lcom/ss/android/downloadlib/addownload/compliance/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/i$p;,
        Lcom/ss/android/downloadlib/addownload/compliance/i$k;
    }
.end annotation


# instance fields
.field private ak:I

.field private by:Ljava/lang/String;

.field private de:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private fg:Ljava/lang/String;

.field private i:I

.field private iw:J

.field private jd:Lcom/ss/android/downloadlib/addownload/compliance/i$p;

.field private k:Z

.field private p:Lcom/ss/android/downloadlib/addownload/compliance/i$k;

.field private q:I

.field private sg:Ljava/lang/String;

.field private x:I

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->i:I

    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/i;
    .locals 4

    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/i;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/i;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/i;->k(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/i$k;

    move-result-object p0

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/i;->p(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/i$p;

    move-result-object v2

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->k(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/i;->k(Lcom/ss/android/downloadlib/addownload/compliance/i$p;)V

    const-string p0, "show_auth"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/i;->k(Z)V

    const-string p0, "download_permit"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->k(I)V

    const-string p0, "appstore_permit"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->p(I)V

    const-string p0, "market_online_status"

    const/16 v2, 0xf

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->q(I)V

    const-string p0, "hijack_permit"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->ak(I)V

    const-string p0, "package_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->k(Ljava/lang/String;)V

    const-string p0, "hijack_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->p(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->i(I)V

    const-string p0, "message"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->q(Ljava/lang/String;)V

    const-string p0, "request_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/i;->k(J)V

    const-string p0, "back_web_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->ak(Ljava/lang/String;)V

    const-string p0, "hw_app_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->i(Ljava/lang/String;)V

    const-string p0, "deep_link"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->de(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object v1

    const-string v2, "ComplianceResult fromJson"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static k(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/i$k;
    .locals 3

    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/i$k;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;-><init>()V

    :try_start_0
    const-string v1, "auth_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->k(Ljava/lang/String;)V

    const-string v1, "version_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->p(Ljava/lang/String;)V

    const-string v1, "update_time"

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->k(J)V

    const-string v1, "size"

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->p(J)V

    const-string v1, "developer_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->q(Ljava/lang/String;)V

    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->ak(Ljava/lang/String;)V

    const-string v1, "permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/i;->k(Lorg/json/JSONArray;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->k(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "permission_classify_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->i(Ljava/lang/String;)V

    const-string v1, "policy_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->de(Ljava/lang/String;)V

    const-string v1, "icon_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->f(Ljava/lang/String;)V

    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->yz(Ljava/lang/String;)V

    const-string v1, "desc_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object v1

    const-string v2, "ComplianceResult getAuthInfo"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static k(Lcom/ss/android/downloadlib/addownload/compliance/i;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "show_auth"

    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->k:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_permit"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appstore_permit"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->ak:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_online_status"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hijack_permit"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->de:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hijack_url"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->by:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_duration"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->iw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auth_info"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->p:Lcom/ss/android/downloadlib/addownload/compliance/i$k;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/i;->p(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->jd:Lcom/ss/android/downloadlib/addownload/compliance/i$p;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/i;->p(Lcom/ss/android/downloadlib/addownload/compliance/i$p;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "back_web_url"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->sg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hw_app_id"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deep_link"

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->fg:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object v1

    const-string v2, "ComplianceResult toJson"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/compliance/i$k$k;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/i$k$k;

    invoke-direct {v2}, Lcom/ss/android/downloadlib/addownload/compliance/i$k$k;-><init>()V

    const-string v3, "permission_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/i$k$k;->k(Ljava/lang/String;)V

    const-string v3, "permission_desc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$k$k;->p(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static p(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/i$p;
    .locals 3

    const-string v0, "status"

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/i$p;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$p;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/i$p;->k(I)V

    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$p;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object v0

    const-string v2, "ComplianceResult getStatus"

    invoke-virtual {v0, p0, v2}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static p(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "app_name"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->k(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_name"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->p(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->q(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "update_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->ak(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "developer_name"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->i(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "policy_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->de(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->f(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->yz(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->q(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "permission_classify_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->x(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->by(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static p(Lcom/ss/android/downloadlib/addownload/compliance/i$p;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$p;->k(Lcom/ss/android/downloadlib/addownload/compliance/i$p;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$p;->p(Lcom/ss/android/downloadlib/addownload/compliance/i$p;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static q(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i$k;->iw(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/compliance/i$k$k;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "permission_name"

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$k$k;->k(Lcom/ss/android/downloadlib/addownload/compliance/i$k$k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "permission_desc"

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/i$k$k;->p(Lcom/ss/android/downloadlib/addownload/compliance/i$k$k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->de:I

    return-void
.end method

.method public ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->sg:Ljava/lang/String;

    return-void
.end method

.method public de(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->fg:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->x:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->e:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->x:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->q:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->iw:J

    return-void
.end method

.method public k(Lcom/ss/android/downloadlib/addownload/compliance/i$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->p:Lcom/ss/android/downloadlib/addownload/compliance/i$k;

    return-void
.end method

.method public k(Lcom/ss/android/downloadlib/addownload/compliance/i$p;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->jd:Lcom/ss/android/downloadlib/addownload/compliance/i$p;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->k:Z

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->fg:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->ak:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->yz:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->i:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/i;->by:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;->k(Lcom/ss/android/downloadlib/addownload/compliance/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
