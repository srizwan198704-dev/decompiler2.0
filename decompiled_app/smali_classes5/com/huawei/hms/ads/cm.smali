.class public Lcom/huawei/hms/ads/cm;
.super Lcom/huawei/hms/ads/uiengine/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/cm$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/views/PPSNativeView;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private G:Lcom/huawei/openalliance/ad/inter/data/l;

.field private H:Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;

.field private J:Ljava/lang/String;

.field private K:Lcom/huawei/hms/ads/cm$a;

.field private y:Landroid/content/Context;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/PPSNativeView;Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/uiengine/c$b;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/cm;->z:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/cm;->A:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/hms/ads/cm$a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/cm$a;-><init>(Lcom/huawei/hms/ads/cm;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/cm;->K:Lcom/huawei/hms/ads/cm$a;

    invoke-static {}, Lcom/huawei/openalliance/ad/download/a;->Code()Lcom/huawei/openalliance/ad/download/a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/ads/cm;->K:Lcom/huawei/hms/ads/cm$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/a;->V(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    :cond_1
    return-void
.end method

.method private B(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v1, "NativeProxy"

    if-nez v0, :cond_0

    const-string p1, "contentRecord is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/hms/ads/cm;->J:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Duplicate escalation videoTime event for %s"

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string v0, "videoPlayTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, v4, v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B(J)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v4, "playTime"

    invoke-static {p1, v0, v4}, Lcom/huawei/hms/ads/jk;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/cm;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "reportPlayTime err: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Code(ILcom/huawei/openalliance/ad/views/AppDownloadButton;Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "NativeProxy"

    const-string v3, "btnStyle: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/template/downloadbuttonstyle/d;

    iget-object p3, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/d;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    new-instance p1, Lcom/huawei/hms/ads/template/downloadbuttonstyle/c;

    iget-object p3, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/c;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    new-instance p1, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;

    iget-object p3, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/cm;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object p0
.end method

.method private Code(ZLjava/lang/String;Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->l_()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p3}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method private Code(ILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(I)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Code(Landroid/os/Bundle;Lcom/huawei/openalliance/ad/views/PPSNativeView;ILjava/lang/String;)V
    .locals 10

    const-string v0, "NativeProxy"

    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/l;->ay()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/l;->ay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "video_alias"

    const-string v6, "preview_image_info"

    const-string v7, "video_info"

    if-eqz v4, :cond_0

    :try_start_1
    const-string v4, "video_info: %s, preview_image_info: %s, video_alias %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v2, v9

    invoke-static {v0, v4, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v2, v4, v7}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-direct {v4, v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;)V

    invoke-virtual {v4, p3}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(I)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setVideoInfo(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V

    :cond_1
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class p4, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {p3, p4, v2}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    if-eqz p3, :cond_2

    new-instance p4, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    invoke-direct {p4, p3}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setImageInfos(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setVideoAlias(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "resetMetaDataAndProgress ex: %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/cm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/cm;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;ILcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/cm;->I(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    move-result-object p1

    const-string p2, "NativeProxy"

    if-nez p1, :cond_0

    const-string p1, "btn null"

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "update btn style start"

    invoke-static {p2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p3}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    if-eqz v0, :cond_5

    const-string v0, "registerDownloadBtn"

    const-string v1, "NativeProxy"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v2, p0, Lcom/huawei/hms/ads/cm;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0, p3, v0, p4}, Lcom/huawei/hms/ads/cm;->Code(ILcom/huawei/openalliance/ad/views/AppDownloadButton;Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;

    move-result-object p3

    invoke-direct {p0}, Lcom/huawei/hms/ads/cm;->D()Z

    move-result v3

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v3, v5}, Lcom/huawei/hms/ads/cm;->Code(ZZ)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v2, v5}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/l;)V

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/hms/ads/ll;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "register succ"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p4, v0, p2}, Lcom/huawei/hms/ads/cm;->Code(ZLcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;Lcom/huawei/openalliance/ad/views/AppDownloadButton;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setNeedAppendProgress(Z)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-virtual {p3, p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V()Lcom/huawei/openalliance/ad/download/app/AppStatus;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/cm;->V(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/c;->l_()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const-string p1, "show btn"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/cm;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)Z

    :cond_4
    new-instance p1, Lcom/huawei/hms/ads/cm$2;

    invoke-direct {p1, p0, v2, v0}, Lcom/huawei/hms/ads/cm$2;-><init>(Lcom/huawei/hms/ads/cm;Lcom/huawei/openalliance/ad/views/PPSNativeView;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-virtual {p3, p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code(Landroid/content/Context;)V

    invoke-direct {p0, v3, p2, p4}, Lcom/huawei/hms/ads/cm;->Code(ZLjava/lang/String;Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/cm;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    new-instance p2, Lcom/huawei/hms/ads/cm$3;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/ads/cm$3;-><init>(Lcom/huawei/hms/ads/cm;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setButtonTextWatcherInner(Lcom/huawei/openalliance/ad/views/AppDownloadButton$d;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V()Lcom/huawei/openalliance/ad/download/app/AppStatus;

    :cond_5
    :goto_2
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "NativeProxy"

    const-string p2, "reset err, attr is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setBfDlBtnTxt(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAfDlBtnText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setRemoteBfDlBtnTxt(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setRemoteAfDlBtnText(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->j_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->e()Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getAppInfo()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->e()Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->l_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "NativeProxy"

    const-string v2, "resetWebBtnText promtTxt: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    sget v0, Lcom/huawei/hms/ads/nativead/R$string;->hiad_detail:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_status_method"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "app_status"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "notifyAppStatus"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/ads/cm;->Code(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private Code(ZLcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;Lcom/huawei/openalliance/ad/views/AppDownloadButton;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->l_()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez p2, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, p4}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAfDlBtnText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setBfDlBtnTxt(Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0x8

    if-eq v0, p1, :cond_4

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAfDlBtnText(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    invoke-virtual {p3, p4}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAfDlBtnText(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private Code(ZZ)Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/cm;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->l_()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private D()Z
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1d0e804

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->l_()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private I(Landroid/os/Bundle;)Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/el;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/el;-><init>(Landroid/os/Bundle;)V

    const-string v1, "download_button_style"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/el;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/cm;->Z(Landroid/os/Bundle;)Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/cm;)Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    return-object p0
.end method

.method private I(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Lcom/huawei/openalliance/ad/views/AppDownloadButton;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v1, p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private I(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "update btn style"

    const-string v1, "NativeProxy"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cm;->I(Landroid/os/Bundle;)Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "attr null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;ILcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/cm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    return-object p0
.end method

.method private V(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/el;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/el;-><init>(Landroid/os/Bundle;)V

    const-string p1, "eventType"

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/el;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    const-string v1, "showstart"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/l;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/l;->I(Z)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/c;->C(Z)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/l;->Z(Z)V

    :cond_1
    return-void
.end method

.method private V(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "update btn text"

    const-string v1, "NativeProxy"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cm;->I(Landroid/os/Bundle;)Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "attr null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/cm;->I(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "btn null"

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/cm$4;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/cm$4;-><init>(Lcom/huawei/hms/ads/cm;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setOnDownloadStatusChangedListener(Lcom/huawei/openalliance/ad/views/AppDownloadButton$e;)V

    return-void
.end method

.method private Z(Landroid/os/Bundle;)Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "button_style_json"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    if-eqz v1, :cond_a

    const-string v2, "normal_bg_drawable"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->Code(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v2, "process_bg_drawable"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->V(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v2, "install_bg_drawable"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->I(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v2, "cancel_btn"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->Z(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const-string v2, "normal_bg_drawable_dark"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const-string v2, "process_bg_drawable_dark"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->F(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const-string v2, "install_bg_drawable_dark"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->D(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string v2, "cancel_btn_dark"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->L(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const-string v2, "cancel_bg_drawable"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->C(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const-string v2, "cancel_bg_drawable_dark"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    invoke-static {v2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->S(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const-string v2, "download_text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->V(Ljava/lang/String;)V

    const-string v2, "installed_text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->I(Ljava/lang/String;)V

    const-string v2, "web_page_text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->C(Ljava/lang/String;)V

    const-string v2, "app_related"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->I(Z)V

    const-string v2, "prior_download_text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->Z(Ljava/lang/String;)V

    const-string v2, "prior_installed_text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    return-object v1

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "NativeProxy"

    const-string v0, "getAttrs err: %s"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public B()Z
    .locals 7

    const-string v0, "NativeProxy"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/huawei/hms/ads/cm$1;

    invoke-direct {v3, p0}, Lcom/huawei/hms/ads/cm$1;-><init>(Lcom/huawei/hms/ads/cm;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/utils/be;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "result = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "downloadVideos err: %s"

    invoke-static {v0, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public C()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/a;->Code()Lcom/huawei/openalliance/ad/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->K:Lcom/huawei/hms/ads/cm$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/a;->I(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    return-void
.end method

.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L()V

    :cond_0
    return-void
.end method

.method public Code(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "NativeProxy"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, " decouple\'s AIDL: onAdClickSixElementsBtn: Permission"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/download/app/j;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    goto :goto_0

    :cond_2
    const-string p1, " decouple\'s AIDL: onAdClickSixElementsBtn: Privacy"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string p1, " decouple\'s AIDL: onAdClickSixElementsBtn: DESC"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_4

    const-string p1, "jump context is null."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getClickInfo()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getClickInfo()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getClickInfo()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->V(Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public Code(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "NativeProxy"

    const-string v2, "updateStartShowTime: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(J)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z(J)V

    return-void
.end method

.method public Code(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JJ)V

    return-void
.end method

.method public Code(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->showFeedback(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;IZLcom/huawei/openalliance/ad/inter/data/l;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/l;)V

    new-instance v1, Lcom/huawei/hms/ads/el;

    invoke-direct {v1, p2}, Lcom/huawei/hms/ads/el;-><init>(Landroid/os/Bundle;)V

    const-string p2, "imp_source"

    invoke-virtual {v1, p2}, Lcom/huawei/hms/ads/el;->i(Ljava/lang/String;)I

    move-result p2

    const-string v2, "click_info"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/el;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openLanding"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/ads/el;->Code(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-static {v2, v5, v4}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    const-string v4, "linked_custom_video_progress"

    invoke-virtual {v1, v4}, Lcom/huawei/hms/ads/el;->i(Ljava/lang/String;)I

    move-result v4

    const-string v5, "linked_custom_mute_state"

    const-string v6, "n"

    invoke-virtual {v1, v5, v6}, Lcom/huawei/hms/ads/el;->Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/inter/data/l;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/huawei/hms/ads/cm;->Code(ILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V

    invoke-virtual {v1}, Lcom/huawei/hms/ads/el;->Code()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {p0, v6, v0, v4, v5}, Lcom/huawei/hms/ads/cm;->Code(Landroid/os/Bundle;Lcom/huawei/openalliance/ad/views/PPSNativeView;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setMaterialClickInfo(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    const-string v2, "clickDestination"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/el;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;IZLcom/huawei/openalliance/ad/inter/data/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "download_button_style"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p3}, Lcom/huawei/hms/ads/cm;->Z(Landroid/os/Bundle;)Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cm;->H:Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "NativeProxy"

    const-string v2, "updateContent: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->B(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I(Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    const-string v1, "interactImp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Lcom/huawei/hms/ads/ji$a;

    invoke-direct {p1}, Lcom/huawei/hms/ads/ji$a;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Lcom/huawei/hms/ads/gc;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x2

    aput-object p2, v4, v2

    const-string v2, "NativeProxy"

    const-string v3, "slotId: %s, contentId: %s, slot pos: %s"

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->B(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    :cond_2
    iget-object p2, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ji$a;->Code()Lcom/huawei/hms/ads/ji;

    move-result-object p1

    invoke-static {p2, v0, p1, v1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/ji;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/l;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/String;JJII)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "playResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "playEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "playStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "playPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string p3, "playResume"

    :goto_1
    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-static/range {p1 .. p7}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "playEnd"

    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string p3, "playStart"

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "playPause"

    goto :goto_2

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70c474de -> :sswitch_3
        -0x7091d672 -> :sswitch_2
        -0x1d6bb6f9 -> :sswitch_1
        0x5bd70881 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Code(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->H:Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;

    const-string v1, "NativeProxy"

    if-nez v0, :cond_0

    const-string p1, "on call back, call back is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "onCallback, method: %s"

    invoke-static {v1, v4, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/ads/cm;->H:Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;

    invoke-interface {v2, p1, p2}, Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;->onCallResult(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "onCallback ex: %s"

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "NativeProxy"

    const-string v4, "callMethod: %s"

    invoke-static {v3, v4, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "update_btn_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "onCommonAnalysis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "reportCommonEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "update_btn_txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p1, "call method fall to default."

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/ads/cm;->I(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1
    new-instance p1, Lcom/huawei/hms/ads/df;

    iget-object p2, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/huawei/hms/ads/df;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/ads/df;->Code(Landroid/os/Bundle;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p3}, Lcom/huawei/hms/ads/cm;->V(Landroid/os/Bundle;)V

    new-instance p1, Lcom/huawei/hms/ads/jj;

    iget-object p2, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/huawei/hms/ads/jj;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/ads/jj;->Code(Landroid/os/Bundle;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/ads/cm;->V(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x371d1769 -> :sswitch_3
        -0x348b6265 -> :sswitch_2
        0x6704da6 -> :sswitch_1
        0x1bbb5618 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Code(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    if-eqz v0, :cond_0

    const-string v0, "NativeProxy"

    const-string v1, "updateDownBtn"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)Z

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;JJII)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cm;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "interactEnd"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "playTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cm;->B(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cm;->G:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ak()Z

    move-result v0

    return v0
.end method
