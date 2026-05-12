.class Lcom/ss/android/downloadlib/addownload/compliance/f;
.super Ljava/lang/Object;


# direct methods
.method public static k(IJ)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->i(J)Lcom/ss/android/downloadlib/addownload/p/i;

    move-result-object p1

    const-string p2, "lp_compliance_error"

    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method public static k(ILcom/ss/android/downloadlib/addownload/p/i;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p0

    const-string v1, "lp_compliance_error"

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method public static k(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->i(J)Lcom/ss/android/downloadlib/addownload/p/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/p/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p2, p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setRefer(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p0

    const-string p2, "lp_app_dialog_click"

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/p/i;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/ss/android/downloadlib/addownload/p/de;->i(J)Lcom/ss/android/downloadlib/addownload/p/i;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method public static p(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/f;->k(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method
