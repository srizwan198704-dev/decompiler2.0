.class Lcom/ss/android/socialbase/appdownloader/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/ak;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/appdownloader/ak;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak$2;->k:Lcom/ss/android/socialbase/appdownloader/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->jq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerDownloadReceiver tryUnRegisterTempAppInstallDownloadReceiver run inner"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak$2;->k:Lcom/ss/android/socialbase/appdownloader/ak;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/ak;->fg()V

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak$2;->k:Lcom/ss/android/socialbase/appdownloader/ak;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/appdownloader/ak;)V

    return-void
.end method
