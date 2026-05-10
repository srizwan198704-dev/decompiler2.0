.class public Lcom/ss/android/socialbase/downloader/q/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/q/k$k;
    }
.end annotation


# static fields
.field private static k:I = 0x4

.field private static p:Lcom/ss/android/socialbase/downloader/q/k$k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/q/k;->k:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/q/k;->p:Lcom/ss/android/socialbase/downloader/q/k$k;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/q/k;->k:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/q/k;->p:Lcom/ss/android/socialbase/downloader/q/k$k;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static k(I)V
    .locals 0

    sput p0, Lcom/ss/android/socialbase/downloader/q/k;->k:I

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DownloaderLogger"

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/q/k;->p:Lcom/ss/android/socialbase/downloader/q/k$k;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/ss/android/socialbase/downloader/q/k;->k:I

    const/4 p2, 0x3

    if-gt p1, p2, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/q/k;->p:Lcom/ss/android/socialbase/downloader/q/k$k;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static k()Z
    .locals 2

    sget v0, Lcom/ss/android/socialbase/downloader/q/k;->k:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downloader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DownloaderLogger"

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/ss/android/socialbase/downloader/q/k;->k:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/q/k;->p:Lcom/ss/android/socialbase/downloader/q/k$k;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/q/k;->k:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/q/k;->p:Lcom/ss/android/socialbase/downloader/q/k$k;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DownloaderLogger"

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/q/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/q/k;->k:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/q/k;->p:Lcom/ss/android/socialbase/downloader/q/k$k;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method
