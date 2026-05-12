.class Lcom/ss/android/downloadlib/addownload/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/p;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/p;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/p$1;->p:Lcom/ss/android/downloadlib/addownload/p;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/p$1;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->q()Lcom/ss/android/download/api/config/fg;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/fg;->k(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, Lcom/ss/android/downloadlib/yz;->k()Lcom/ss/android/downloadlib/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/p$1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/yz;->k(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/i;->f()V

    :cond_0
    return-void
.end method
