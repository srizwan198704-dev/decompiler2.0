.class Lcom/ss/android/socialbase/appdownloader/ak$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/ww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/appdownloader/q/de;)Lcom/ss/android/socialbase/downloader/depend/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/appdownloader/q/de;

.field final synthetic p:Lcom/ss/android/socialbase/appdownloader/ak;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/ak;Lcom/ss/android/socialbase/appdownloader/q/de;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ak$6;->p:Lcom/ss/android/socialbase/appdownloader/ak;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/ak$6;->k:Lcom/ss/android/socialbase/appdownloader/q/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak$6;->k:Lcom/ss/android/socialbase/appdownloader/q/de;

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/q/de;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    return-void

    :cond_0
    :pswitch_2
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak$6;->k:Lcom/ss/android/socialbase/appdownloader/q/de;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/q/de;->k(Z)Z

    move-result p1

    return p1
.end method
