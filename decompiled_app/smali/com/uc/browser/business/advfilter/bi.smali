.class public final Lcom/uc/browser/business/advfilter/bi;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Z(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "type"

    .line 59
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hitcount"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    new-instance v0, Lcom/uc/browser/business/advfilter/p;

    invoke-direct {v0}, Lcom/uc/browser/business/advfilter/p;-><init>()V

    const-string v1, "host"

    .line 1070
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/advfilter/p;->host:Ljava/lang/String;

    const-string v1, "title"

    .line 1071
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/business/advfilter/p;->title:Ljava/lang/String;

    const-string v1, "count"

    .line 1073
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1074
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1079
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 1081
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    if-eqz v1, :cond_0

    const-string p0, "phase"

    .line 1087
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/browser/business/advfilter/p;->hBu:Ljava/lang/String;

    .line 1088
    iget-object p0, v0, Lcom/uc/browser/business/advfilter/p;->hBu:Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "blockurl"

    .line 1092
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/uc/browser/business/advfilter/p;->hBp:I

    .line 1093
    iget p0, v0, Lcom/uc/browser/business/advfilter/p;->hBg:I

    iget v2, v0, Lcom/uc/browser/business/advfilter/p;->hBp:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/uc/browser/business/advfilter/p;->hBg:I

    const-string p0, "blockalert"

    .line 1095
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/uc/browser/business/advfilter/p;->hBq:I

    .line 1096
    iget p0, v0, Lcom/uc/browser/business/advfilter/p;->hBg:I

    iget v2, v0, Lcom/uc/browser/business/advfilter/p;->hBq:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/uc/browser/business/advfilter/p;->hBg:I

    const-string p0, "elemhide"

    .line 1098
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/uc/browser/business/advfilter/p;->hBr:I

    .line 1099
    iget p0, v0, Lcom/uc/browser/business/advfilter/p;->hBg:I

    iget v2, v0, Lcom/uc/browser/business/advfilter/p;->hBr:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/uc/browser/business/advfilter/p;->hBg:I

    const-string p0, "simclick"

    .line 1101
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/uc/browser/business/advfilter/p;->hBs:I

    .line 1102
    iget p0, v0, Lcom/uc/browser/business/advfilter/p;->hBg:I

    iget v2, v0, Lcom/uc/browser/business/advfilter/p;->hBs:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/uc/browser/business/advfilter/p;->hBg:I

    const-string p0, "simstorage"

    .line 1104
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/uc/browser/business/advfilter/p;->hBt:I

    .line 1105
    iget p0, v0, Lcom/uc/browser/business/advfilter/p;->hBg:I

    iget v1, v0, Lcom/uc/browser/business/advfilter/p;->hBt:I

    add-int/2addr p0, v1

    iput p0, v0, Lcom/uc/browser/business/advfilter/p;->hBg:I

    const/16 p0, 0x433

    .line 1107
    invoke-static {p0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p0

    .line 1108
    iput-object v0, p0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 1109
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    :cond_0
    return-void
.end method
