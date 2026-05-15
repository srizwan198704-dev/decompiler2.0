.class final Lcom/ss/android/socialbase/downloader/by/f$4;
.super Lcom/ss/android/socialbase/downloader/depend/by$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/b;)Lcom/ss/android/socialbase/downloader/depend/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/depend/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$4;->k:Lcom/ss/android/socialbase/downloader/depend/b;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/by$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$4;->k:Lcom/ss/android/socialbase/downloader/depend/b;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$4;->k:Lcom/ss/android/socialbase/downloader/depend/b;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/depend/b;->k(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$4;->k:Lcom/ss/android/socialbase/downloader/depend/b;

    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/q;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/q;->k()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
