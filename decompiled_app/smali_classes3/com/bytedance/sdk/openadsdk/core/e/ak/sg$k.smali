.class Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->k(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->k(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/ak/sg;->i()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;->p(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
