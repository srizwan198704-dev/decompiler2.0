.class Lcom/ss/android/downloadlib/addownload/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/compliance/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/i;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/i$1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 8

    iget v0, p0, Lcom/ss/android/downloadlib/addownload/i$1;->k:I

    const/4 v1, 0x0

    const-string v2, ",tryPerformButtonClick:"

    const-string v3, "miui new get miui deeplink fail: handleDownload id:"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/i;->by()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/i;->q(Lcom/ss/android/downloadlib/addownload/i;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/q/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-virtual {v0, v4}, Lcom/ss/android/downloadlib/addownload/i;->p(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/i;->by()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/i;->q(Lcom/ss/android/downloadlib/addownload/i;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/q/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-virtual {v0, v4}, Lcom/ss/android/downloadlib/addownload/i;->q(Z)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "download_miui_new_market"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "download_miui_market_deeplink"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/i;->k(Lcom/ss/android/downloadlib/addownload/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/i;->p(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/downloadlib/addownload/yz;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/yz;->k:Lcom/ss/android/downloadlib/addownload/p/i;

    const/4 v4, 0x1

    iget v5, p0, Lcom/ss/android/downloadlib/addownload/i$1;->k:I

    move-object v2, p1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/f/yz;->k(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;Lorg/json/JSONObject;ZI)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "download_miui_jump_market_success"

    if-nez p1, :cond_2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k()Lcom/ss/android/downloadlib/addownload/compliance/de;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/i;->p(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/downloadlib/addownload/yz;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/yz;->k:Lcom/ss/android/downloadlib/addownload/p/i;

    invoke-virtual {p1, v7, v0, v6}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(ILcom/ss/android/downloadlib/addownload/p/i;Lorg/json/JSONObject;)V

    iget p1, p0, Lcom/ss/android/downloadlib/addownload/i$1;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    const-string v1, ",tryPerformButtonClick:"

    const-string v2, "miui new rollback fail: handleDownload id:"

    if-eq p1, v7, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/i;->by()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/i;->q(Lcom/ss/android/downloadlib/addownload/i;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-virtual {p1, v7}, Lcom/ss/android/downloadlib/addownload/i;->p(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/i;->by()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/i;->q(Lcom/ss/android/downloadlib/addownload/i;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-virtual {p1, v7}, Lcom/ss/android/downloadlib/addownload/i;->q(Z)V

    return-void

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k()Lcom/ss/android/downloadlib/addownload/compliance/de;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/i$1;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/i;->p(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/downloadlib/addownload/yz;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/yz;->k:Lcom/ss/android/downloadlib/addownload/p/i;

    invoke-virtual {p1, v0, v1, v6}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(ILcom/ss/android/downloadlib/addownload/p/i;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object v0

    const-string v1, "generate miui new market param error"

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
