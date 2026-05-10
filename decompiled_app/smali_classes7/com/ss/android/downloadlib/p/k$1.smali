.class final Lcom/ss/android/downloadlib/p/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/p/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/p/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/ss/android/downloadad/api/k/k;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/p/k$1;->k:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ss/android/downloadlib/p/k$1;->p:Lcom/ss/android/downloadad/api/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 4

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "deeplink_success"

    goto :goto_0

    :cond_0
    const-string v1, "deeplink_failed"

    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/p/k$1;->k:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/downloadlib/p/k$1;->p:Lcom/ss/android/downloadad/api/k/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->tu()Lcom/ss/android/download/api/config/j;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    iget-object p1, p0, Lcom/ss/android/downloadlib/p/k$1;->p:Lcom/ss/android/downloadad/api/k/k;

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/k/k;->tu()Lcom/ss/android/download/api/download/DownloadModel;

    iget-object p1, p0, Lcom/ss/android/downloadlib/p/k$1;->p:Lcom/ss/android/downloadad/api/k/k;

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/k/k;->yt()Lcom/ss/android/download/api/download/DownloadController;

    iget-object p1, p0, Lcom/ss/android/downloadlib/p/k$1;->p:Lcom/ss/android/downloadad/api/k/k;

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/k/k;->n()Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object p1, p0, Lcom/ss/android/downloadlib/p/k$1;->p:Lcom/ss/android/downloadad/api/k/k;

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/k/k;->i()Ljava/lang/String;

    :cond_1
    return-void
.end method
