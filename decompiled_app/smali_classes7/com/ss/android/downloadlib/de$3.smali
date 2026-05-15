.class Lcom/ss/android/downloadlib/de$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/de;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/de;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/de;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/de$3;->k:Lcom/ss/android/downloadlib/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, ""

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/de/i;->k(Ljava/lang/String;)Z

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->sg()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v2, "disable_security_init"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/de/de;->k(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
