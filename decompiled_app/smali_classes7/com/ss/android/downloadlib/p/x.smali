.class public Lcom/ss/android/downloadlib/p/x;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/ss/android/downloadad/api/k/k;)Z
    .locals 2
    .param p0    # Lcom/ss/android/downloadad/api/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->e()Lcom/ss/android/download/api/config/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->e()Lcom/ss/android/download/api/config/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/downloadlib/f/i;->k(Lcom/ss/android/downloadad/api/k/k;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "invoke_app_form_background_switch"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/ss/android/downloadad/api/k/k;->cz()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
