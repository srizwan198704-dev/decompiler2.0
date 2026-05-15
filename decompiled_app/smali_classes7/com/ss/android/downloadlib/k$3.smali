.class Lcom/ss/android/downloadlib/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/k;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic q:Lcom/ss/android/downloadlib/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/k;Ljava/lang/String;Lcom/ss/android/downloadad/api/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/k$3;->q:Lcom/ss/android/downloadlib/k;

    iput-object p2, p0, Lcom/ss/android/downloadlib/k$3;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/downloadlib/k$3;->p:Lcom/ss/android/downloadad/api/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/k$3;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sp_ttdownloader_md5"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/k$3;->p:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/k/p;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
